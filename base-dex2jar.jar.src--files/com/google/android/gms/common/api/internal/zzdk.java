package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzdk {
  public static final Status zzgbq = new Status(8, "The connection to Google Play services was lost");
  
  private static final BasePendingResult<?>[] zzgbr = (BasePendingResult<?>[])new BasePendingResult[0];
  
  private final Map<Api.zzc<?>, Api.zze> zzfyj;
  
  final Set<BasePendingResult<?>> zzgbs = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap<BasePendingResult<?>, Boolean>()));
  
  private final zzdn zzgbt = new zzdl(this);
  
  public zzdk(Map<Api.zzc<?>, Api.zze> paramMap) {
    this.zzfyj = paramMap;
  }
  
  public final void release() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzgbs : Ljava/util/Set;
    //   4: getstatic com/google/android/gms/common/api/internal/zzdk.zzgbr : [Lcom/google/android/gms/common/api/internal/BasePendingResult;
    //   7: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   12: checkcast [Lcom/google/android/gms/common/api/internal/BasePendingResult;
    //   15: astore #6
    //   17: aload #6
    //   19: arraylength
    //   20: istore_2
    //   21: iconst_0
    //   22: istore_1
    //   23: iload_1
    //   24: iload_2
    //   25: if_icmpge -> 203
    //   28: aload #6
    //   30: iload_1
    //   31: aaload
    //   32: astore_3
    //   33: aload_3
    //   34: aconst_null
    //   35: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzdn;)V
    //   38: aload_3
    //   39: invokevirtual zzaid : ()Ljava/lang/Integer;
    //   42: ifnonnull -> 66
    //   45: aload_3
    //   46: invokevirtual zzaip : ()Z
    //   49: ifeq -> 196
    //   52: aload_0
    //   53: getfield zzgbs : Ljava/util/Set;
    //   56: aload_3
    //   57: invokeinterface remove : (Ljava/lang/Object;)Z
    //   62: pop
    //   63: goto -> 196
    //   66: aload_3
    //   67: aconst_null
    //   68: invokevirtual setResultCallback : (Lcom/google/android/gms/common/api/ResultCallback;)V
    //   71: aload_0
    //   72: getfield zzfyj : Ljava/util/Map;
    //   75: aload_3
    //   76: checkcast com/google/android/gms/common/api/internal/zzm
    //   79: invokevirtual zzahm : ()Lcom/google/android/gms/common/api/Api$zzc;
    //   82: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   87: checkcast com/google/android/gms/common/api/Api$zze
    //   90: invokeinterface zzaho : ()Landroid/os/IBinder;
    //   95: astore #5
    //   97: aload_3
    //   98: invokevirtual isReady : ()Z
    //   101: ifeq -> 123
    //   104: aload_3
    //   105: new com/google/android/gms/common/api/internal/zzdm
    //   108: dup
    //   109: aload_3
    //   110: aconst_null
    //   111: aload #5
    //   113: aconst_null
    //   114: invokespecial <init> : (Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zze;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzdl;)V
    //   117: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzdn;)V
    //   120: goto -> 52
    //   123: aload #5
    //   125: ifnull -> 171
    //   128: aload #5
    //   130: invokeinterface isBinderAlive : ()Z
    //   135: ifeq -> 171
    //   138: new com/google/android/gms/common/api/internal/zzdm
    //   141: dup
    //   142: aload_3
    //   143: aconst_null
    //   144: aload #5
    //   146: aconst_null
    //   147: invokespecial <init> : (Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zze;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzdl;)V
    //   150: astore #4
    //   152: aload_3
    //   153: aload #4
    //   155: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzdn;)V
    //   158: aload #5
    //   160: aload #4
    //   162: iconst_0
    //   163: invokeinterface linkToDeath : (Landroid/os/IBinder$DeathRecipient;I)V
    //   168: goto -> 52
    //   171: aload_3
    //   172: aconst_null
    //   173: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzdn;)V
    //   176: aload_3
    //   177: invokevirtual cancel : ()V
    //   180: aload_3
    //   181: invokevirtual zzaid : ()Ljava/lang/Integer;
    //   184: invokevirtual intValue : ()I
    //   187: pop
    //   188: new java/lang/NullPointerException
    //   191: dup
    //   192: invokespecial <init> : ()V
    //   195: athrow
    //   196: iload_1
    //   197: iconst_1
    //   198: iadd
    //   199: istore_1
    //   200: goto -> 23
    //   203: return
    //   204: astore #4
    //   206: goto -> 176
    // Exception table:
    //   from	to	target	type
    //   158	168	204	android/os/RemoteException
  }
  
  public final void zzald() {
    BasePendingResult[] arrayOfBasePendingResult = this.zzgbs.<BasePendingResult>toArray((BasePendingResult[])zzgbr);
    int j = arrayOfBasePendingResult.length;
    for (int i = 0; i < j; i++)
      arrayOfBasePendingResult[i].zzv(zzgbq); 
  }
  
  final void zzb(BasePendingResult<? extends Result> paramBasePendingResult) {
    this.zzgbs.add(paramBasePendingResult);
    paramBasePendingResult.zza(this.zzgbt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */