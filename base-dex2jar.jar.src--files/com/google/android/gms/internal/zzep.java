package com.google.android.gms.internal;

public final class zzep extends zzeu {
  private static final Object zzakj = new Object();
  
  private static volatile Long zzakr;
  
  public zzep(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 33);
  }
  
  protected final void zzaw() {
    if (zzakr == null)
      synchronized (zzakj) {
        if (zzakr == null)
          zzakr = (Long)this.zzaku.invoke(null, new Object[0]); 
      }  
    synchronized (this.zzakm) {
      this.zzakm.zzdy = zzakr;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzep.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */