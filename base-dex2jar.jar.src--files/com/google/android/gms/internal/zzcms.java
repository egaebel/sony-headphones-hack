package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;

public final class zzcms implements ServiceConnection, zzf, zzg {
  private volatile boolean zzjrp;
  
  private volatile zzcji zzjrq;
  
  protected zzcms(zzcme paramzzcme) {}
  
  public final void onConnected(Bundle paramBundle) {
    // Byte code:
    //   0: ldc 'MeasurementServiceConnection.onConnected'
    //   2: invokestatic zzgn : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   11: invokevirtual zzalw : ()Landroid/os/IInterface;
    //   14: checkcast com/google/android/gms/internal/zzcjb
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   23: aload_0
    //   24: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   27: invokevirtual zzayo : ()Lcom/google/android/gms/internal/zzcke;
    //   30: new com/google/android/gms/internal/zzcmv
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial <init> : (Lcom/google/android/gms/internal/zzcms;Lcom/google/android/gms/internal/zzcjb;)V
    //   39: invokevirtual zzh : (Ljava/lang/Runnable;)V
    //   42: goto -> 59
    //   45: astore_1
    //   46: goto -> 62
    //   49: aload_0
    //   50: aconst_null
    //   51: putfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   54: aload_0
    //   55: iconst_0
    //   56: putfield zzjrp : Z
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: goto -> 49
    // Exception table:
    //   from	to	target	type
    //   7	42	66	android/os/DeadObjectException
    //   7	42	66	java/lang/IllegalStateException
    //   7	42	45	finally
    //   49	59	45	finally
    //   59	61	45	finally
    //   62	64	45	finally
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    // Byte code:
    //   0: ldc 'MeasurementServiceConnection.onConnectionFailed'
    //   2: invokestatic zzgn : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   9: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   12: invokevirtual zzbbo : ()Lcom/google/android/gms/internal/zzcjj;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull -> 30
    //   20: aload_2
    //   21: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   24: ldc 'Service connection failed'
    //   26: aload_1
    //   27: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorenter
    //   32: aload_0
    //   33: iconst_0
    //   34: putfield zzjrp : Z
    //   37: aload_0
    //   38: aconst_null
    //   39: putfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_0
    //   45: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   48: invokevirtual zzayo : ()Lcom/google/android/gms/internal/zzcke;
    //   51: new com/google/android/gms/internal/zzcmx
    //   54: dup
    //   55: aload_0
    //   56: invokespecial <init> : (Lcom/google/android/gms/internal/zzcms;)V
    //   59: invokevirtual zzh : (Ljava/lang/Runnable;)V
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Exception table:
    //   from	to	target	type
    //   32	44	63	finally
    //   64	66	63	finally
  }
  
  public final void onConnectionSuspended(int paramInt) {
    zzbq.zzgn("MeasurementServiceConnection.onConnectionSuspended");
    this.zzjri.zzayp().zzbaz().log("Service connection suspended");
    this.zzjri.zzayo().zzh(new zzcmw(this));
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    // Byte code:
    //   0: ldc 'MeasurementServiceConnection.onServiceConnected'
    //   2: invokestatic zzgn : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull -> 38
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield zzjrp : Z
    //   16: aload_0
    //   17: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   20: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   23: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   26: ldc 'Service connected with null binder'
    //   28: invokevirtual log : (Ljava/lang/String;)V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: goto -> 242
    //   38: aconst_null
    //   39: astore #5
    //   41: aconst_null
    //   42: astore_1
    //   43: aconst_null
    //   44: astore #4
    //   46: aload_1
    //   47: astore_3
    //   48: aload_2
    //   49: invokeinterface getInterfaceDescriptor : ()Ljava/lang/String;
    //   54: astore #6
    //   56: aload_1
    //   57: astore_3
    //   58: ldc 'com.google.android.gms.measurement.internal.IMeasurementService'
    //   60: aload #6
    //   62: invokevirtual equals : (Ljava/lang/Object;)Z
    //   65: ifeq -> 145
    //   68: aload_2
    //   69: ifnonnull -> 78
    //   72: aload #4
    //   74: astore_1
    //   75: goto -> 125
    //   78: aload_1
    //   79: astore_3
    //   80: aload_2
    //   81: ldc 'com.google.android.gms.measurement.internal.IMeasurementService'
    //   83: invokeinterface queryLocalInterface : (Ljava/lang/String;)Landroid/os/IInterface;
    //   88: astore #4
    //   90: aload_1
    //   91: astore_3
    //   92: aload #4
    //   94: instanceof com/google/android/gms/internal/zzcjb
    //   97: ifeq -> 111
    //   100: aload_1
    //   101: astore_3
    //   102: aload #4
    //   104: checkcast com/google/android/gms/internal/zzcjb
    //   107: astore_1
    //   108: goto -> 254
    //   111: aload_1
    //   112: astore_3
    //   113: new com/google/android/gms/internal/zzcjd
    //   116: dup
    //   117: aload_2
    //   118: invokespecial <init> : (Landroid/os/IBinder;)V
    //   121: astore_1
    //   122: goto -> 254
    //   125: aload_1
    //   126: astore_3
    //   127: aload_0
    //   128: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   131: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   134: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   137: ldc 'Bound to IMeasurementService interface'
    //   139: invokevirtual log : (Ljava/lang/String;)V
    //   142: goto -> 187
    //   145: aload_1
    //   146: astore_3
    //   147: aload_0
    //   148: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   151: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   154: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   157: ldc 'Got binder with a wrong descriptor'
    //   159: aload #6
    //   161: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   164: aload #5
    //   166: astore_1
    //   167: goto -> 187
    //   170: aload_0
    //   171: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   174: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   177: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   180: ldc 'Service connect failed to get IMeasurementService'
    //   182: invokevirtual log : (Ljava/lang/String;)V
    //   185: aload_3
    //   186: astore_1
    //   187: aload_1
    //   188: ifnonnull -> 220
    //   191: aload_0
    //   192: iconst_0
    //   193: putfield zzjrp : Z
    //   196: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   199: pop
    //   200: aload_0
    //   201: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   204: invokevirtual getContext : ()Landroid/content/Context;
    //   207: aload_0
    //   208: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   211: invokestatic zza : (Lcom/google/android/gms/internal/zzcme;)Lcom/google/android/gms/internal/zzcms;
    //   214: invokevirtual unbindService : (Landroid/content/ServiceConnection;)V
    //   217: goto -> 239
    //   220: aload_0
    //   221: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   224: invokevirtual zzayo : ()Lcom/google/android/gms/internal/zzcke;
    //   227: new com/google/android/gms/internal/zzcmt
    //   230: dup
    //   231: aload_0
    //   232: aload_1
    //   233: invokespecial <init> : (Lcom/google/android/gms/internal/zzcms;Lcom/google/android/gms/internal/zzcjb;)V
    //   236: invokevirtual zzh : (Ljava/lang/Runnable;)V
    //   239: aload_0
    //   240: monitorexit
    //   241: return
    //   242: aload_0
    //   243: monitorexit
    //   244: aload_1
    //   245: athrow
    //   246: astore_1
    //   247: goto -> 170
    //   250: astore_1
    //   251: goto -> 239
    //   254: goto -> 125
    // Exception table:
    //   from	to	target	type
    //   11	33	34	finally
    //   48	56	246	android/os/RemoteException
    //   48	56	34	finally
    //   58	68	246	android/os/RemoteException
    //   58	68	34	finally
    //   80	90	246	android/os/RemoteException
    //   80	90	34	finally
    //   92	100	246	android/os/RemoteException
    //   92	100	34	finally
    //   102	108	246	android/os/RemoteException
    //   102	108	34	finally
    //   113	122	246	android/os/RemoteException
    //   113	122	34	finally
    //   127	142	246	android/os/RemoteException
    //   127	142	34	finally
    //   147	164	246	android/os/RemoteException
    //   147	164	34	finally
    //   170	185	34	finally
    //   191	196	34	finally
    //   196	217	250	java/lang/IllegalArgumentException
    //   196	217	34	finally
    //   220	239	34	finally
    //   239	241	34	finally
    //   242	244	34	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    zzbq.zzgn("MeasurementServiceConnection.onServiceDisconnected");
    this.zzjri.zzayp().zzbaz().log("Service disconnected");
    this.zzjri.zzayo().zzh(new zzcmu(this, paramComponentName));
  }
  
  public final void zzbcm() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   4: invokevirtual zzwj : ()V
    //   7: aload_0
    //   8: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   11: invokevirtual getContext : ()Landroid/content/Context;
    //   14: astore_1
    //   15: aload_0
    //   16: monitorenter
    //   17: aload_0
    //   18: getfield zzjrp : Z
    //   21: ifeq -> 42
    //   24: aload_0
    //   25: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   28: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   31: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   34: ldc 'Connection attempt already in progress'
    //   36: invokevirtual log : (Ljava/lang/String;)V
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_0
    //   43: getfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   46: ifnull -> 67
    //   49: aload_0
    //   50: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   53: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   56: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   59: ldc 'Already awaiting connection attempt'
    //   61: invokevirtual log : (Ljava/lang/String;)V
    //   64: aload_0
    //   65: monitorexit
    //   66: return
    //   67: aload_0
    //   68: new com/google/android/gms/internal/zzcji
    //   71: dup
    //   72: aload_1
    //   73: invokestatic getMainLooper : ()Landroid/os/Looper;
    //   76: aload_0
    //   77: aload_0
    //   78: invokespecial <init> : (Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V
    //   81: putfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   84: aload_0
    //   85: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   88: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   91: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   94: ldc 'Connecting to remote service'
    //   96: invokevirtual log : (Ljava/lang/String;)V
    //   99: aload_0
    //   100: iconst_1
    //   101: putfield zzjrp : Z
    //   104: aload_0
    //   105: getfield zzjrq : Lcom/google/android/gms/internal/zzcji;
    //   108: invokevirtual zzals : ()V
    //   111: aload_0
    //   112: monitorexit
    //   113: return
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    // Exception table:
    //   from	to	target	type
    //   17	41	114	finally
    //   42	66	114	finally
    //   67	113	114	finally
    //   115	117	114	finally
  }
  
  public final void zzm(Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   4: invokevirtual zzwj : ()V
    //   7: aload_0
    //   8: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   11: invokevirtual getContext : ()Landroid/content/Context;
    //   14: astore_2
    //   15: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   18: astore_3
    //   19: aload_0
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield zzjrp : Z
    //   25: ifeq -> 46
    //   28: aload_0
    //   29: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   32: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   35: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   38: ldc 'Connection attempt already in progress'
    //   40: invokevirtual log : (Ljava/lang/String;)V
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: aload_0
    //   47: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   50: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   53: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   56: ldc 'Using local app measurement service'
    //   58: invokevirtual log : (Ljava/lang/String;)V
    //   61: aload_0
    //   62: iconst_1
    //   63: putfield zzjrp : Z
    //   66: aload_3
    //   67: aload_2
    //   68: aload_1
    //   69: aload_0
    //   70: getfield zzjri : Lcom/google/android/gms/internal/zzcme;
    //   73: invokestatic zza : (Lcom/google/android/gms/internal/zzcme;)Lcom/google/android/gms/internal/zzcms;
    //   76: sipush #129
    //   79: invokevirtual zza : (Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   82: pop
    //   83: aload_0
    //   84: monitorexit
    //   85: return
    //   86: astore_1
    //   87: aload_0
    //   88: monitorexit
    //   89: aload_1
    //   90: athrow
    // Exception table:
    //   from	to	target	type
    //   21	45	86	finally
    //   46	85	86	finally
    //   87	89	86	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcms.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */