package com.google.android.gms.internal;

public final class zzdz extends zzeu {
  private static volatile String zzaki;
  
  private static final Object zzakj = new Object();
  
  public zzdz(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 29);
  }
  
  protected final void zzaw() {
    this.zzakm.zzdv = "E";
    if (zzaki == null)
      synchronized (zzakj) {
        if (zzaki == null)
          zzaki = (String)this.zzaku.invoke(null, new Object[] { this.zzagq.getContext() }); 
      }  
    synchronized (this.zzakm) {
      this.zzakm.zzdv = zzbv.zza(zzaki.getBytes(), true);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */