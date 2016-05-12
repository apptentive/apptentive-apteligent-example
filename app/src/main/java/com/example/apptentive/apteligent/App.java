package com.example.apptentive.apteligent;

import android.app.Application;

import com.apptentive.android.sdk.Apptentive;
import com.crittercism.app.Crittercism;

public class App extends Application {

	@Override
	public void onCreate() {
		super.onCreate();
		Crittercism.initialize(getApplicationContext(), "");
		Apptentive.register(this, "");
	}
}
