package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@zzabh
@Hide
public final class zzov {
  private final Object mLock = new Object();
  
  private boolean zzbwc;
  
  private final List<zzot> zzbwt = new LinkedList<zzot>();
  
  private final Map<String, String> zzbwu = new LinkedHashMap<String, String>();
  
  private String zzbwv;
  
  private zzov zzbww;
  
  public zzov(boolean paramBoolean, String paramString1, String paramString2) {
    this.zzbwc = paramBoolean;
    this.zzbwu.put("action", paramString1);
    this.zzbwu.put("ad_format", paramString2);
  }
  
  public final boolean zza(zzot paramzzot, long paramLong, String... paramVarArgs) {
    synchronized (this.mLock) {
      int j = paramVarArgs.length;
      int i;
      for (i = 0; i < j; i++) {
        zzot zzot1 = new zzot(paramLong, paramVarArgs[i], paramzzot);
        this.zzbwt.add(zzot1);
      } 
      return true;
    } 
  }
  
  public final boolean zza(zzot paramzzot, String... paramVarArgs) {
    return (!this.zzbwc || paramzzot == null) ? false : zza(paramzzot, zzbt.zzes().elapsedRealtime(), paramVarArgs);
  }
  
  public final void zzao(String paramString) {
    if (!this.zzbwc)
      return; 
    synchronized (this.mLock) {
      this.zzbwv = paramString;
      return;
    } 
  }
  
  public final void zzc(zzov paramzzov) {
    synchronized (this.mLock) {
      this.zzbww = paramzzov;
      return;
    } 
  }
  
  public final zzot zzd(long paramLong) {
    return !this.zzbwc ? null : new zzot(paramLong, null, null);
  }
  
  public final void zzf(String paramString1, String paramString2) {
    if (this.zzbwc) {
      if (TextUtils.isEmpty(paramString2))
        return; 
      zzol zzol = zzbt.zzep().zzpv();
      if (zzol == null)
        return; 
      synchronized (this.mLock) {
        zzop zzop = zzol.zzam(paramString1);
        Map<String, String> map = this.zzbwu;
        map.put(paramString1, zzop.zze(map.get(paramString1), paramString2));
        return;
      } 
    } 
  }
  
  public final zzot zzjo() {
    return zzd(zzbt.zzes().elapsedRealtime());
  }
  
  public final String zzjp() {
    null = new StringBuilder();
    synchronized (this.mLock) {
      for (zzot zzot : this.zzbwt) {
        long l = zzot.getTime();
        String str = zzot.zzjl();
        zzot = zzot.zzjm();
        if (zzot != null && l > 0L) {
          long l1 = zzot.getTime();
          null.append(str);
          null.append('.');
          null.append(l - l1);
          null.append(',');
        } 
      } 
      this.zzbwt.clear();
      if (!TextUtils.isEmpty(this.zzbwv)) {
        null.append(this.zzbwv);
      } else if (null.length() > 0) {
        null.setLength(null.length() - 1);
      } 
      return null.toString();
    } 
  }
  
  final Map<String, String> zzjq() {
    synchronized (this.mLock) {
      zzol zzol = zzbt.zzep().zzpv();
      if (zzol == null || this.zzbww == null) {
        map = this.zzbwu;
        return map;
      } 
      Map<String, String> map = map.zza(this.zzbwu, this.zzbww.zzjq());
      return map;
    } 
  }
  
  public final zzot zzjr() {
    synchronized (this.mLock) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzov.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */