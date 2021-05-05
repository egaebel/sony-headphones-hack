package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class zzes {
  private static String TAG = "zzes";
  
  private final String className;
  
  private final zzdm zzagq;
  
  private final String zzaks;
  
  private final int zzakt = 2;
  
  private volatile Method zzaku = null;
  
  private final Class<?>[] zzakv;
  
  private CountDownLatch zzakw = new CountDownLatch(1);
  
  public zzes(zzdm paramzzdm, String paramString1, String paramString2, Class<?>... paramVarArgs) {
    this.zzagq = paramzzdm;
    this.className = paramString1;
    this.zzaks = paramString2;
    this.zzakv = paramVarArgs;
    this.zzagq.getExecutorService().submit(new zzet(this));
  }
  
  private final void zzba() {
    try {
      Class clazz = this.zzagq.zzaf().loadClass(zzc(this.zzagq.zzah(), this.className));
    } catch (zzcy|java.io.UnsupportedEncodingException|ClassNotFoundException|NoSuchMethodException|NullPointerException zzcy) {
    
    } finally {
      this.zzakw.countDown();
    } 
    this.zzakw.countDown();
  }
  
  private final String zzc(byte[] paramArrayOfbyte, String paramString) {
    return new String(this.zzagq.zzag().zzb(paramArrayOfbyte, paramString), "UTF-8");
  }
  
  public final Method zzbb() {
    if (this.zzaku != null)
      return this.zzaku; 
    try {
      return !this.zzakw.await(2L, TimeUnit.SECONDS) ? null : this.zzaku;
    } catch (InterruptedException interruptedException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzes.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */