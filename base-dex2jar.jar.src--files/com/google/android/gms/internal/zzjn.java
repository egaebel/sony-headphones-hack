package com.google.android.gms.internal;

public final class zzjn extends zzflm<zzjn> {
  private zzju zzbev = null;
  
  private Integer zzbew = null;
  
  private zzjl zzbex = null;
  
  private zzjt[] zzbey = zzjt.zzhw();
  
  private final zzjn zzp(zzflj paramzzflj) {
    while (true) {
      int i = paramzzflj.zzcxx();
      if (i != 0) {
        zzjl zzjl1;
        if (i != 10) {
          if (i != 18) {
            if (i != 24) {
              if (i != 34) {
                if (!zza(paramzzflj, i))
                  return this; 
                continue;
              } 
              if (this.zzbev == null)
                this.zzbev = new zzju(); 
              zzju zzju1 = this.zzbev;
            } else {
              int j = paramzzflj.getPosition();
              try {
                this.zzbew = Integer.valueOf(zzjc.zzd(paramzzflj.zzcym()));
              } catch (IllegalArgumentException illegalArgumentException) {
                paramzzflj.zzmw(j);
                zza(paramzzflj, i);
              } 
              continue;
            } 
          } else {
            int j = zzflv.zzb(paramzzflj, 18);
            zzjt[] arrayOfZzjt = this.zzbey;
            if (arrayOfZzjt == null) {
              i = 0;
            } else {
              i = arrayOfZzjt.length;
            } 
            arrayOfZzjt = new zzjt[j + i];
            j = i;
            if (i != 0) {
              System.arraycopy(this.zzbey, 0, arrayOfZzjt, 0, i);
              j = i;
            } 
            while (j < arrayOfZzjt.length - 1) {
              arrayOfZzjt[j] = new zzjt();
              paramzzflj.zza(arrayOfZzjt[j]);
              paramzzflj.zzcxx();
              j++;
            } 
            arrayOfZzjt[j] = new zzjt();
            paramzzflj.zza(arrayOfZzjt[j]);
            this.zzbey = arrayOfZzjt;
            continue;
          } 
        } else {
          if (this.zzbex == null)
            this.zzbex = new zzjl(); 
          zzjl1 = this.zzbex;
        } 
        paramzzflj.zza(zzjl1);
        continue;
      } 
      return this;
    } 
  }
  
  public final void zza(zzflk paramzzflk) {
    zzjl zzjl1 = this.zzbex;
    if (zzjl1 != null)
      paramzzflk.zza(1, zzjl1); 
    zzjt[] arrayOfZzjt = this.zzbey;
    if (arrayOfZzjt != null && arrayOfZzjt.length > 0) {
      int i = 0;
      while (true) {
        arrayOfZzjt = this.zzbey;
        if (i < arrayOfZzjt.length) {
          zzjt zzjt1 = arrayOfZzjt[i];
          if (zzjt1 != null)
            paramzzflk.zza(2, zzjt1); 
          i++;
          continue;
        } 
        break;
      } 
    } 
    Integer integer = this.zzbew;
    if (integer != null)
      paramzzflk.zzad(3, integer.intValue()); 
    zzju zzju1 = this.zzbev;
    if (zzju1 != null)
      paramzzflk.zza(4, zzju1); 
    super.zza(paramzzflk);
  }
  
  protected final int zzq() {
    int j = super.zzq();
    zzjl zzjl1 = this.zzbex;
    int i = j;
    if (zzjl1 != null)
      i = j + zzflk.zzb(1, zzjl1); 
    zzjt[] arrayOfZzjt = this.zzbey;
    j = i;
    if (arrayOfZzjt != null) {
      j = i;
      if (arrayOfZzjt.length > 0) {
        int k = 0;
        while (true) {
          arrayOfZzjt = this.zzbey;
          j = i;
          if (k < arrayOfZzjt.length) {
            zzjt zzjt1 = arrayOfZzjt[k];
            j = i;
            if (zzjt1 != null)
              j = i + zzflk.zzb(2, zzjt1); 
            k++;
            i = j;
            continue;
          } 
          break;
        } 
      } 
    } 
    Integer integer = this.zzbew;
    i = j;
    if (integer != null)
      i = j + zzflk.zzag(3, integer.intValue()); 
    zzju zzju1 = this.zzbev;
    j = i;
    if (zzju1 != null)
      j = i + zzflk.zzb(4, zzju1); 
    return j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzjn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */