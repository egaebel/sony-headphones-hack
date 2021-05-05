package com.google.android.gms.internal;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.JsonWriter;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

@zzabh
@Hide
public final class zzaks {
  private static Object sLock = new Object();
  
  private static boolean zzdip = false;
  
  private static boolean zzdiq = false;
  
  private static zze zzdir = zzi.zzanq();
  
  private static final Set<String> zzdis = new HashSet<String>(Arrays.asList(new String[0]));
  
  private final List<String> zzdit;
  
  public zzaks() {
    this(null);
  }
  
  public zzaks(String paramString) {
    List<String> list;
    if (!isEnabled()) {
      list = new ArrayList();
    } else {
      List<String> list1;
      String str = UUID.randomUUID().toString();
      if (list == null) {
        String str1 = String.valueOf(str);
        if (str1.length() != 0) {
          str1 = "network_request_".concat(str1);
        } else {
          str1 = new String("network_request_");
        } 
        list1 = Arrays.asList(new String[] { str1 });
      } else {
        String str1 = String.valueOf(list1);
        if (str1.length() != 0) {
          str1 = "ad_request_".concat(str1);
        } else {
          str1 = new String("ad_request_");
        } 
        str = String.valueOf(str);
        if (str.length() != 0) {
          str = "network_request_".concat(str);
        } else {
          str = new String("network_request_");
        } 
        list = Arrays.asList(new String[] { str1, str });
      } 
    } 
    this.zzdit = list;
  }
  
  public static boolean isEnabled() {
    synchronized (sLock) {
      if (zzdip && zzdiq)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_1} */
    return bool;
  }
  
  private static void log(String paramString) {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzaks
    //   2: monitorenter
    //   3: ldc 'GMA Debug BEGIN'
    //   5: invokestatic zzcy : (Ljava/lang/String;)V
    //   8: iconst_0
    //   9: istore_1
    //   10: iload_1
    //   11: aload_0
    //   12: invokevirtual length : ()I
    //   15: if_icmpge -> 77
    //   18: iload_1
    //   19: sipush #4000
    //   22: iadd
    //   23: istore_2
    //   24: aload_0
    //   25: iload_1
    //   26: iload_2
    //   27: aload_0
    //   28: invokevirtual length : ()I
    //   31: invokestatic min : (II)I
    //   34: invokevirtual substring : (II)Ljava/lang/String;
    //   37: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   40: astore_3
    //   41: aload_3
    //   42: invokevirtual length : ()I
    //   45: ifeq -> 58
    //   48: ldc 'GMA Debug CONTENT '
    //   50: aload_3
    //   51: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   54: astore_3
    //   55: goto -> 68
    //   58: new java/lang/String
    //   61: dup
    //   62: ldc 'GMA Debug CONTENT '
    //   64: invokespecial <init> : (Ljava/lang/String;)V
    //   67: astore_3
    //   68: aload_3
    //   69: invokestatic zzcy : (Ljava/lang/String;)V
    //   72: iload_2
    //   73: istore_1
    //   74: goto -> 10
    //   77: ldc 'GMA Debug FINISH'
    //   79: invokestatic zzcy : (Ljava/lang/String;)V
    //   82: ldc com/google/android/gms/internal/zzaks
    //   84: monitorexit
    //   85: return
    //   86: astore_0
    //   87: ldc com/google/android/gms/internal/zzaks
    //   89: monitorexit
    //   90: aload_0
    //   91: athrow
    // Exception table:
    //   from	to	target	type
    //   3	8	86	finally
    //   10	18	86	finally
    //   24	55	86	finally
    //   58	68	86	finally
    //   68	72	86	finally
    //   77	82	86	finally
  }
  
  private static void zza(JsonWriter paramJsonWriter, Map<String, ?> paramMap) {
    if (paramMap == null)
      return; 
    paramJsonWriter.name("headers").beginArray();
    for (Map.Entry<String, ?> entry : paramMap.entrySet()) {
      String str = (String)entry.getKey();
      if (!zzdis.contains(str)) {
        if (entry.getValue() instanceof List) {
          for (String str1 : entry.getValue()) {
            paramJsonWriter.beginObject();
            paramJsonWriter.name("name").value(str);
            paramJsonWriter.name("value").value(str1);
            paramJsonWriter.endObject();
          } 
          continue;
        } 
        if (entry.getValue() instanceof String) {
          paramJsonWriter.beginObject();
          paramJsonWriter.name("name").value(str);
          paramJsonWriter.name("value").value((String)entry.getValue());
          paramJsonWriter.endObject();
          continue;
        } 
        zzaky.e("Connection headers should be either Map<String, String> or Map<String, List<String>>");
        break;
      } 
    } 
    paramJsonWriter.endArray();
  }
  
  private final void zza(String paramString, zzakx paramzzakx) {
    StringWriter stringWriter = new StringWriter();
    JsonWriter jsonWriter = new JsonWriter(stringWriter);
    try {
      jsonWriter.beginObject();
      jsonWriter.name("timestamp").value(zzdir.currentTimeMillis());
      jsonWriter.name("event").value(paramString);
      jsonWriter.name("components").beginArray();
      Iterator<String> iterator = this.zzdit.iterator();
      while (iterator.hasNext())
        jsonWriter.value(iterator.next()); 
      jsonWriter.endArray();
      paramzzakx.zza(jsonWriter);
      jsonWriter.endObject();
      jsonWriter.flush();
      jsonWriter.close();
    } catch (IOException iOException) {
      zzaky.zzb("unable to log", iOException);
    } 
    log(stringWriter.toString());
  }
  
  public static void zzae(boolean paramBoolean) {
    synchronized (sLock) {
      zzdip = true;
      zzdiq = paramBoolean;
      return;
    } 
  }
  
  private final void zzb(String paramString1, String paramString2, Map<String, ?> paramMap, byte[] paramArrayOfbyte) {
    zza("onNetworkRequest", new zzakt(paramString1, paramString2, paramMap, paramArrayOfbyte));
  }
  
  private final void zzb(Map<String, ?> paramMap, int paramInt) {
    zza("onNetworkResponse", new zzaku(paramInt, paramMap));
  }
  
  public static boolean zzbi(Context paramContext) {
    if (Build.VERSION.SDK_INT < 17)
      return false; 
    zzny<Boolean> zzny = zzoi.zzbqf;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && Settings.Global.getInt(paramContext.getContentResolver(), "development_settings_enabled", 0) != 0);
  }
  
  private final void zzcx(String paramString) {
    zza("onNetworkRequestError", new zzakw(paramString));
  }
  
  public static void zzsc() {
    synchronized (sLock) {
      zzdip = false;
      zzdiq = false;
      zzaky.zzcz("Ad debug logging enablement is out of date.");
      return;
    } 
  }
  
  public static boolean zzsd() {
    synchronized (sLock) {
      return zzdip;
    } 
  }
  
  public final void zza(String paramString1, String paramString2, Map<String, ?> paramMap, byte[] paramArrayOfbyte) {
    if (!isEnabled())
      return; 
    zzb(paramString1, paramString2, paramMap, paramArrayOfbyte);
  }
  
  public final void zza(HttpURLConnection paramHttpURLConnection, int paramInt) {
    if (!isEnabled())
      return; 
    Map<String, List<String>> map = paramHttpURLConnection.getHeaderFields();
    String str = null;
    if (map == null) {
      map = null;
    } else {
      map = new HashMap<String, List<String>>(paramHttpURLConnection.getHeaderFields());
    } 
    zzb(map, paramInt);
    if (paramInt < 200 || paramInt >= 300) {
      String str1;
      try {
        str1 = paramHttpURLConnection.getResponseMessage();
      } catch (IOException iOException) {
        str1 = String.valueOf(iOException.getMessage());
        if (str1.length() != 0) {
          str1 = "Can not get error message from error HttpURLConnection\n".concat(str1);
        } else {
          str1 = new String("Can not get error message from error HttpURLConnection\n");
        } 
        zzaky.zzcz(str1);
        str1 = str;
      } 
      zzcx(str1);
    } 
  }
  
  public final void zza(HttpURLConnection paramHttpURLConnection, byte[] paramArrayOfbyte) {
    HashMap<String, List<String>> hashMap;
    if (!isEnabled())
      return; 
    if (paramHttpURLConnection.getRequestProperties() == null) {
      hashMap = null;
    } else {
      hashMap = new HashMap<String, List<String>>(paramHttpURLConnection.getRequestProperties());
    } 
    zzb(new String(paramHttpURLConnection.getURL().toString()), new String(paramHttpURLConnection.getRequestMethod()), hashMap, paramArrayOfbyte);
  }
  
  public final void zza(Map<String, ?> paramMap, int paramInt) {
    if (!isEnabled())
      return; 
    zzb(paramMap, paramInt);
    if (paramInt < 200 || paramInt >= 300)
      zzcx(null); 
  }
  
  public final void zzcw(String paramString) {
    if (!isEnabled())
      return; 
    if (paramString == null)
      return; 
    zzf(paramString.getBytes());
  }
  
  public final void zzf(byte[] paramArrayOfbyte) {
    zza("onNetworkResponseBody", new zzakv(paramArrayOfbyte));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */