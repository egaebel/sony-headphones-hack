package com.sony.songpal.earcapture.common;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public class a extends BroadcastReceiver {
  private final a a;
  
  private final androidx.g.a.a b;
  
  private a(Context paramContext, String paramString, a parama) {
    this.a = parama;
    this.b = androidx.g.a.a.a(paramContext);
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction(paramString);
    this.b.a(this, intentFilter);
  }
  
  public static a a(Context paramContext, String paramString, a parama) {
    return new a(paramContext, paramString, parama);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2) {}
  
  public void a() {
    this.b.a(this);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    this.a.onReceive(paramIntent.getStringExtra("MESSAGE"));
  }
  
  public static interface a {
    void onReceive(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */