package com.google.android.gms.internal;

public final class zzec extends zzeu {
  private static final Object zzakj = new Object();
  
  private static volatile Long zzeh;
  
  public zzec(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 44);
  }
  
  protected final void zzaw() {
    if (zzeh == null)
      synchronized (zzakj) {
        if (zzeh == null)
          zzeh = (Long)this.zzaku.invoke(null, new Object[0]); 
      }  
    synchronized (this.zzakm) {
      this.zzakm.zzeh = zzeh;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */