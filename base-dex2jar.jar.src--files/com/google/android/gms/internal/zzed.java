package com.google.android.gms.internal;

public final class zzed extends zzeu {
  private long startTime;
  
  public zzed(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, long paramLong, int paramInt1, int paramInt2) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 25);
    this.startTime = paramLong;
  }
  
  protected final void zzaw() {
    long l = ((Long)this.zzaku.invoke(null, new Object[0])).longValue();
    synchronized (this.zzakm) {
      this.zzakm.zzfg = Long.valueOf(l);
      if (this.startTime != 0L) {
        this.zzakm.zzdp = Long.valueOf(l - this.startTime);
        this.zzakm.zzdu = Long.valueOf(this.startTime);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzed.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */