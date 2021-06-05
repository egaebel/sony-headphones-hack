package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import java.io.File;

public final class zzx {
  @TargetApi(21)
  public static File getNoBackupFilesDir(Context paramContext) {
    return zzs.zzanx() ? paramContext.getNoBackupFilesDir() : zzd(new File((paramContext.getApplicationInfo()).dataDir, "no_backup"));
  }
  
  private static File zzd(File paramFile) {
    // Byte code:
    //   0: ldc com/google/android/gms/common/util/zzx
    //   2: monitorenter
    //   3: aload_0
    //   4: invokevirtual exists : ()Z
    //   7: ifne -> 78
    //   10: aload_0
    //   11: invokevirtual mkdirs : ()Z
    //   14: ifne -> 78
    //   17: aload_0
    //   18: invokevirtual exists : ()Z
    //   21: istore_1
    //   22: iload_1
    //   23: ifeq -> 31
    //   26: ldc com/google/android/gms/common/util/zzx
    //   28: monitorexit
    //   29: aload_0
    //   30: areturn
    //   31: aload_0
    //   32: invokevirtual getPath : ()Ljava/lang/String;
    //   35: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   38: astore_0
    //   39: aload_0
    //   40: invokevirtual length : ()I
    //   43: ifeq -> 56
    //   46: ldc 'Unable to create no-backup dir '
    //   48: aload_0
    //   49: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   52: astore_0
    //   53: goto -> 66
    //   56: new java/lang/String
    //   59: dup
    //   60: ldc 'Unable to create no-backup dir '
    //   62: invokespecial <init> : (Ljava/lang/String;)V
    //   65: astore_0
    //   66: ldc 'SupportV4Utils'
    //   68: aload_0
    //   69: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   72: pop
    //   73: ldc com/google/android/gms/common/util/zzx
    //   75: monitorexit
    //   76: aconst_null
    //   77: areturn
    //   78: ldc com/google/android/gms/common/util/zzx
    //   80: monitorexit
    //   81: aload_0
    //   82: areturn
    //   83: astore_0
    //   84: ldc com/google/android/gms/common/util/zzx
    //   86: monitorexit
    //   87: aload_0
    //   88: athrow
    // Exception table:
    //   from	to	target	type
    //   3	22	83	finally
    //   31	53	83	finally
    //   56	66	83	finally
    //   66	73	83	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */