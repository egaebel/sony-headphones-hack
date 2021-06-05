package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzba;
import com.google.android.gms.common.internal.zzbb;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamite.DynamiteModule;

@Hide
final class zzg {
  private static volatile zzba zzfra;
  
  private static final Object zzfrb = new Object();
  
  private static Context zzfrc;
  
  static zzp zza(String paramString, zzh paramzzh, boolean paramBoolean) {
    String str;
    try {
      if (zzfra == null) {
        zzbq.checkNotNull(zzfrc);
        synchronized (zzfrb) {
          if (zzfra == null)
            zzfra = zzbb.zzan(DynamiteModule.zza(zzfrc, DynamiteModule.zzhdl, "com.google.android.gms.googlecertificates").zzhk("com.google.android.gms.common.GoogleCertificatesImpl")); 
        } 
      } 
      zzbq.checkNotNull(zzfrc);
      zzn zzn = new zzn(paramString, paramzzh, paramBoolean);
      try {
        boolean bool = zzfra.zza(zzn, zzn.zzz(zzfrc.getPackageManager()));
        if (bool)
          return zzp.zzahj(); 
        bool = true;
        if (paramBoolean || !(zza(paramString, paramzzh, true)).zzfrm)
          bool = false; 
        return zzp.zza(paramString, paramzzh, paramBoolean, bool);
      } catch (RemoteException remoteException) {
        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", (Throwable)remoteException);
        str = "module call";
      } 
    } catch (com.google.android.gms.dynamite.DynamiteModule.zzc zzc) {
      str = "module init";
    } 
    return zzp.zzd(str, (Throwable)zzc);
  }
  
  static void zzch(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/android/gms/common/zzg
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/common/zzg.zzfrc : Landroid/content/Context;
    //   6: ifnonnull -> 24
    //   9: aload_0
    //   10: ifnull -> 32
    //   13: aload_0
    //   14: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   17: putstatic com/google/android/gms/common/zzg.zzfrc : Landroid/content/Context;
    //   20: ldc com/google/android/gms/common/zzg
    //   22: monitorexit
    //   23: return
    //   24: ldc 'GoogleCertificates'
    //   26: ldc 'GoogleCertificates has been initialized already'
    //   28: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   31: pop
    //   32: ldc com/google/android/gms/common/zzg
    //   34: monitorexit
    //   35: return
    //   36: astore_0
    //   37: ldc com/google/android/gms/common/zzg
    //   39: monitorexit
    //   40: aload_0
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   3	9	36	finally
    //   13	20	36	finally
    //   24	32	36	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */