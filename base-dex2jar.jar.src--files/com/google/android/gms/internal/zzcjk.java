package com.google.android.gms.internal;

final class zzcjk implements Runnable {
  zzcjk(zzcjj paramzzcjj, int paramInt, String paramString, Object paramObject1, Object paramObject2) {}
  
  public final void run() {
    zzcju zzcju = this.zzjkv.zzjev.zzayq();
    if (!zzcju.isInitialized()) {
      this.zzjkv.zzm(6, "Persisted config not initialized. Not logging error/warn");
      return;
    } 
    if (zzcjj.zza(this.zzjkv) == '\000') {
      byte b;
      zzcjj zzcjj1;
      if (this.zzjkv.zzayr().zzzu()) {
        zzcjj1 = this.zzjkv;
        b = 67;
      } else {
        zzcjj1 = this.zzjkv;
        b = 99;
      } 
      zzcjj.zza(zzcjj1, b);
    } 
    if (zzcjj.zzb(this.zzjkv) < 0L)
      zzcjj.zza(this.zzjkv, 12211L); 
    char c1 = "01VDIWEA?".charAt(this.zzjkr);
    char c2 = zzcjj.zza(this.zzjkv);
    long l = zzcjj.zzb(this.zzjkv);
    String str1 = zzcjj.zza(true, message, this.zzjks, this.zzjkt, this.zzjku);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 24);
    stringBuilder.append("2");
    stringBuilder.append(c1);
    stringBuilder.append(c2);
    stringBuilder.append(l);
    stringBuilder.append(":");
    stringBuilder.append(str1);
    String str2 = stringBuilder.toString();
    str1 = str2;
    if (str2.length() > 1024)
      str1 = message.substring(0, 1024); 
    zzcju.zzjlm.zzf(str1, 1L);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */