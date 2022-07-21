package com.example.ibnusina;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.firebase.auth.FirebaseAuth;



public class MainActivity2 extends AppCompatActivity {

    private FirebaseAuth mAuth;
    private Button button;
    private Button buttonMap;
    private Button buttonView;
    private Button buttonAboutus;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main2);

        buttonMap = (Button) findViewById(R.id.buttonMap);
        buttonMap.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view){
                Intent intent = new Intent();
                intent.setClass(getApplicationContext(),MapsActivity.class);
                startActivity(intent);
            }

        });

        buttonAboutus = (Button) findViewById(R.id.buttonAboutus);
        buttonAboutus.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view){
                Intent intent = new Intent();
                intent.setClass(getApplicationContext(),aboutActivity.class);
                startActivity(intent);
            }

        });

        buttonView = (Button) findViewById(R.id.buttonView);
        buttonView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view){
                Intent intent = new Intent();
                intent.setClass(getApplicationContext(),HospitalListActivity.class);
                startActivity(intent);
            }

        });

    }
}