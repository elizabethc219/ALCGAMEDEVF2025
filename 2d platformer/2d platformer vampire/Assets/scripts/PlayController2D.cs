using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement; // add scene management
using TMPro; // add the TMPro namespace (UI)

public class PlayController2D : MonoBehaviour
{
    //Value Types
    [Header("Player Settings")]
    public float moveSpeed; // how fast the player moves
    public float jumpforce; // how high the player jumps
    public bool isGrounded; // Is the player grounded T or F
    public int bottomBound = -4; // Store bottom boundary value

    [Header("Score")]
    public int score; //Set the scoreee value

    //reference types
    public Rigidbody2D rig; //rigidbody reference
    public TextMeshProUGUI scoreText; //Text UI reference

    //increase the  score and update the score text UI
    public void AddScore(int amount)
    {
        //Add to Score
        score += amount;
        //update score text UI
        scoreText.text = "score: " + score;
    }

    void FixedUpdate()
    {
        //Gather inputs
        float moveInput = Input.GetAxisRaw("Horizontal");
        //make player move side to side
        rig.linearVelocity = new Vector2(moveInput * moveSpeed, rig.linearVelocity.y);

    }
    void Update()
    {
        //if we press the jump button and we are grounded, then jump.
        if (Input.GetKeyDown(KeyCode.UpArrow) && isGrounded)
        {
            isGrounded = false;
            rig.AddForce(Vector2.up * jumpforce, ForceMode2D.Impulse); //makes player jump w/ force

        }
        //if we fall below boundary game over
        if (transform.position.y < bottomBound)
        {
            GameOver();

        }
    }
        void OnCollisionEnter2D (Collision2D collision)
        {
            //if player is touching ground set isGrounded to true
            if (collision.GetContact(0).normal == Vector2.up)
            {
                isGrounded = true;
            }
        }
        //called when hit by enemy or we fall off level
        public void GameOver()
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
        }
    

}
