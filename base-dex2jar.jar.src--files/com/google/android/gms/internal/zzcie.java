package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;

final class zzcie {
  private final String zzcm;
  
  private String zzina;
  
  private final zzckj zzjev;
  
  private String zzjfk;
  
  private String zzjfl;
  
  private String zzjfm;
  
  private String zzjfn;
  
  private long zzjfo;
  
  private long zzjfp;
  
  private long zzjfq;
  
  private long zzjfr;
  
  private String zzjfs;
  
  private long zzjft;
  
  private long zzjfu;
  
  private boolean zzjfv;
  
  private long zzjfw;
  
  private boolean zzjfx;
  
  private long zzjfy;
  
  private long zzjfz;
  
  private long zzjga;
  
  private long zzjgb;
  
  private long zzjgc;
  
  private long zzjgd;
  
  private String zzjge;
  
  private boolean zzjgf;
  
  private long zzjgg;
  
  private long zzjgh;
  
  zzcie(zzckj paramzzckj, String paramString) {
    zzbq.checkNotNull(paramzzckj);
    zzbq.zzgv(paramString);
    this.zzjev = paramzzckj;
    this.zzcm = paramString;
    this.zzjev.zzayo().zzwj();
  }
  
  public final String getAppId() {
    this.zzjev.zzayo().zzwj();
    return this.zzcm;
  }
  
  public final String getAppInstanceId() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfk;
  }
  
  public final String getGmpAppId() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfl;
  }
  
  public final void setAppVersion(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzina, paramString) ^ true;
    this.zzina = paramString;
  }
  
  public final void setMeasurementEnabled(boolean paramBoolean) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfv != paramBoolean) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfv = paramBoolean;
  }
  
  public final void zzal(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfp != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfp = paramLong;
  }
  
  public final void zzam(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfq != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfq = paramLong;
  }
  
  public final void zzan(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfr != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfr = paramLong;
  }
  
  public final void zzao(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjft != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjft = paramLong;
  }
  
  public final void zzap(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfu != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfu = paramLong;
  }
  
  public final void zzaq(long paramLong) {
    boolean bool1 = true;
    if (paramLong >= 0L) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    zzbq.checkArgument(bool2);
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfo == paramLong)
      bool1 = false; 
    this.zzjgf = bool1 | bool2;
    this.zzjfo = paramLong;
  }
  
  public final void zzar(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjgg != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjgg = paramLong;
  }
  
  public final void zzas(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjgh != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjgh = paramLong;
  }
  
  public final void zzat(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfy != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfy = paramLong;
  }
  
  public final void zzau(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfz != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfz = paramLong;
  }
  
  public final void zzav(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjga != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjga = paramLong;
  }
  
  public final void zzaw(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjgb != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjgb = paramLong;
  }
  
  public final void zzax(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjgd != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjgd = paramLong;
  }
  
  public final void zzay(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjgc != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjgc = paramLong;
  }
  
  public final void zzays() {
    this.zzjev.zzayo().zzwj();
    this.zzjgf = false;
  }
  
  public final String zzayt() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfm;
  }
  
  public final String zzayu() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfn;
  }
  
  public final long zzayv() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfp;
  }
  
  public final long zzayw() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfq;
  }
  
  public final long zzayx() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfr;
  }
  
  public final String zzayy() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfs;
  }
  
  public final long zzayz() {
    this.zzjev.zzayo().zzwj();
    return this.zzjft;
  }
  
  public final void zzaz(long paramLong) {
    boolean bool1;
    this.zzjev.zzayo().zzwj();
    boolean bool2 = this.zzjgf;
    if (this.zzjfw != paramLong) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzjgf = bool2 | bool1;
    this.zzjfw = paramLong;
  }
  
  public final long zzaza() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfu;
  }
  
  public final boolean zzazb() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfv;
  }
  
  public final long zzazc() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfo;
  }
  
  public final long zzazd() {
    this.zzjev.zzayo().zzwj();
    return this.zzjgg;
  }
  
  public final long zzaze() {
    this.zzjev.zzayo().zzwj();
    return this.zzjgh;
  }
  
  public final void zzazf() {
    this.zzjev.zzayo().zzwj();
    long l2 = this.zzjfo + 1L;
    long l1 = l2;
    if (l2 > 2147483647L) {
      this.zzjev.zzayp().zzbaw().zzj("Bundle index overflow. appId", zzcjj.zzjs(this.zzcm));
      l1 = 0L;
    } 
    this.zzjgf = true;
    this.zzjfo = l1;
  }
  
  public final long zzazg() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfy;
  }
  
  public final long zzazh() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfz;
  }
  
  public final long zzazi() {
    this.zzjev.zzayo().zzwj();
    return this.zzjga;
  }
  
  public final long zzazj() {
    this.zzjev.zzayo().zzwj();
    return this.zzjgb;
  }
  
  public final long zzazk() {
    this.zzjev.zzayo().zzwj();
    return this.zzjgd;
  }
  
  public final long zzazl() {
    this.zzjev.zzayo().zzwj();
    return this.zzjgc;
  }
  
  public final String zzazm() {
    this.zzjev.zzayo().zzwj();
    return this.zzjge;
  }
  
  public final String zzazn() {
    this.zzjev.zzayo().zzwj();
    String str = this.zzjge;
    zzjd(null);
    return str;
  }
  
  public final long zzazo() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfw;
  }
  
  public final boolean zzazp() {
    this.zzjev.zzayo().zzwj();
    return this.zzjfx;
  }
  
  public final void zzbq(boolean paramBoolean) {
    boolean bool;
    this.zzjev.zzayo().zzwj();
    if (this.zzjfx != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.zzjgf = bool;
    this.zzjfx = paramBoolean;
  }
  
  public final void zziy(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzjfk, paramString) ^ true;
    this.zzjfk = paramString;
  }
  
  public final void zziz(String paramString) {
    this.zzjev.zzayo().zzwj();
    String str = paramString;
    if (TextUtils.isEmpty(paramString))
      str = null; 
    this.zzjgf |= zzcno.zzas(this.zzjfl, str) ^ true;
    this.zzjfl = str;
  }
  
  public final void zzja(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzjfm, paramString) ^ true;
    this.zzjfm = paramString;
  }
  
  public final void zzjb(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzjfn, paramString) ^ true;
    this.zzjfn = paramString;
  }
  
  public final void zzjc(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzjfs, paramString) ^ true;
    this.zzjfs = paramString;
  }
  
  public final void zzjd(String paramString) {
    this.zzjev.zzayo().zzwj();
    this.zzjgf |= zzcno.zzas(this.zzjge, paramString) ^ true;
    this.zzjge = paramString;
  }
  
  public final String zzwo() {
    this.zzjev.zzayo().zzwj();
    return this.zzina;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */