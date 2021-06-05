package com.google.android.gms.internal;

final class zzfis implements zzfjb {
  private zzfjb[] zzpqy;
  
  zzfis(zzfjb... paramVarArgs) {
    this.zzpqy = paramVarArgs;
  }
  
  public final boolean zzi(Class<?> paramClass) {
    zzfjb[] arrayOfZzfjb = this.zzpqy;
    int j = arrayOfZzfjb.length;
    for (int i = 0; i < j; i++) {
      if (arrayOfZzfjb[i].zzi(paramClass))
        return true; 
    } 
    return false;
  }
  
  public final zzfja zzj(Class<?> paramClass) {
    for (zzfjb zzfjb1 : this.zzpqy) {
      if (zzfjb1.zzi(paramClass))
        return zzfjb1.zzj(paramClass); 
    } 
    String str = String.valueOf(paramClass.getName());
    if (str.length() != 0) {
      str = "No factory is available for message type: ".concat(str);
    } else {
      str = new String("No factory is available for message type: ");
    } 
    throw new UnsupportedOperationException(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfis.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */