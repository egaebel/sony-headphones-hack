package com.sony.songpal.mdr.application;

import android.content.Context;
import android.content.Intent;
import com.sony.songpal.util.SpLog;

public class a extends A2dpConnectReceiverBase {
  private static final String a = "a";
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    SpLog.b(a, "onReceive(Context, Intent)");
    super.onReceive(paramContext, paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */