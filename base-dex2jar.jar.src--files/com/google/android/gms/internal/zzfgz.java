package com.google.android.gms.internal;

class zzfgz extends zzfgy {
  protected final byte[] zzjwl;
  
  zzfgz(byte[] paramArrayOfbyte) {
    this.zzjwl = paramArrayOfbyte;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfgs))
      return false; 
    if (super.size() != ((zzfgs)paramObject).size())
      return false; 
    if (super.size() == 0)
      return true; 
    if (paramObject instanceof zzfgz) {
      paramObject = paramObject;
      int i = zzcxt();
      int j = paramObject.zzcxt();
      return (i != 0 && j != 0 && i != j) ? false : super.zza((zzfgs)paramObject, 0, super.size());
    } 
    return paramObject.equals(this);
  }
  
  public int size() {
    return this.zzjwl.length;
  }
  
  final void zza(zzfgr paramzzfgr) {
    paramzzfgr.zze(this.zzjwl, zzcxu(), super.size());
  }
  
  final boolean zza(zzfgs paramzzfgs, int paramInt1, int paramInt2) {
    if (paramInt2 <= paramzzfgs.size()) {
      int i = paramInt1 + paramInt2;
      if (i <= paramzzfgs.size()) {
        if (paramzzfgs instanceof zzfgz) {
          paramzzfgs = paramzzfgs;
          byte[] arrayOfByte1 = this.zzjwl;
          byte[] arrayOfByte2 = ((zzfgz)paramzzfgs).zzjwl;
          int j = zzcxu();
          i = zzcxu();
          for (paramInt1 = paramzzfgs.zzcxu() + paramInt1; i < j + paramInt2; paramInt1++) {
            if (arrayOfByte1[i] != arrayOfByte2[paramInt1])
              return false; 
            i++;
          } 
          return true;
        } 
        return paramzzfgs.zzaa(paramInt1, i).equals(super.zzaa(0, paramInt2));
      } 
      i = paramzzfgs.size();
      StringBuilder stringBuilder1 = new StringBuilder(59);
      stringBuilder1.append("Ran off end of other: ");
      stringBuilder1.append(paramInt1);
      stringBuilder1.append(", ");
      stringBuilder1.append(paramInt2);
      stringBuilder1.append(", ");
      stringBuilder1.append(i);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    paramInt1 = super.size();
    StringBuilder stringBuilder = new StringBuilder(40);
    stringBuilder.append("Length too large: ");
    stringBuilder.append(paramInt2);
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final zzfgs zzaa(int paramInt1, int paramInt2) {
    paramInt2 = zzh(paramInt1, paramInt2, super.size());
    return (paramInt2 == 0) ? zzfgs.zzpnw : new zzfgv(this.zzjwl, zzcxu() + paramInt1, paramInt2);
  }
  
  protected void zzb(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, int paramInt3) {
    System.arraycopy(this.zzjwl, paramInt1, paramArrayOfbyte, paramInt2, paramInt3);
  }
  
  public final zzfhb zzcxq() {
    return zzfhb.zzb(this.zzjwl, zzcxu(), super.size(), true);
  }
  
  protected int zzcxu() {
    return 0;
  }
  
  protected final int zzg(int paramInt1, int paramInt2, int paramInt3) {
    return zzfhz.zza(paramInt1, this.zzjwl, zzcxu() + paramInt2, paramInt3);
  }
  
  public byte zzld(int paramInt) {
    return this.zzjwl[paramInt];
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */