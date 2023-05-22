package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    public void onPasswordEnter(View view) {
        EditText password = (EditText) findViewById(R.id.editTextText);
        if (password.getText().toString().equals("marian")) {
            Toast.makeText(getApplicationContext(), "password correct", Toast.LENGTH_LONG).show();
            startActivity(new Intent(this, com.example.myapplication.MainActivity.class));
        } else {
            Toast.makeText(getApplicationContext(), "password incorrect", Toast.LENGTH_LONG).show();
        }
    }
}