package com.google.android.gms.internal;

public final class zzei extends zzeu {
  private static final Object zzakj = new Object();
  
  private static volatile String zzda;
  
  public zzei(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 1);
  }
  
  protected final void zzaw() {
    this.zzakm.zzda = "E";
    if (zzda == null)
      synchronized (zzakj) {
        if (zzda == null)
          zzda = (String)this.zzaku.invoke(null, new Object[0]); 
      }  
    synchronized (this.zzakm) {
      this.zzakm.zzda = zzda;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzei.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */