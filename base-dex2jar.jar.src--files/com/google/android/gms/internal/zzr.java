package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class zzr<T> implements Comparable<zzr<T>> {
  private final Object mLock;
  
  private final zzaf.zza zzae;
  
  private final int zzaf;
  
  private final String zzag;
  
  private final int zzah;
  
  private zzy zzai;
  
  private Integer zzaj;
  
  private zzv zzak;
  
  private boolean zzal;
  
  private boolean zzam;
  
  private boolean zzan;
  
  private boolean zzao;
  
  private zzab zzap;
  
  private zzc zzaq;
  
  private zzt zzar;
  
  public zzr(int paramInt, String paramString, zzy paramzzy) {
    zzaf.zza zza1;
    if (zzaf.zza.zzbk) {
      zza1 = new zzaf.zza();
    } else {
      zza1 = null;
    } 
    this.zzae = zza1;
    this.mLock = new Object();
    this.zzal = true;
    boolean bool = false;
    this.zzam = false;
    this.zzan = false;
    this.zzao = false;
    this.zzaq = null;
    this.zzaf = paramInt;
    this.zzag = paramString;
    this.zzai = paramzzy;
    this.zzap = new zzh();
    paramInt = bool;
    if (!TextUtils.isEmpty(paramString)) {
      Uri uri = Uri.parse(paramString);
      paramInt = bool;
      if (uri != null) {
        String str = uri.getHost();
        paramInt = bool;
        if (str != null)
          paramInt = str.hashCode(); 
      } 
    } 
    this.zzah = paramInt;
  }
  
  public Map<String, String> getHeaders() {
    return Collections.emptyMap();
  }
  
  public final int getMethod() {
    return this.zzaf;
  }
  
  public final String getUrl() {
    return this.zzag;
  }
  
  public final boolean isCanceled() {
    synchronized (this.mLock) {
      return false;
    } 
  }
  
  public String toString() {
    String str1 = String.valueOf(Integer.toHexString(this.zzah));
    if (str1.length() != 0) {
      str1 = "0x".concat(str1);
    } else {
      str1 = new String("0x");
    } 
    String str2 = this.zzag;
    String str3 = String.valueOf(zzu.zzaw);
    String str4 = String.valueOf(this.zzaj);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf("[ ] ").length() + 3 + String.valueOf(str2).length() + String.valueOf(str1).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
    stringBuilder.append("[ ] ");
    stringBuilder.append(str2);
    stringBuilder.append(" ");
    stringBuilder.append(str1);
    stringBuilder.append(" ");
    stringBuilder.append(str3);
    stringBuilder.append(" ");
    stringBuilder.append(str4);
    return stringBuilder.toString();
  }
  
  public final zzr<?> zza(int paramInt) {
    this.zzaj = Integer.valueOf(paramInt);
    return this;
  }
  
  public final zzr<?> zza(zzc paramzzc) {
    this.zzaq = paramzzc;
    return this;
  }
  
  public final zzr<?> zza(zzv paramzzv) {
    this.zzak = paramzzv;
    return this;
  }
  
  protected abstract zzx<T> zza(zzp paramzzp);
  
  final void zza(zzt paramzzt) {
    synchronized (this.mLock) {
      this.zzar = paramzzt;
      return;
    } 
  }
  
  final void zza(zzx<?> paramzzx) {
    synchronized (this.mLock) {
      zzt zzt1 = this.zzar;
      if (zzt1 != null)
        zzt1.zza(this, paramzzx); 
      return;
    } 
  }
  
  protected abstract void zza(T paramT);
  
  public final void zzb(zzae paramzzae) {
    synchronized (this.mLock) {
      zzy zzy1 = this.zzai;
      if (zzy1 != null)
        zzy1.zzd(paramzzae); 
      return;
    } 
  }
  
  public final void zzb(String paramString) {
    if (zzaf.zza.zzbk)
      this.zzae.zza(paramString, Thread.currentThread().getId()); 
  }
  
  final void zzc(String paramString) {
    zzv zzv1 = this.zzak;
    if (zzv1 != null)
      zzv1.zzf(this); 
    if (zzaf.zza.zzbk) {
      long l = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        (new Handler(Looper.getMainLooper())).post(new zzs(this, paramString, l));
        return;
      } 
      this.zzae.zza(paramString, l);
      this.zzae.zzc(toString());
    } 
  }
  
  public final int zzd() {
    return this.zzah;
  }
  
  public final zzc zze() {
    return this.zzaq;
  }
  
  public byte[] zzf() {
    return null;
  }
  
  public final boolean zzg() {
    return this.zzal;
  }
  
  public final int zzh() {
    return this.zzap.zzb();
  }
  
  public final zzab zzi() {
    return this.zzap;
  }
  
  public final void zzj() {
    synchronized (this.mLock) {
      this.zzan = true;
      return;
    } 
  }
  
  public final boolean zzk() {
    synchronized (this.mLock) {
      return this.zzan;
    } 
  }
  
  final void zzl() {
    synchronized (this.mLock) {
      zzt zzt1 = this.zzar;
      if (zzt1 != null)
        zzt1.zza(this); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */