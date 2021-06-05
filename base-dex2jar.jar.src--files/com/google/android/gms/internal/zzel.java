package com.google.android.gms.internal;

public final class zzel extends zzeu {
  public zzel(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 61);
  }
  
  protected final void zzaw() {
    long l = ((Long)this.zzaku.invoke(null, new Object[] { this.zzagq.getContext(), Boolean.valueOf(this.zzagq.zzal()) })).longValue();
    synchronized (this.zzakm) {
      this.zzakm.zzex = Long.valueOf(l);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */