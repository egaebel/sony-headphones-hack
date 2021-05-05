package com.google.android.gms.internal;

import java.util.Arrays;

public final class zzfmq extends zzflm<zzfmq> implements Cloneable {
  private byte[] zzpyq = zzflv.zzpwe;
  
  private String zzpyr = "";
  
  private byte[][] zzpys = zzflv.zzpwd;
  
  private boolean zzpyt = false;
  
  private zzfmq zzddd() {
    try {
      zzfmq zzfmq1 = super.zzdck();
      byte[][] arrayOfByte = this.zzpys;
      if (arrayOfByte != null && arrayOfByte.length > 0)
        zzfmq1.zzpys = (byte[][])arrayOfByte.clone(); 
      return zzfmq1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfmq))
      return false; 
    paramObject = paramObject;
    if (!Arrays.equals(this.zzpyq, ((zzfmq)paramObject).zzpyq))
      return false; 
    String str = this.zzpyr;
    if (str == null) {
      if (((zzfmq)paramObject).zzpyr != null)
        return false; 
    } else if (!str.equals(((zzfmq)paramObject).zzpyr)) {
      return false;
    } 
    return !zzflq.zza(this.zzpys, ((zzfmq)paramObject).zzpys) ? false : ((this.zzpyt != ((zzfmq)paramObject).zzpyt) ? false : ((this.zzpvl == null || this.zzpvl.isEmpty()) ? ((((zzfmq)paramObject).zzpvl != null) ? (((zzfmq)paramObject).zzpvl.isEmpty()) : true) : this.zzpvl.equals(((zzfmq)paramObject).zzpvl)));
  }
  
  public final int hashCode() {
    int i;
    char c;
    int k = getClass().getName().hashCode();
    int m = Arrays.hashCode(this.zzpyq);
    String str = this.zzpyr;
    byte b = 0;
    if (str == null) {
      i = 0;
    } else {
      i = str.hashCode();
    } 
    int n = zzflq.zzd(this.zzpys);
    if (this.zzpyt) {
      c = 'ӏ';
    } else {
      c = 'ӕ';
    } 
    int j = b;
    if (this.zzpvl != null)
      if (this.zzpvl.isEmpty()) {
        j = b;
      } else {
        j = this.zzpvl.hashCode();
      }  
    return (((((k + 527) * 31 + m) * 31 + i) * 31 + n) * 31 + c) * 31 + j;
  }
  
  public final void zza(zzflk paramzzflk) {
    if (!Arrays.equals(this.zzpyq, zzflv.zzpwe))
      paramzzflk.zzc(1, this.zzpyq); 
    byte[][] arrayOfByte = this.zzpys;
    if (arrayOfByte != null && arrayOfByte.length > 0) {
      int i = 0;
      while (true) {
        arrayOfByte = this.zzpys;
        if (i < arrayOfByte.length) {
          byte[] arrayOfByte1 = arrayOfByte[i];
          if (arrayOfByte1 != null)
            paramzzflk.zzc(2, arrayOfByte1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    boolean bool = this.zzpyt;
    if (bool)
      paramzzflk.zzl(3, bool); 
    String str = this.zzpyr;
    if (str != null && !str.equals(""))
      paramzzflk.zzp(4, this.zzpyr); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    int i = j;
    if (!Arrays.equals(this.zzpyq, zzflv.zzpwe))
      i = j + zzflk.zzd(1, this.zzpyq); 
    byte[][] arrayOfByte = this.zzpys;
    j = i;
    if (arrayOfByte != null) {
      j = i;
      if (arrayOfByte.length > 0) {
        j = 0;
        int k = 0;
        int m = 0;
        while (true) {
          arrayOfByte = this.zzpys;
          if (j < arrayOfByte.length) {
            byte[] arrayOfByte1 = arrayOfByte[j];
            int i1 = k;
            int n = m;
            if (arrayOfByte1 != null) {
              n = m + 1;
              i1 = k + zzflk.zzbg(arrayOfByte1);
            } 
            j++;
            k = i1;
            m = n;
            continue;
          } 
          j = i + k + m * 1;
          break;
        } 
      } 
    } 
    i = j;
    if (this.zzpyt)
      i = j + zzflk.zzlw(3) + 1; 
    String str = this.zzpyr;
    j = i;
    if (str != null) {
      j = i;
      if (!str.equals(""))
        j = i + zzflk.zzq(4, this.zzpyr); 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfmq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */