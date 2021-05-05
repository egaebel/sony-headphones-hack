package com.a.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import org.json.JSONException;
import org.json.JSONObject;

public class b {
  public static int a(Context paramContext) {
    try {
      return (paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0)).versionCode;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Could not get package name: ");
      stringBuilder.append(nameNotFoundException);
      throw new RuntimeException(stringBuilder.toString());
    } 
  }
  
  public static void a(Context paramContext, int paramInt) {
    a(paramContext, "version_code", paramInt);
  }
  
  public static void a(Context paramContext, String paramString) {
    a(paramContext, "registration_id", paramString);
    a(paramContext, a(paramContext));
  }
  
  private static void a(Context paramContext, String paramString, int paramInt) {
    SharedPreferences.Editor editor = g(paramContext).edit();
    editor.putInt(paramString, paramInt);
    editor.commit();
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2) {
    SharedPreferences.Editor editor = g(paramContext).edit();
    editor.putString(paramString1, paramString2);
    editor.commit();
  }
  
  private static void a(Context paramContext, String paramString, boolean paramBoolean) {
    SharedPreferences.Editor editor = g(paramContext).edit();
    editor.putBoolean(paramString, paramBoolean);
    editor.commit();
  }
  
  public static void a(Context paramContext, JSONObject paramJSONObject) {
    a(paramContext, "unsent_action_log", paramJSONObject.toString());
  }
  
  public static void a(Context paramContext, boolean paramBoolean) {
    if (!paramBoolean)
      a(paramContext, ""); 
    a(paramContext, "enable_prc_push", paramBoolean);
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2, String paramString3) {
    JSONObject jSONObject = f(paramContext);
    try {
      JSONObject jSONObject1 = new JSONObject();
      jSONObject1.put("type", paramString1);
      jSONObject1.put("id", paramString2);
      jSONObject1.put("date", paramString3);
      jSONObject.getJSONArray("logs").put(jSONObject1);
      a(paramContext, jSONObject);
      return true;
    } catch (JSONException jSONException) {
      return false;
    } 
  }
  
  public static String b(Context paramContext) {
    return b(paramContext, "registration_id", "");
  }
  
  private static String b(Context paramContext, String paramString1, String paramString2) {
    return g(paramContext).getString(paramString1, paramString2);
  }
  
  public static void b(Context paramContext, String paramString) {
    a(paramContext, "success_register_date_to_prc", paramString);
  }
  
  private static boolean b(Context paramContext, String paramString, boolean paramBoolean) {
    return g(paramContext).getBoolean(paramString, paramBoolean);
  }
  
  public static void c(Context paramContext, String paramString) {
    a(paramContext, "push_intent_service_name", paramString);
  }
  
  public static boolean c(Context paramContext) {
    return b(paramContext, "enable_prc_push", true);
  }
  
  public static String d(Context paramContext) {
    return b(paramContext, "success_register_date_to_prc", "");
  }
  
  public static void e(Context paramContext) {
    a(paramContext, "unsent_action_log", "");
  }
  
  public static JSONObject f(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: ldc 'unsent_action_log'
    //   3: ldc ''
    //   5: invokestatic b : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   8: astore_0
    //   9: aload_0
    //   10: invokevirtual length : ()I
    //   13: ifle -> 28
    //   16: new org/json/JSONObject
    //   19: dup
    //   20: aload_0
    //   21: invokespecial <init> : (Ljava/lang/String;)V
    //   24: astore_0
    //   25: goto -> 30
    //   28: aconst_null
    //   29: astore_0
    //   30: aload_0
    //   31: astore_1
    //   32: aload_0
    //   33: ifnonnull -> 60
    //   36: new org/json/JSONObject
    //   39: dup
    //   40: invokespecial <init> : ()V
    //   43: astore_1
    //   44: aload_1
    //   45: ldc 'logs'
    //   47: new org/json/JSONArray
    //   50: dup
    //   51: invokespecial <init> : ()V
    //   54: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   57: pop
    //   58: aload_1
    //   59: areturn
    //   60: aload_1
    //   61: areturn
    //   62: astore_0
    //   63: goto -> 28
    //   66: astore_1
    //   67: aload_0
    //   68: areturn
    //   69: astore_0
    //   70: goto -> 60
    // Exception table:
    //   from	to	target	type
    //   16	25	62	org/json/JSONException
    //   36	44	66	org/json/JSONException
    //   44	58	69	org/json/JSONException
  }
  
  private static SharedPreferences g(Context paramContext) {
    return paramContext.getSharedPreferences("PRC_PREFERENCE", 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */