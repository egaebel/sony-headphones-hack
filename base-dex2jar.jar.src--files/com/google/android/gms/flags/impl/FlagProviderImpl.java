package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzccn;

@Hide
@DynamiteApi
public class FlagProviderImpl extends zzccn {
  private boolean zzarf = false;
  
  private SharedPreferences zzbkx;
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt) {
    return !this.zzarf ? paramBoolean : zzb.zza(this.zzbkx, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2) {
    return !this.zzarf ? paramInt1 : zzd.zza(this.zzbkx, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt) {
    return !this.zzarf ? paramLong : zzf.zza(this.zzbkx, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt) {
    return !this.zzarf ? paramString2 : zzh.zza(this.zzbkx, paramString1, paramString2);
  }
  
  public void init(IObjectWrapper paramIObjectWrapper) {
    Context context = (Context)zzn.zzy(paramIObjectWrapper);
    if (this.zzarf)
      return; 
    try {
      this.zzbkx = zzj.zzdk(context.createPackageContext("com.google.android.gms", 0));
      this.zzarf = true;
      return;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return;
    } catch (Exception exception) {
      String str = String.valueOf(exception.getMessage());
      if (str.length() != 0) {
        str = "Could not retrieve sdk flags, continuing with defaults: ".concat(str);
      } else {
        str = new String("Could not retrieve sdk flags, continuing with defaults: ");
      } 
      Log.w("FlagProviderImpl", str);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/flags/impl/FlagProviderImpl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */