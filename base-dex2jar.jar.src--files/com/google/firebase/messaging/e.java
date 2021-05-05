package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.measurement.AppMeasurement;

@Hide
final class e {
  private static AppMeasurement a(Context paramContext) {
    try {
      return AppMeasurement.getInstance(paramContext);
    } catch (NoClassDefFoundError noClassDefFoundError) {
      return null;
    } 
  }
  
  public static void a(Context paramContext, Intent paramIntent) {
    String str = paramIntent.getStringExtra("google.c.a.abt");
    if (str != null)
      d.a(paramContext, "fcm", Base64.decode(str, 0), new c(), 1); 
    a(paramContext, "_nr", paramIntent);
  }
  
  private static void a(Context paramContext, String paramString, Intent paramIntent) {
    Bundle bundle = new Bundle();
    String str = paramIntent.getStringExtra("google.c.a.c_id");
    if (str != null)
      bundle.putString("_nmid", str); 
    str = paramIntent.getStringExtra("google.c.a.c_l");
    if (str != null)
      bundle.putString("_nmn", str); 
    str = paramIntent.getStringExtra("google.c.a.m_l");
    if (!TextUtils.isEmpty(str))
      bundle.putString("label", str); 
    str = paramIntent.getStringExtra("from");
    if (str == null || !str.startsWith("/topics/"))
      str = null; 
    if (str != null)
      bundle.putString("_nt", str); 
    try {
      bundle.putInt("_nmt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.ts")).intValue());
    } catch (NumberFormatException numberFormatException) {
      Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", numberFormatException);
    } 
    if (paramIntent.hasExtra("google.c.a.udt"))
      try {
        bundle.putInt("_ndt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.udt")).intValue());
      } catch (NumberFormatException numberFormatException) {
        Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", numberFormatException);
      }  
    if (Log.isLoggable("FirebaseMessaging", 3)) {
      String str1 = String.valueOf(bundle);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 22 + String.valueOf(str1).length());
      stringBuilder.append("Sending event=");
      stringBuilder.append(paramString);
      stringBuilder.append(" params=");
      stringBuilder.append(str1);
      Log.d("FirebaseMessaging", stringBuilder.toString());
    } 
    AppMeasurement appMeasurement = a(paramContext);
    if (appMeasurement != null) {
      appMeasurement.logEventInternal("fcm", paramString, bundle);
      return;
    } 
    Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
  }
  
  public static void b(Context paramContext, Intent paramIntent) {
    if (paramIntent != null)
      if ("1".equals(paramIntent.getStringExtra("google.c.a.tc"))) {
        AppMeasurement appMeasurement = a(paramContext);
        if (Log.isLoggable("FirebaseMessaging", 3))
          Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event"); 
        if (appMeasurement != null) {
          String str = paramIntent.getStringExtra("google.c.a.c_id");
          appMeasurement.setUserPropertyInternal("fcm", "_ln", str);
          Bundle bundle = new Bundle();
          bundle.putString("source", "Firebase");
          bundle.putString("medium", "notification");
          bundle.putString("campaign", str);
          appMeasurement.logEventInternal("fcm", "_cmp", bundle);
        } else {
          Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
        } 
      } else if (Log.isLoggable("FirebaseMessaging", 3)) {
        Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
      }  
    a(paramContext, "_no", paramIntent);
  }
  
  public static void c(Context paramContext, Intent paramIntent) {
    a(paramContext, "_nd", paramIntent);
  }
  
  public static void d(Context paramContext, Intent paramIntent) {
    a(paramContext, "_nf", paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */