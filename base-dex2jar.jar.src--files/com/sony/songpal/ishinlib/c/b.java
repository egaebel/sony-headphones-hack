package com.sony.songpal.ishinlib.c;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public class b {
  private static Context a;
  
  public static float a() {
    Intent intent = a.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    int i = 0;
    int j = 100;
    if (intent != null) {
      i = intent.getIntExtra("level", 0);
      j = intent.getIntExtra("scale", 100);
    } 
    return i * 100.0F / j;
  }
  
  public static void a(Context paramContext) {
    a = paramContext;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */