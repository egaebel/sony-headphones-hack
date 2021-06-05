package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

final class e extends BroadcastReceiver {
  private d a;
  
  public e(d paramd) {
    this.a = paramd;
  }
  
  public final void a() {
    if (FirebaseInstanceId.h())
      Log.d("FirebaseInstanceId", "Connectivity change received registered"); 
    IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    this.a.a().registerReceiver(this, intentFilter);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent) {
    d d1 = this.a;
    if (d1 == null)
      return; 
    if (!d1.b())
      return; 
    if (FirebaseInstanceId.h())
      Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync."); 
    FirebaseInstanceId.a(this.a, 0L);
    this.a.a().unregisterReceiver(this);
    this.a = null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */