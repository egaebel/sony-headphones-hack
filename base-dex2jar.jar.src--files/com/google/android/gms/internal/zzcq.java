package com.google.android.gms.internal;

final class zzcq implements Runnable {
  zzcq(zzcp paramzzcp) {}
  
  public final void run() {
    if (this.zzagv.zzagt != null)
      return; 
    synchronized (zzcp.zzad()) {
      if (this.zzagv.zzagt != null)
        return; 
      zzny<Boolean> zzny = zzoi.zzbrh;
      boolean bool2 = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue();
      boolean bool1 = bool2;
      if (bool2)
        try {
          zzcp.zzags = new zziz((zzcp.zza(this.zzagv)).zzaiq, "ADSHIELD", null);
          bool1 = bool2;
        } catch (Throwable throwable) {
          bool1 = false;
        }  
      this.zzagv.zzagt = Boolean.valueOf(bool1);
      zzcp.zzad().open();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */