package com.google.android.gms.internal;

public final class zzfmv extends zzflm<zzfmv> {
  public long zzgoc = 0L;
  
  public String zzpzs = "";
  
  public String zzpzt = "";
  
  public long zzpzu = 0L;
  
  public String zzpzv = "";
  
  public long zzpzw = 0L;
  
  public String zzpzx = "";
  
  public String zzpzy = "";
  
  public String zzpzz = "";
  
  public String zzqaa = "";
  
  public String zzqab = "";
  
  public int zzqac = 0;
  
  public zzfmu[] zzqad = zzfmu.zzddi();
  
  public static zzfmv zzbi(byte[] paramArrayOfbyte) {
    return zzfls.<zzfmv>zza(new zzfmv(), paramArrayOfbyte);
  }
  
  public final void zza(zzflk paramzzflk) {
    String str = this.zzpzs;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(1, this.zzpzs); 
    str = this.zzpzt;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(2, this.zzpzt); 
    long l = this.zzpzu;
    if (l != 0L)
      paramzzflk.zzf(3, l); 
    str = this.zzpzv;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(4, this.zzpzv); 
    l = this.zzpzw;
    if (l != 0L)
      paramzzflk.zzf(5, l); 
    l = this.zzgoc;
    if (l != 0L)
      paramzzflk.zzf(6, l); 
    str = this.zzpzx;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(7, this.zzpzx); 
    str = this.zzpzy;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(8, this.zzpzy); 
    str = this.zzpzz;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(9, this.zzpzz); 
    str = this.zzqaa;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(10, this.zzqaa); 
    str = this.zzqab;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(11, this.zzqab); 
    int i = this.zzqac;
    if (i != 0)
      paramzzflk.zzad(12, i); 
    zzfmu[] arrayOfZzfmu = this.zzqad;
    if (arrayOfZzfmu != null && arrayOfZzfmu.length > 0) {
      i = 0;
      while (true) {
        arrayOfZzfmu = this.zzqad;
        if (i < arrayOfZzfmu.length) {
          zzfmu zzfmu1 = arrayOfZzfmu[i];
          if (zzfmu1 != null)
            paramzzflk.zza(13, zzfmu1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    String str = this.zzpzs;
    int i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(1, this.zzpzs); 
    } 
    str = this.zzpzt;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(2, this.zzpzt); 
    } 
    long l = this.zzpzu;
    i = j;
    if (l != 0L)
      i = j + zzflk.zzc(3, l); 
    str = this.zzpzv;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(4, this.zzpzv); 
    } 
    l = this.zzpzw;
    i = j;
    if (l != 0L)
      i = j + zzflk.zzc(5, l); 
    l = this.zzgoc;
    j = i;
    if (l != 0L)
      j = i + zzflk.zzc(6, l); 
    str = this.zzpzx;
    i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(7, this.zzpzx); 
    } 
    str = this.zzpzy;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(8, this.zzpzy); 
    } 
    str = this.zzpzz;
    i = j;
    if (str != null) {
      i = j;
      if (!str.equals(""))
        i = j + zzflk.zzq(9, this.zzpzz); 
    } 
    str = this.zzqaa;
    int k = i;
    if (str != null) {
      k = i;
      if (!str.equals(""))
        k = i + zzflk.zzq(10, this.zzqaa); 
    } 
    str = this.zzqab;
    j = k;
    if (str != null) {
      j = k;
      if (!str.equals(""))
        j = k + zzflk.zzq(11, this.zzqab); 
    } 
    k = this.zzqac;
    i = j;
    if (k != 0)
      i = j + zzflk.zzag(12, k); 
    zzfmu[] arrayOfZzfmu = this.zzqad;
    k = i;
    if (arrayOfZzfmu != null) {
      k = i;
      if (arrayOfZzfmu.length > 0) {
        j = 0;
        while (true) {
          arrayOfZzfmu = this.zzqad;
          k = i;
          if (j < arrayOfZzfmu.length) {
            zzfmu zzfmu1 = arrayOfZzfmu[j];
            k = i;
            if (zzfmu1 != null)
              k = i + zzflk.zzb(13, zzfmu1); 
            j++;
            i = k;
            continue;
          } 
          break;
        } 
      } 
    } 
    return k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */