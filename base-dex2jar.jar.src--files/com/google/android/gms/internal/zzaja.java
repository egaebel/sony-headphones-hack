package com.google.android.gms.internal;

import android.content.Context;
import android.media.AudioManager;

@zzabh
public final class zzaja {
  private float zzcsn = 1.0F;
  
  private boolean zzcst = false;
  
  public static float zzav(Context paramContext) {
    AudioManager audioManager = (AudioManager)paramContext.getSystemService("audio");
    if (audioManager == null)
      return 0.0F; 
    int i = audioManager.getStreamMaxVolume(3);
    int j = audioManager.getStreamVolume(3);
    return (i == 0) ? 0.0F : (j / i);
  }
  
  private final boolean zzrm() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzcsn : F
    //   6: fstore_1
    //   7: fload_1
    //   8: fconst_0
    //   9: fcmpl
    //   10: iflt -> 19
    //   13: iconst_1
    //   14: istore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_2
    //   18: ireturn
    //   19: iconst_0
    //   20: istore_2
    //   21: goto -> 15
    //   24: astore_3
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_3
    //   28: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	24	finally
  }
  
  public final void setAppMuted(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: putfield zzcst : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_2
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_2
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final void setAppVolume(float paramFloat) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: fload_1
    //   4: putfield zzcsn : F
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_2
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_2
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public final float zzdp() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial zzrm : ()Z
    //   6: ifeq -> 18
    //   9: aload_0
    //   10: getfield zzcsn : F
    //   13: fstore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: fload_1
    //   17: freturn
    //   18: aload_0
    //   19: monitorexit
    //   20: fconst_1
    //   21: freturn
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	22	finally
  }
  
  public final boolean zzdq() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzcst : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaja.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */