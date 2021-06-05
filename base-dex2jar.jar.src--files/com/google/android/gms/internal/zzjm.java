package com.google.android.gms.internal;

public final class zzjm extends zzflm<zzjm> {
  private int[] zzbeu = zzflv.zzpvy;
  
  private Integer zzbew = null;
  
  private final zzjm zzo(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        if (i != 8) {
          if (i != 16) {
            if (i != 18) {
              if (!zza(paramzzflj, i))
                return this; 
              continue;
            } 
            int n = paramzzflj.zzli(paramzzflj.zzcym());
            i = paramzzflj.getPosition();
            int m;
            for (m = 0; paramzzflj.zzcyo() > 0; m++)
              paramzzflj.zzcym(); 
            paramzzflj.zzmw(i);
            int[] arrayOfInt1 = this.zzbeu;
            if (arrayOfInt1 == null) {
              i = 0;
            } else {
              i = arrayOfInt1.length;
            } 
            arrayOfInt1 = new int[m + i];
            m = i;
            if (i != 0) {
              System.arraycopy(this.zzbeu, 0, arrayOfInt1, 0, i);
              m = i;
            } 
            while (m < arrayOfInt1.length) {
              arrayOfInt1[m] = paramzzflj.zzcym();
              m++;
            } 
            this.zzbeu = arrayOfInt1;
            paramzzflj.zzlj(n);
            continue;
          } 
          int k = zzflv.zzb(paramzzflj, 16);
          int[] arrayOfInt = this.zzbeu;
          if (arrayOfInt == null) {
            i = 0;
          } else {
            i = arrayOfInt.length;
          } 
          arrayOfInt = new int[k + i];
          k = i;
          if (i != 0) {
            System.arraycopy(this.zzbeu, 0, arrayOfInt, 0, i);
            k = i;
          } 
          while (k < arrayOfInt.length - 1) {
            arrayOfInt[k] = paramzzflj.zzcym();
            paramzzflj.zzcxx();
            k++;
          } 
          arrayOfInt[k] = paramzzflj.zzcym();
          this.zzbeu = arrayOfInt;
          continue;
        } 
        int j = paramzzflj.getPosition();
        try {
          this.zzbew = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
        } catch (IllegalArgumentException illegalArgumentException) {
          paramzzflj.zzmw(j);
          zza(paramzzflj, i);
        } 
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    Integer integer = this.zzbew;
    if (integer != null)
      paramzzflk.zzad(1, integer.intValue()); 
    int[] arrayOfInt = this.zzbeu;
    if (arrayOfInt != null && arrayOfInt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfInt = this.zzbeu;
        if (i < arrayOfInt.length) {
          paramzzflk.zzad(2, arrayOfInt[i]);
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
    Integer integer = this.zzbew;
    int i = j;
    if (integer != null)
      i = j + zzflk.zzag(1, integer.intValue()); 
    int[] arrayOfInt = this.zzbeu;
    j = i;
    if (arrayOfInt != null) {
      j = i;
      if (arrayOfInt.length > 0) {
        j = 0;
        int k = 0;
        while (true) {
          arrayOfInt = this.zzbeu;
          if (j < arrayOfInt.length) {
            k += zzflk.zzlx(arrayOfInt[j]);
            j++;
            continue;
          } 
          j = i + k + arrayOfInt.length * 1;
          break;
        } 
      } 
    } 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */