using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    [Header("Enemy Stats")]
    public float moveSpeed; //how fast enemy moves
    public Vector3 moveOffset; //Enemy direction
    private Vector3 startPos; //Start position
    private Vector3 targetPos; //Target position

    //start is called before the first frame update

    void Start()
    {
        startPos = transform.position;
        targetPos = startPos;
    }
    //update is called once per frame
    void Update()
    {
        transform.position = Vector3.MoveTowards(transform.position, targetPos, moveSpeed * Time.deltaTime);
        if (transform.position == targetPos)
        {
            if (transform.position == startPos)
            {
                targetPos = startPos + moveOffset;
            }
            //otherwise do else
            else
            {
                targetPos = startPos;
            }

        }
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        //did the player hit us?
        if(collision.CompareTag("Player"))
        {
            //start the game over
            collision.GetComponent<PlayController2D>().GameOver();
        }
    }

    private void OnDrawGizmos()
    {
        Vector3 from;
        Vector3 to;
        if (Application.isPlaying)
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
