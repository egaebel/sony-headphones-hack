package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;

public final class zzcjj extends zzcli {
  private long zzjft = -1L;
  
  private char zzjkg = Character.MIN_VALUE;
  
  private String zzjkh;
  
  private final zzcjl zzjki = new zzcjl(this, 6, false, false);
  
  private final zzcjl zzjkj = new zzcjl(this, 6, true, false);
  
  private final zzcjl zzjkk = new zzcjl(this, 6, false, true);
  
  private final zzcjl zzjkl = new zzcjl(this, 5, false, false);
  
  private final zzcjl zzjkm = new zzcjl(this, 5, true, false);
  
  private final zzcjl zzjkn = new zzcjl(this, 5, false, true);
  
  private final zzcjl zzjko = new zzcjl(this, 4, false, false);
  
  private final zzcjl zzjkp = new zzcjl(this, 3, false, false);
  
  private final zzcjl zzjkq = new zzcjl(this, 2, false, false);
  
  zzcjj(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  @Hide
  static String zza(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3) {
    String str1 = paramString;
    if (paramString == null)
      str1 = ""; 
    String str2 = zzb(paramBoolean, paramObject1);
    paramObject2 = zzb(paramBoolean, paramObject2);
    paramObject3 = zzb(paramBoolean, paramObject3);
    StringBuilder stringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1)) {
      stringBuilder.append(str1);
      paramString = ": ";
    } 
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2)) {
      stringBuilder.append(paramString);
      stringBuilder.append(str2);
      paramObject1 = ", ";
    } 
    Object object = paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2)) {
      stringBuilder.append((String)paramObject1);
      stringBuilder.append((String)paramObject2);
      object = ", ";
    } 
    if (!TextUtils.isEmpty((CharSequence)paramObject3)) {
      stringBuilder.append((String)object);
      stringBuilder.append((String)paramObject3);
    } 
    return stringBuilder.toString();
  }
  
  @Hide
  private static String zzb(boolean paramBoolean, Object paramObject) {
    if (paramObject == null)
      return ""; 
    Object object = paramObject;
    if (paramObject instanceof Integer)
      object = Long.valueOf(((Integer)paramObject).intValue()); 
    boolean bool = object instanceof Long;
    int i = 0;
    if (bool) {
      if (!paramBoolean)
        return String.valueOf(object); 
      Long long_ = (Long)object;
      if (Math.abs(long_.longValue()) < 100L)
        return String.valueOf(object); 
      if (String.valueOf(object).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      } 
      object = String.valueOf(Math.abs(long_.longValue()));
      long l1 = Math.round(Math.pow(10.0D, (object.length() - 1)));
      long l2 = Math.round(Math.pow(10.0D, object.length()) - 1.0D);
      object = new StringBuilder(String.valueOf(paramObject).length() + 43 + String.valueOf(paramObject).length());
      object.append((String)paramObject);
      object.append(l1);
      object.append("...");
      object.append((String)paramObject);
      object.append(l2);
      return object.toString();
    } 
    if (object instanceof Boolean)
      return String.valueOf(object); 
    if (object instanceof Throwable) {
      Throwable throwable = (Throwable)object;
      if (paramBoolean) {
        paramObject = throwable.getClass().getName();
      } else {
        paramObject = throwable.toString();
      } 
      paramObject = new StringBuilder((String)paramObject);
      object = zzjt(AppMeasurement.class.getCanonicalName());
      String str = zzjt(zzckj.class.getCanonicalName());
      StackTraceElement[] arrayOfStackTraceElement = throwable.getStackTrace();
      int j = arrayOfStackTraceElement.length;
      while (i < j) {
        StackTraceElement stackTraceElement = arrayOfStackTraceElement[i];
        if (!stackTraceElement.isNativeMethod()) {
          String str1 = stackTraceElement.getClassName();
          if (str1 != null) {
            str1 = zzjt(str1);
            if (str1.equals(object) || str1.equals(str)) {
              paramObject.append(": ");
              paramObject.append(stackTraceElement);
              break;
            } 
          } 
        } 
        i++;
      } 
      return paramObject.toString();
    } 
    return (object instanceof zzcjm) ? zzcjm.zza((zzcjm)object) : (paramBoolean ? "-" : String.valueOf(object));
  }
  
  private final String zzbbb() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjkh : Ljava/lang/String;
    //   6: ifnonnull -> 22
    //   9: aload_0
    //   10: getstatic com/google/android/gms/internal/zzciz.zzjin : Lcom/google/android/gms/internal/zzcja;
    //   13: invokevirtual get : ()Ljava/lang/Object;
    //   16: checkcast java/lang/String
    //   19: putfield zzjkh : Ljava/lang/String;
    //   22: aload_0
    //   23: getfield zzjkh : Ljava/lang/String;
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: areturn
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Exception table:
    //   from	to	target	type
    //   2	22	31	finally
    //   22	29	31	finally
    //   32	34	31	finally
  }
  
  protected static Object zzjs(String paramString) {
    return (paramString == null) ? null : new zzcjm(paramString);
  }
  
  private static String zzjt(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return ""; 
    int i = paramString.lastIndexOf('.');
    return (i == -1) ? paramString : paramString.substring(0, i);
  }
  
  protected final void zza(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3) {
    if (!paramBoolean1 && zzae(paramInt))
      zzm(paramInt, zza(false, paramString, paramObject1, paramObject2, paramObject3)); 
    if (!paramBoolean2 && paramInt >= 5) {
      zzbq.checkNotNull(paramString);
      zzcke zzcke = this.zzjev.zzbbp();
      if (zzcke == null) {
        paramString = "Scheduler not set. Not logging error/warn";
      } else if (!zzcke.isInitialized()) {
        paramString = "Scheduler not initialized. Not logging error/warn";
      } else {
        int i = paramInt;
        if (paramInt < 0)
          i = 0; 
        if (i >= 9)
          i = 8; 
        zzcke.zzh(new zzcjk(this, i, paramString, paramObject1, paramObject2, paramObject3));
        return;
      } 
      zzm(6, paramString);
      return;
    } 
  }
  
  protected final boolean zzae(int paramInt) {
    return Log.isLoggable(zzbbb(), paramInt);
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final zzcjl zzbau() {
    return this.zzjki;
  }
  
  public final zzcjl zzbav() {
    return this.zzjkj;
  }
  
  public final zzcjl zzbaw() {
    return this.zzjkl;
  }
  
  public final zzcjl zzbax() {
    return this.zzjkn;
  }
  
  public final zzcjl zzbay() {
    return this.zzjko;
  }
  
  public final zzcjl zzbaz() {
    return this.zzjkp;
  }
  
  public final zzcjl zzbba() {
    return this.zzjkq;
  }
  
  public final String zzbbc() {
    Pair<String, Long> pair = (super.zzayq()).zzjlm.zzabh();
    if (pair == null || pair == zzcju.zzjlk)
      return null; 
    String str1 = String.valueOf(pair.second);
    String str2 = (String)pair.first;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    stringBuilder.append(str1);
    stringBuilder.append(":");
    stringBuilder.append(str2);
    return stringBuilder.toString();
  }
  
  @Hide
  protected final void zzm(int paramInt, String paramString) {
    Log.println(paramInt, zzbbb(), paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */