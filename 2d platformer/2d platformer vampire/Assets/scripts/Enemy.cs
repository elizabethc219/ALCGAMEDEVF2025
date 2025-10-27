using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    [Header("Enemy Stats")]

    public float moveSpeed; // How fast the enemy will move
    public Vector3 moveOffset; // Enemy Direction
    private Vector3 startPos; // Start Position
    private Vector3 targetPos; // Target Position

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        startPos = transform.position;
        targetPos = startPos;
    }

    // Update is called once per frame
    void Update()
    {
        // Move towards the target position
        transform.position = Vector3.MoveTowards(transform.position, targetPos, moveSpeed * Time.deltaTime);

        //Are we at the target position
        if (transform.position == targetPos)
        {
            //Missing if statement here. Fix this please!

            // Is our target pos our start pos? If so, set it to be the other one
            if(targetPos == startPos) // Originally if(target.position == start.position)
            {
                targetPos = startPos + moveOffset;
            }
            else
            {
                targetPos = startPos;
            }
        }
        // Otherwise, do the opposite.
        
    }

private void OnTriggerEnter2D(Collider2D collision)
{
    //Did the player hit us?
    if(collision.CompareTag("Player"))
    {
        //Trigger the game over state on the player
        collision.GetComponent<PlayController2D>().GameOver();
    }
}

private void OnDrawGizmos()
{
    Vector3 from;
    Vector3 to;

    if(Application.isPlaying)
    {
        from = startPos;
    }
    else
    {
        from = transform.position;
    }

    to = from = moveOffset;

    Gizmos.color = Color.red;
    Gizmos.DrawLine(from, to);
    Gizmos.DrawWireSphere(to, 0.2f);
    Gizmos.DrawWireSphere(from, 0.2f);
}
}
