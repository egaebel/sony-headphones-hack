package com.sony.songpal.mdr.application.settingstakeover;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.sony.songpal.mdr.vim.MdrApplication;

public class a extends BroadcastReceiver {
  private final a a;
  
  private final androidx.g.a.a b;
  
  private a(String paramString, a parama) {
    this.a = parama;
    this.b = androidx.g.a.a.a(MdrApplication.g().getApplicationContext());
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction(paramString);
    this.b.a(this, intentFilter);
  }
  
  public static a a(String paramString, a parama) {
    return new a(paramString, parama);
  }
  
  public static void a(String paramString1, String paramString2) {
    Intent intent = new Intent(paramString1);
    intent.putExtra("MESSAGE", paramString2);
    androidx.g.a.a.a(MdrApplication.g().getApplicationContext()).a(intent);
  }
  
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */