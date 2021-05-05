package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzqv extends NativeAd.Image {
  private final Drawable mDrawable;
  
  private final Uri mUri;
  
  private final double zzbxu;
  
  private final zzqs zzcai;
  
  public zzqv(zzqs paramzzqs) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial <init> : ()V
    //   4: aload_0
    //   5: aload_1
    //   6: putfield zzcai : Lcom/google/android/gms/internal/zzqs;
    //   9: aconst_null
    //   10: astore #6
    //   12: aload_0
    //   13: getfield zzcai : Lcom/google/android/gms/internal/zzqs;
    //   16: invokeinterface zzkb : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   21: astore_1
    //   22: aload_1
    //   23: ifnull -> 44
    //   26: aload_1
    //   27: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   30: checkcast android/graphics/drawable/Drawable
    //   33: astore_1
    //   34: goto -> 46
    //   37: astore_1
    //   38: ldc 'Failed to get drawable.'
    //   40: aload_1
    //   41: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_0
    //   47: aload_1
    //   48: putfield mDrawable : Landroid/graphics/drawable/Drawable;
    //   51: aload_0
    //   52: getfield zzcai : Lcom/google/android/gms/internal/zzqs;
    //   55: invokeinterface getUri : ()Landroid/net/Uri;
    //   60: astore_1
    //   61: goto -> 74
    //   64: astore_1
    //   65: ldc 'Failed to get uri.'
    //   67: aload_1
    //   68: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   71: aload #6
    //   73: astore_1
    //   74: aload_0
    //   75: aload_1
    //   76: putfield mUri : Landroid/net/Uri;
    //   79: dconst_1
    //   80: dstore_2
    //   81: aload_0
    //   82: getfield zzcai : Lcom/google/android/gms/internal/zzqs;
    //   85: invokeinterface getScale : ()D
    //   90: dstore #4
    //   92: dload #4
    //   94: dstore_2
    //   95: goto -> 105
    //   98: astore_1
    //   99: ldc 'Failed to get scale.'
    //   101: aload_1
    //   102: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   105: aload_0
    //   106: dload_2
    //   107: putfield zzbxu : D
    //   110: return
    // Exception table:
    //   from	to	target	type
    //   12	22	37	android/os/RemoteException
    //   26	34	37	android/os/RemoteException
    //   51	61	64	android/os/RemoteException
    //   81	92	98	android/os/RemoteException
  }
  
  public final Drawable getDrawable() {
    return this.mDrawable;
  }
  
  public final double getScale() {
    return this.zzbxu;
  }
  
  public final Uri getUri() {
    return this.mUri;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */