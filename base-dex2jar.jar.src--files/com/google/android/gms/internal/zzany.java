package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;
import java.util.Map;

@zzabh
@Hide
public abstract class zzany implements Releasable {
  protected Context mContext;
  
  private String zzddt;
  
  private WeakReference<zzann> zzdop;
  
  public zzany(zzann paramzzann) {
    this.mContext = paramzzann.getContext();
    this.zzddt = zzbt.zzel().zzl(this.mContext, (paramzzann.zztl()).zzcu);
    this.zzdop = new WeakReference<zzann>(paramzzann);
  }
  
  private final void zza(String paramString, Map<String, String> paramMap) {
    zzann zzann = this.zzdop.get();
    if (zzann != null)
      zzann.zza(paramString, paramMap); 
  }
  
  private static String zzdd(String paramString) {
    byte b;
    switch (paramString.hashCode()) {
      default:
        b = -1;
        break;
      case 725497484:
        if (paramString.equals("noCacheDir")) {
          b = 4;
          break;
        } 
      case 580119100:
        if (paramString.equals("expireFailed")) {
          b = 5;
          break;
        } 
      case 96784904:
        if (paramString.equals("error")) {
          b = 0;
          break;
        } 
      case -32082395:
        if (paramString.equals("externalAbort")) {
          b = 9;
          break;
        } 
      case -354048396:
        if (paramString.equals("sizeExceeded")) {
          b = 8;
          break;
        } 
      case -642208130:
        if (paramString.equals("playerFailed")) {
          b = 1;
          break;
        } 
      case -659376217:
        if (paramString.equals("contentLengthMissing")) {
          b = 3;
          break;
        } 
      case -918817863:
        if (paramString.equals("downloadTimeout")) {
          b = 7;
          break;
        } 
      case -1347010958:
        if (paramString.equals("inProgress")) {
          b = 2;
          break;
        } 
      case -1396664534:
        if (paramString.equals("badUrl")) {
          b = 6;
          break;
        } 
    } 
    switch (b) {
      default:
        return "internal";
      case 8:
      case 9:
        return "policy";
      case 6:
      case 7:
        return "network";
      case 4:
      case 5:
        return "io";
      case 0:
      case 1:
      case 2:
      case 3:
        break;
    } 
    return "internal";
  }
  
  public abstract void abort();
  
  public void release() {}
  
  protected final void zza(String paramString1, String paramString2, int paramInt) {
    zzako.zzaju.post(new zzaoa(this, paramString1, paramString2, paramInt));
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4) {
    zzako.zzaju.post(new zzaob(this, paramString1, paramString2, paramString3, paramString4));
  }
  
  public abstract boolean zzdc(String paramString);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzany.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */