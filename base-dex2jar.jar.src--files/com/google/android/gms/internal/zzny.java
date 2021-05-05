package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Hide;
import org.json.JSONObject;

@zzabh
@Hide
public abstract class zzny<T> {
  private final int zzbkq;
  
  private final String zzbkr;
  
  private final T zzbks;
  
  private zzny(int paramInt, String paramString, T paramT) {
    this.zzbkq = paramInt;
    this.zzbkr = paramString;
    this.zzbks = paramT;
    zzlc.zzin().zza(this);
  }
  
  @Hide
  public static zzny<String> zza(int paramInt, String paramString) {
    zzny<String> zzny1 = zza(paramInt, paramString, (String)null);
    zzlc.zzin().zzb(zzny1);
    return zzny1;
  }
  
  @Hide
  public static zzny<Float> zza(int paramInt, String paramString, float paramFloat) {
    return new zzoc(paramInt, paramString, Float.valueOf(0.0F));
  }
  
  @Hide
  public static zzny<Integer> zza(int paramInt1, String paramString, int paramInt2) {
    return new zzoa(paramInt1, paramString, Integer.valueOf(paramInt2));
  }
  
  @Hide
  public static zzny<Long> zza(int paramInt, String paramString, long paramLong) {
    return new zzob(paramInt, paramString, Long.valueOf(paramLong));
  }
  
  @Hide
  public static zzny<Boolean> zza(int paramInt, String paramString, Boolean paramBoolean) {
    return new zznz(paramInt, paramString, paramBoolean);
  }
  
  @Hide
  public static zzny<String> zza(int paramInt, String paramString1, String paramString2) {
    return new zzod(paramInt, paramString1, paramString2);
  }
  
  @Hide
  public static zzny<String> zzb(int paramInt, String paramString) {
    zzny<String> zzny1 = zza(paramInt, paramString, (String)null);
    zzlc.zzin().zzc(zzny1);
    return zzny1;
  }
  
  public final String getKey() {
    return this.zzbkr;
  }
  
  @Hide
  public final int getSource() {
    return this.zzbkq;
  }
  
  @Hide
  protected abstract T zza(SharedPreferences paramSharedPreferences);
  
  @Hide
  public abstract void zza(SharedPreferences.Editor paramEditor, T paramT);
  
  @Hide
  protected abstract T zzb(JSONObject paramJSONObject);
  
  public final T zzje() {
    return this.zzbks;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzny.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */