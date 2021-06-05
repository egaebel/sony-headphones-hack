package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class zzf implements zzt {
  private final Map<String, List<zzr<?>>> zzp = new HashMap<String, List<zzr<?>>>();
  
  private final zzd zzq;
  
  zzf(zzd paramzzd) {
    this.zzq = paramzzd;
  }
  
  private final boolean zzb(zzr<?> paramzzr) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual getUrl : ()Ljava/lang/String;
    //   6: astore #4
    //   8: aload_0
    //   9: getfield zzp : Ljava/util/Map;
    //   12: aload #4
    //   14: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   19: ifeq -> 102
    //   22: aload_0
    //   23: getfield zzp : Ljava/util/Map;
    //   26: aload #4
    //   28: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   33: checkcast java/util/List
    //   36: astore_3
    //   37: aload_3
    //   38: astore_2
    //   39: aload_3
    //   40: ifnonnull -> 51
    //   43: new java/util/ArrayList
    //   46: dup
    //   47: invokespecial <init> : ()V
    //   50: astore_2
    //   51: aload_1
    //   52: ldc 'waiting-for-response'
    //   54: invokevirtual zzb : (Ljava/lang/String;)V
    //   57: aload_2
    //   58: aload_1
    //   59: invokeinterface add : (Ljava/lang/Object;)Z
    //   64: pop
    //   65: aload_0
    //   66: getfield zzp : Ljava/util/Map;
    //   69: aload #4
    //   71: aload_2
    //   72: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   77: pop
    //   78: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   81: ifeq -> 98
    //   84: ldc 'Request for cacheKey=%s is in flight, putting on hold.'
    //   86: iconst_1
    //   87: anewarray java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload #4
    //   94: aastore
    //   95: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   98: aload_0
    //   99: monitorexit
    //   100: iconst_1
    //   101: ireturn
    //   102: aload_0
    //   103: getfield zzp : Ljava/util/Map;
    //   106: aload #4
    //   108: aconst_null
    //   109: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: aload_1
    //   116: aload_0
    //   117: invokevirtual zza : (Lcom/google/android/gms/internal/zzt;)V
    //   120: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   123: ifeq -> 140
    //   126: ldc 'new request, sending to network %s'
    //   128: iconst_1
    //   129: anewarray java/lang/Object
    //   132: dup
    //   133: iconst_0
    //   134: aload #4
    //   136: aastore
    //   137: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload_0
    //   141: monitorexit
    //   142: iconst_0
    //   143: ireturn
    //   144: astore_1
    //   145: aload_0
    //   146: monitorexit
    //   147: aload_1
    //   148: athrow
    // Exception table:
    //   from	to	target	type
    //   2	37	144	finally
    //   43	51	144	finally
    //   51	98	144	finally
    //   102	140	144	finally
  }
  
  public final void zza(zzr<?> paramzzr) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual getUrl : ()Ljava/lang/String;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield zzp : Ljava/util/Map;
    //   11: aload_1
    //   12: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   17: checkcast java/util/List
    //   20: astore_2
    //   21: aload_2
    //   22: ifnull -> 139
    //   25: aload_2
    //   26: invokeinterface isEmpty : ()Z
    //   31: ifne -> 139
    //   34: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   37: ifeq -> 65
    //   40: ldc '%d waiting requests for cacheKey=%s; resend to network'
    //   42: iconst_2
    //   43: anewarray java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_2
    //   49: invokeinterface size : ()I
    //   54: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: aload_1
    //   61: aastore
    //   62: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   65: aload_2
    //   66: iconst_0
    //   67: invokeinterface remove : (I)Ljava/lang/Object;
    //   72: checkcast com/google/android/gms/internal/zzr
    //   75: astore_3
    //   76: aload_0
    //   77: getfield zzp : Ljava/util/Map;
    //   80: aload_1
    //   81: aload_2
    //   82: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   87: pop
    //   88: aload_3
    //   89: aload_0
    //   90: invokevirtual zza : (Lcom/google/android/gms/internal/zzt;)V
    //   93: aload_0
    //   94: getfield zzq : Lcom/google/android/gms/internal/zzd;
    //   97: invokestatic zza : (Lcom/google/android/gms/internal/zzd;)Ljava/util/concurrent/BlockingQueue;
    //   100: aload_3
    //   101: invokeinterface put : (Ljava/lang/Object;)V
    //   106: aload_0
    //   107: monitorexit
    //   108: return
    //   109: astore_1
    //   110: ldc 'Couldn't add request to queue. %s'
    //   112: iconst_1
    //   113: anewarray java/lang/Object
    //   116: dup
    //   117: iconst_0
    //   118: aload_1
    //   119: invokevirtual toString : ()Ljava/lang/String;
    //   122: aastore
    //   123: invokestatic zzc : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   126: invokestatic currentThread : ()Ljava/lang/Thread;
    //   129: invokevirtual interrupt : ()V
    //   132: aload_0
    //   133: getfield zzq : Lcom/google/android/gms/internal/zzd;
    //   136: invokevirtual quit : ()V
    //   139: aload_0
    //   140: monitorexit
    //   141: return
    //   142: astore_1
    //   143: aload_0
    //   144: monitorexit
    //   145: aload_1
    //   146: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	142	finally
    //   25	65	142	finally
    //   65	93	142	finally
    //   93	106	109	java/lang/InterruptedException
    //   93	106	142	finally
    //   110	139	142	finally
  }
  
  public final void zza(zzr<?> paramzzr, zzx<?> paramzzx) {
    // Byte code:
    //   0: aload_2
    //   1: getfield zzbg : Lcom/google/android/gms/internal/zzc;
    //   4: ifnull -> 127
    //   7: aload_2
    //   8: getfield zzbg : Lcom/google/android/gms/internal/zzc;
    //   11: invokevirtual zza : ()Z
    //   14: ifeq -> 20
    //   17: goto -> 127
    //   20: aload_1
    //   21: invokevirtual getUrl : ()Ljava/lang/String;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorenter
    //   27: aload_0
    //   28: getfield zzp : Ljava/util/Map;
    //   31: aload_1
    //   32: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   37: checkcast java/util/List
    //   40: astore_3
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_3
    //   44: ifnull -> 121
    //   47: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   50: ifeq -> 78
    //   53: ldc 'Releasing %d waiting requests for cacheKey=%s.'
    //   55: iconst_2
    //   56: anewarray java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: aload_3
    //   62: invokeinterface size : ()I
    //   67: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: aload_1
    //   74: aastore
    //   75: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aload_3
    //   79: invokeinterface iterator : ()Ljava/util/Iterator;
    //   84: astore_1
    //   85: aload_1
    //   86: invokeinterface hasNext : ()Z
    //   91: ifeq -> 121
    //   94: aload_1
    //   95: invokeinterface next : ()Ljava/lang/Object;
    //   100: checkcast com/google/android/gms/internal/zzr
    //   103: astore_3
    //   104: aload_0
    //   105: getfield zzq : Lcom/google/android/gms/internal/zzd;
    //   108: invokestatic zzb : (Lcom/google/android/gms/internal/zzd;)Lcom/google/android/gms/internal/zzaa;
    //   111: aload_3
    //   112: aload_2
    //   113: invokeinterface zzb : (Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzx;)V
    //   118: goto -> 85
    //   121: return
    //   122: astore_1
    //   123: aload_0
    //   124: monitorexit
    //   125: aload_1
    //   126: athrow
    //   127: aload_0
    //   128: aload_1
    //   129: invokevirtual zza : (Lcom/google/android/gms/internal/zzr;)V
    //   132: return
    // Exception table:
    //   from	to	target	type
    //   27	43	122	finally
    //   123	125	122	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */