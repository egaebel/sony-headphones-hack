package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.e.a.a;
import com.google.android.gms.common.util.zzs;

public final class FirebaseInstanceIdReceiver extends a {
  private static boolean a = false;
  
  private static l b;
  
  private static l c;
  
  private static l a(Context paramContext, String paramString) {
    // Byte code:
    //   0: ldc com/google/firebase/iid/FirebaseInstanceIdReceiver
    //   2: monitorenter
    //   3: ldc 'com.google.firebase.MESSAGING_EVENT'
    //   5: aload_1
    //   6: invokevirtual equals : (Ljava/lang/Object;)Z
    //   9: ifeq -> 39
    //   12: getstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.c : Lcom/google/firebase/iid/l;
    //   15: ifnonnull -> 30
    //   18: new com/google/firebase/iid/l
    //   21: dup
    //   22: aload_0
    //   23: aload_1
    //   24: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   27: putstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.c : Lcom/google/firebase/iid/l;
    //   30: getstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.c : Lcom/google/firebase/iid/l;
    //   33: astore_0
    //   34: ldc com/google/firebase/iid/FirebaseInstanceIdReceiver
    //   36: monitorexit
    //   37: aload_0
    //   38: areturn
    //   39: getstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.b : Lcom/google/firebase/iid/l;
    //   42: ifnonnull -> 57
    //   45: new com/google/firebase/iid/l
    //   48: dup
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   54: putstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.b : Lcom/google/firebase/iid/l;
    //   57: getstatic com/google/firebase/iid/FirebaseInstanceIdReceiver.b : Lcom/google/firebase/iid/l;
    //   60: astore_0
    //   61: ldc com/google/firebase/iid/FirebaseInstanceIdReceiver
    //   63: monitorexit
    //   64: aload_0
    //   65: areturn
    //   66: astore_0
    //   67: ldc com/google/firebase/iid/FirebaseInstanceIdReceiver
    //   69: monitorexit
    //   70: aload_0
    //   71: athrow
    // Exception table:
    //   from	to	target	type
    //   3	30	66	finally
    //   30	34	66	finally
    //   39	57	66	finally
    //   57	61	66	finally
  }
  
  private final void a(Context paramContext, Intent paramIntent, String paramString) {
    String str1 = null;
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18)
      paramIntent.removeCategory(paramContext.getPackageName()); 
    String str2 = paramIntent.getStringExtra("gcm.rawData64");
    byte b1 = 0;
    if (str2 != null) {
      paramIntent.putExtra("rawData", Base64.decode(str2, 0));
      paramIntent.removeExtra("gcm.rawData64");
    } 
    if ("google.com/iid".equals(paramIntent.getStringExtra("from")) || "com.google.firebase.INSTANCE_ID_EVENT".equals(paramString)) {
      paramString = "com.google.firebase.INSTANCE_ID_EVENT";
    } else if ("com.google.android.c2dm.intent.RECEIVE".equals(paramString) || "com.google.firebase.MESSAGING_EVENT".equals(paramString)) {
      paramString = "com.google.firebase.MESSAGING_EVENT";
    } else {
      Log.d("FirebaseInstanceId", "Unexpected intent");
      paramString = str1;
    } 
    byte b = -1;
    int i = b;
    if (paramString != null) {
      i = b1;
      if (zzs.isAtLeastO()) {
        i = b1;
        if ((paramContext.getApplicationInfo()).targetSdkVersion >= 26)
          i = 1; 
      } 
      if (i != 0) {
        if (isOrderedBroadcast())
          setResultCode(-1); 
        a(paramContext, paramString).a(paramIntent, goAsync());
        i = b;
      } else {
        i = ab.a().a(paramContext, paramString, paramIntent);
      } 
    } 
    if (isOrderedBroadcast())
      setResultCode(i); 
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent) {
    if (paramIntent == null)
      return; 
    Parcelable parcelable = paramIntent.getParcelableExtra("wrapped_intent");
    if (parcelable instanceof Intent) {
      a(paramContext, (Intent)parcelable, paramIntent.getAction());
      return;
    } 
    a(paramContext, paramIntent, paramIntent.getAction());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/FirebaseInstanceIdReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */