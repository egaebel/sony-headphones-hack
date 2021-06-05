package com.sony.songpal.mdr.application;

import android.content.Context;
import android.content.Intent;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public class A2dpConnectManifestReceiver extends A2dpConnectReceiverBase {
  private static final String a = "A2dpConnectManifestReceiver";
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    SpLog.b(a, "onReceive(Context, Intent)");
    MdrApplication mdrApplication = MdrApplication.g();
    if (mdrApplication != null && mdrApplication.b()) {
      SpLog.b(a, "ignore onReceive()");
      return;
    } 
    super.onReceive(paramContext, paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/A2dpConnectManifestReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */