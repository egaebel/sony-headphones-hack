package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Parcelable;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

final class d implements Runnable {
  private final long a;
  
  private final PowerManager.WakeLock b;
  
  private final FirebaseInstanceId c;
  
  private final y d;
  
  d(FirebaseInstanceId paramFirebaseInstanceId, y paramy, long paramLong) {
    this.c = paramFirebaseInstanceId;
    this.d = paramy;
    this.a = paramLong;
    this.b = ((PowerManager)a().getSystemService("power")).newWakeLock(1, "fiid-sync");
    this.b.setReferenceCounted(false);
  }
  
  private final boolean a(String paramString) {
    byte b;
    String str;
    String[] arrayOfString = paramString.split("!");
    if (arrayOfString.length == 2) {
      paramString = arrayOfString[0];
      str = arrayOfString[1];
      b = -1;
      try {
        int i = paramString.hashCode();
        if (i != 83) {
          if (i == 85 && paramString.equals("U"))
            b = 1; 
        } else if (paramString.equals("S")) {
          b = 0;
        } 
      } catch (IOException iOException) {
        String str1 = String.valueOf(iOException.getMessage());
        if (str1.length() != 0) {
          str1 = "Topic sync failed: ".concat(str1);
        } else {
          str1 = new String("Topic sync failed: ");
        } 
        Log.e("FirebaseInstanceId", str1);
        return false;
      } 
    } else {
      return true;
    } 
    switch (b) {
      case 1:
        this.c.b(str);
        if (FirebaseInstanceId.h()) {
          paramString = "unsubscribe operation succeeded";
          Log.d("FirebaseInstanceId", paramString);
          return true;
        } 
        return true;
      case 0:
        this.c.a(str);
        if (FirebaseInstanceId.h()) {
          paramString = "subscribe operation succeeded";
          Log.d("FirebaseInstanceId", paramString);
          return true;
        } 
        return true;
    } 
    return true;
  }
  
  private final boolean c() {
    c c = this.c.e();
    if (c != null && !c.b(this.d.b()))
      return true; 
    try {
      String str1 = this.c.f();
      if (str1 == null) {
        Log.e("FirebaseInstanceId", "Token retrieval failed: null");
        return false;
      } 
      if (Log.isLoggable("FirebaseInstanceId", 3))
        Log.d("FirebaseInstanceId", "Token successfully retrieved"); 
      if (c == null || (c != null && !str1.equals(c.a))) {
        Context context = a();
        Intent intent1 = new Intent("com.google.firebase.iid.TOKEN_REFRESH");
        Intent intent2 = new Intent("com.google.firebase.INSTANCE_ID_EVENT");
        intent2.setClass(context, FirebaseInstanceIdReceiver.class);
        intent2.putExtra("wrapped_intent", (Parcelable)intent1);
        context.sendBroadcast(intent2);
      } 
      return true;
    } catch (IOException iOException) {
    
    } catch (SecurityException securityException) {}
    String str = String.valueOf(securityException.getMessage());
    if (str.length() != 0) {
      str = "Token retrieval failed: ".concat(str);
    } else {
      str = new String("Token retrieval failed: ");
    } 
    Log.e("FirebaseInstanceId", str);
    return false;
  }
  
  private final boolean d() {
    while (true) {
      synchronized (this.c) {
        String str = FirebaseInstanceId.g().a();
        if (str == null) {
          Log.d("FirebaseInstanceId", "topic sync succeeded");
          return true;
        } 
        if (!a(str))
          return false; 
        FirebaseInstanceId.g().a(str);
      } 
    } 
  }
  
  final Context a() {
    return this.c.b().a();
  }
  
  final boolean b() {
    ConnectivityManager connectivityManager = (ConnectivityManager)a().getSystemService("connectivity");
    if (connectivityManager != null) {
      NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
    } else {
      connectivityManager = null;
    } 
    return (connectivityManager != null && connectivityManager.isConnected());
  }
  
  public final void run() {
    this.b.acquire();
    try {
      FirebaseInstanceId firebaseInstanceId = this.c;
      boolean bool = true;
      firebaseInstanceId.a(true);
      if (this.d.a() == 0)
        bool = false; 
      if (!bool) {
        firebaseInstanceId = this.c;
      } else {
        if (!b()) {
          (new e(this)).a();
        } else {
          if (c() && d()) {
            firebaseInstanceId = this.c;
          } else {
            this.c.a(this.a);
            this.b.release();
          } 
          firebaseInstanceId.a(false);
        } 
        this.b.release();
      } 
    } finally {
      this.b.release();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */