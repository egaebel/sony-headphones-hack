package com.google.android.gms.internal;

import com.google.android.gms.common.util.zzf;
import java.util.HashMap;
import java.util.Map;

@zzabh
public final class zzaou extends zzmn {
  private final Object lock = new Object();
  
  private boolean zzbkn = true;
  
  private boolean zzbko;
  
  private boolean zzbkp;
  
  private zzmp zzcjx;
  
  private final zzann zzdly;
  
  private final boolean zzdrn;
  
  private final boolean zzdro;
  
  private final float zzdrp;
  
  private int zzdrq;
  
  private boolean zzdrr;
  
  private boolean zzdrs = true;
  
  private float zzdrt;
  
  private float zzdru;
  
  public zzaou(zzann paramzzann, float paramFloat, boolean paramBoolean1, boolean paramBoolean2) {
    this.zzdly = paramzzann;
    this.zzdrp = paramFloat;
    this.zzdrn = paramBoolean1;
    this.zzdro = paramBoolean2;
  }
  
  private final void zzc(String paramString, Map<String, String> paramMap) {
    if (paramMap == null) {
      paramMap = new HashMap<String, String>();
    } else {
      paramMap = new HashMap<String, String>(paramMap);
    } 
    paramMap.put("action", paramString);
    zzaly.zzdjt.execute(new zzaov(this, paramMap));
  }
  
  public final float getAspectRatio() {
    synchronized (this.lock) {
      return this.zzdru;
    } 
  }
  
  public final int getPlaybackState() {
    synchronized (this.lock) {
      return this.zzdrq;
    } 
  }
  
  public final boolean isClickToExpandEnabled() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual isCustomControlsEnabled : ()Z
    //   4: istore_1
    //   5: aload_0
    //   6: getfield lock : Ljava/lang/Object;
    //   9: astore_2
    //   10: aload_2
    //   11: monitorenter
    //   12: iload_1
    //   13: ifne -> 47
    //   16: aload_0
    //   17: getfield zzbkp : Z
    //   20: ifeq -> 47
    //   23: aload_0
    //   24: getfield zzdro : Z
    //   27: ifeq -> 47
    //   30: iconst_1
    //   31: istore_1
    //   32: goto -> 35
    //   35: aload_2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: monitorexit
    //   41: aload_3
    //   42: athrow
    //   43: astore_3
    //   44: goto -> 39
    //   47: iconst_0
    //   48: istore_1
    //   49: goto -> 35
    // Exception table:
    //   from	to	target	type
    //   16	30	43	finally
    //   35	37	43	finally
    //   39	41	43	finally
  }
  
  public final boolean isCustomControlsEnabled() {
    synchronized (this.lock) {
      if (this.zzdrn && this.zzbko)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  public final boolean isMuted() {
    synchronized (this.lock) {
      return this.zzdrs;
    } 
  }
  
  public final void mute(boolean paramBoolean) {
    String str;
    if (paramBoolean) {
      str = "mute";
    } else {
      str = "unmute";
    } 
    zzc(str, null);
  }
  
  public final void pause() {
    zzc("pause", null);
  }
  
  public final void play() {
    zzc("play", null);
  }
  
  public final void zza(float paramFloat1, int paramInt, boolean paramBoolean, float paramFloat2) {
    synchronized (this.lock) {
      this.zzdrt = paramFloat1;
      boolean bool = this.zzdrs;
      this.zzdrs = paramBoolean;
      int i = this.zzdrq;
      this.zzdrq = paramInt;
      paramFloat1 = this.zzdru;
      this.zzdru = paramFloat2;
      if (Math.abs(this.zzdru - paramFloat1) > 1.0E-4F)
        this.zzdly.getView().invalidate(); 
      zzaly.zzdjt.execute(new zzaow(this, i, paramInt, bool, paramBoolean));
      return;
    } 
  }
  
  public final void zza(zzmp paramzzmp) {
    synchronized (this.lock) {
      this.zzcjx = paramzzmp;
      return;
    } 
  }
  
  public final void zzb(zzns paramzzns) {
    synchronized (this.lock) {
      String str1;
      String str2;
      this.zzbkn = paramzzns.zzbkn;
      this.zzbko = paramzzns.zzbko;
      this.zzbkp = paramzzns.zzbkp;
      if (paramzzns.zzbkn) {
        null = "1";
      } else {
        null = "0";
      } 
      if (paramzzns.zzbko) {
        str2 = "1";
      } else {
        str2 = "0";
      } 
      if (paramzzns.zzbkp) {
        str1 = "1";
      } else {
        str1 = "0";
      } 
      zzc("initialState", zzf.zza("muteStart", null, "customControlsRequested", str2, "clickToExpandRequested", str1));
      return;
    } 
  }
  
  public final float zziq() {
    return this.zzdrp;
  }
  
  public final float zzir() {
    synchronized (this.lock) {
      return this.zzdrt;
    } 
  }
  
  public final zzmp zzis() {
    synchronized (this.lock) {
      return this.zzcjx;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaou.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */