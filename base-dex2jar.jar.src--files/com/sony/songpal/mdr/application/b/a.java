package com.sony.songpal.mdr.application.b;

import android.content.Intent;
import android.content.IntentFilter;
import com.sony.songpal.mdr.j2objc.application.c.a;
import com.sony.songpal.mdr.vim.MdrApplication;

public class a implements a {
  private static Intent c() {
    IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    return MdrApplication.g().registerReceiver(null, intentFilter);
  }
  
  public int a() {
    Intent intent = c();
    if (intent == null)
      return -1; 
    int i = intent.getIntExtra("level", -1);
    int j = intent.getIntExtra("scale", -1);
    return (i >= 0) ? ((j < 0) ? -1 : (int)(i / j * 100.0D)) : -1;
  }
  
  public boolean b() {
    Intent intent = c();
    boolean bool = false;
    if (intent == null)
      return false; 
    int i = intent.getIntExtra("status", -1);
    if (i == 2 || i == 5)
      bool = true; 
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */