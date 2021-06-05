package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;

public class FirebaseInstanceIdService extends f {
  @Hide
  protected final Intent a(Intent paramIntent) {
    return (ab.a()).a.poll();
  }
  
  public void a() {}
  
  @Hide
  public final void b(Intent paramIntent) {
    if ("com.google.firebase.iid.TOKEN_REFRESH".equals(paramIntent.getAction())) {
      a();
      return;
    } 
    String str = paramIntent.getStringExtra("CMD");
    if (str != null) {
      if (Log.isLoggable("FirebaseInstanceId", 3)) {
        String str1 = String.valueOf(paramIntent.getExtras());
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str1).length());
        stringBuilder.append("Received command: ");
        stringBuilder.append(str);
        stringBuilder.append(" - ");
        stringBuilder.append(str1);
        Log.d("FirebaseInstanceId", stringBuilder.toString());
      } 
      if ("RST".equals(str) || "RST_FULL".equals(str)) {
        FirebaseInstanceId.a().i();
        return;
      } 
      if ("SYNC".equals(str)) {
        FirebaseInstanceId.a().j();
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/FirebaseInstanceIdService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */