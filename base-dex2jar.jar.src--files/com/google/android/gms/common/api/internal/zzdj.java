package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class zzdj extends Handler {
  public zzdj(zzdh paramzzdh, Looper paramLooper) {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage) {
    // Byte code:
    //   0: aload_1
    //   1: getfield what : I
    //   4: tableswitch default -> 28, 0 -> 119, 1 -> 67
    //   28: aload_1
    //   29: getfield what : I
    //   32: istore_2
    //   33: new java/lang/StringBuilder
    //   36: dup
    //   37: bipush #70
    //   39: invokespecial <init> : (I)V
    //   42: astore_1
    //   43: aload_1
    //   44: ldc 'TransformationResultHandler received unknown message type: '
    //   46: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aload_1
    //   51: iload_2
    //   52: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: ldc 'TransformedResultImpl'
    //   58: aload_1
    //   59: invokevirtual toString : ()Ljava/lang/String;
    //   62: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   65: pop
    //   66: return
    //   67: aload_1
    //   68: getfield obj : Ljava/lang/Object;
    //   71: checkcast java/lang/RuntimeException
    //   74: astore_3
    //   75: aload_3
    //   76: invokevirtual getMessage : ()Ljava/lang/String;
    //   79: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   82: astore_1
    //   83: aload_1
    //   84: invokevirtual length : ()I
    //   87: ifeq -> 100
    //   90: ldc 'Runtime exception on the transformation worker thread: '
    //   92: aload_1
    //   93: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   96: astore_1
    //   97: goto -> 110
    //   100: new java/lang/String
    //   103: dup
    //   104: ldc 'Runtime exception on the transformation worker thread: '
    //   106: invokespecial <init> : (Ljava/lang/String;)V
    //   109: astore_1
    //   110: ldc 'TransformedResultImpl'
    //   112: aload_1
    //   113: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   116: pop
    //   117: aload_3
    //   118: athrow
    //   119: aload_1
    //   120: getfield obj : Ljava/lang/Object;
    //   123: checkcast com/google/android/gms/common/api/PendingResult
    //   126: astore_3
    //   127: aload_0
    //   128: getfield zzgbp : Lcom/google/android/gms/common/api/internal/zzdh;
    //   131: invokestatic zzf : (Lcom/google/android/gms/common/api/internal/zzdh;)Ljava/lang/Object;
    //   134: astore_1
    //   135: aload_1
    //   136: monitorenter
    //   137: aload_3
    //   138: ifnonnull -> 165
    //   141: aload_0
    //   142: getfield zzgbp : Lcom/google/android/gms/common/api/internal/zzdh;
    //   145: invokestatic zzg : (Lcom/google/android/gms/common/api/internal/zzdh;)Lcom/google/android/gms/common/api/internal/zzdh;
    //   148: new com/google/android/gms/common/api/Status
    //   151: dup
    //   152: bipush #13
    //   154: ldc 'Transform returned null'
    //   156: invokespecial <init> : (ILjava/lang/String;)V
    //   159: invokestatic zza : (Lcom/google/android/gms/common/api/internal/zzdh;Lcom/google/android/gms/common/api/Status;)V
    //   162: goto -> 203
    //   165: aload_3
    //   166: instanceof com/google/android/gms/common/api/internal/zzct
    //   169: ifeq -> 192
    //   172: aload_0
    //   173: getfield zzgbp : Lcom/google/android/gms/common/api/internal/zzdh;
    //   176: invokestatic zzg : (Lcom/google/android/gms/common/api/internal/zzdh;)Lcom/google/android/gms/common/api/internal/zzdh;
    //   179: aload_3
    //   180: checkcast com/google/android/gms/common/api/internal/zzct
    //   183: invokevirtual getStatus : ()Lcom/google/android/gms/common/api/Status;
    //   186: invokestatic zza : (Lcom/google/android/gms/common/api/internal/zzdh;Lcom/google/android/gms/common/api/Status;)V
    //   189: goto -> 203
    //   192: aload_0
    //   193: getfield zzgbp : Lcom/google/android/gms/common/api/internal/zzdh;
    //   196: invokestatic zzg : (Lcom/google/android/gms/common/api/internal/zzdh;)Lcom/google/android/gms/common/api/internal/zzdh;
    //   199: aload_3
    //   200: invokevirtual zza : (Lcom/google/android/gms/common/api/PendingResult;)V
    //   203: aload_1
    //   204: monitorexit
    //   205: return
    //   206: astore_3
    //   207: aload_1
    //   208: monitorexit
    //   209: aload_3
    //   210: athrow
    // Exception table:
    //   from	to	target	type
    //   141	162	206	finally
    //   165	189	206	finally
    //   192	203	206	finally
    //   203	205	206	finally
    //   207	209	206	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */