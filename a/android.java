package com.example.WuhanJiaYou;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;

public class WuhanJiaYou extends Activity {
   /** Called when the activity is first created. */
   @Override
   public void onCreate(Bundle savedInstanceState) {
       super.onCreate(savedInstanceState);
       TextView tv = new TextView(this);
       tv.setText("💖武汉加油，中国加油🇨🇳");
       setContentView(tv);
   }
}
