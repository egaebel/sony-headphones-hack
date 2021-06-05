package com.google.android.gms.maps.model;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.model.internal.zza;

public final class BitmapDescriptorFactory {
  public static final float HUE_AZURE = 210.0F;
  
  public static final float HUE_BLUE = 240.0F;
  
  public static final float HUE_CYAN = 180.0F;
  
  public static final float HUE_GREEN = 120.0F;
  
  public static final float HUE_MAGENTA = 300.0F;
  
  public static final float HUE_ORANGE = 30.0F;
  
  public static final float HUE_RED = 0.0F;
  
  public static final float HUE_ROSE = 330.0F;
  
  public static final float HUE_VIOLET = 270.0F;
  
  public static final float HUE_YELLOW = 60.0F;
  
  private static zza zzjcu;
  
  public static BitmapDescriptor defaultMarker() {
    try {
      return new BitmapDescriptor(zzaxv().zzaxx());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor defaultMarker(float paramFloat) {
    try {
      return new BitmapDescriptor(zzaxv().zze(paramFloat));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor fromAsset(String paramString) {
    try {
      return new BitmapDescriptor(zzaxv().zziu(paramString));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor fromBitmap(Bitmap paramBitmap) {
    try {
      return new BitmapDescriptor(zzaxv().zzd(paramBitmap));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor fromFile(String paramString) {
    try {
      return new BitmapDescriptor(zzaxv().zziv(paramString));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor fromPath(String paramString) {
    try {
      return new BitmapDescriptor(zzaxv().zziw(paramString));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static BitmapDescriptor fromResource(int paramInt) {
    try {
      return new BitmapDescriptor(zzaxv().zzeo(paramInt));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  @Hide
  public static void zza(zza paramzza) {
    if (zzjcu != null)
      return; 
    zzjcu = (zza)zzbq.checkNotNull(paramzza);
  }
  
  private static zza zzaxv() {
    return (zza)zzbq.checkNotNull(zzjcu, "IBitmapDescriptorFactory is not initialized");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/BitmapDescriptorFactory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */