package com.google.android.gms.internal;

public final class zzeb extends zzeu {
  public zzeb(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 5);
  }
  
  protected final void zzaw() {
    this.zzakm.zzdd = Long.valueOf(-1L);
    this.zzakm.zzde = Long.valueOf(-1L);
    null = (int[])this.zzaku.invoke(null, new Object[] { this.zzagq.getContext() });
    synchronized (this.zzakm) {
      this.zzakm.zzdd = Long.valueOf(null[0]);
      this.zzakm.zzde = Long.valueOf(null[1]);
      zzny<Boolean> zzny = zzoi.zzbrj;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && null[2] != Integer.MIN_VALUE)
        this.zzakm.zzev = Long.valueOf(null[2]); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */