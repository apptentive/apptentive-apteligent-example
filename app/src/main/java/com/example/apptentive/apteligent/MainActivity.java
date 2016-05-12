package com.example.apptentive.apteligent;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

import com.crittercism.app.Crittercism;

public class MainActivity extends AppCompatActivity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		boolean crashedOnLastLoad = Crittercism.didCrashOnLastLoad();

		if (crashedOnLastLoad) {
			Toast.makeText(this, "Crashed on last load", Toast.LENGTH_SHORT).show();
		}
	}

	@SuppressWarnings("unused")
	public void crashTheApp(View view) {
		throw new RuntimeException("Crashing the app on purpose.");
	}
}
