package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import com.google.android.gms.maps.model.internal.zzd;
import com.google.android.gms.maps.model.internal.zze;
import com.google.android.gms.maps.model.internal.zzh;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzk;
import com.google.android.gms.maps.model.internal.zzp;
import com.google.android.gms.maps.model.internal.zzq;
import com.google.android.gms.maps.model.internal.zzs;
import com.google.android.gms.maps.model.internal.zzt;
import com.google.android.gms.maps.model.internal.zzw;
import com.google.android.gms.maps.model.internal.zzx;

public final class zzg extends zzev implements IGoogleMapDelegate {
  zzg(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
  }
  
  public final zzd addCircle(CircleOptions paramCircleOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramCircleOptions);
    Parcel parcel1 = zza(35, parcel2);
    zzd zzd = zze.zzbi(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzd;
  }
  
  public final com.google.android.gms.maps.model.internal.zzg addGroundOverlay(GroundOverlayOptions paramGroundOverlayOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramGroundOverlayOptions);
    Parcel parcel1 = zza(12, parcel2);
    com.google.android.gms.maps.model.internal.zzg zzg1 = zzh.zzbj(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzg1;
  }
  
  public final zzp addMarker(MarkerOptions paramMarkerOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramMarkerOptions);
    Parcel parcel1 = zza(11, parcel2);
    zzp zzp = zzq.zzbm(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzp;
  }
  
  public final zzs addPolygon(PolygonOptions paramPolygonOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramPolygonOptions);
    Parcel parcel1 = zza(10, parcel2);
    zzs zzs = zzt.zzbn(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzs;
  }
  
  public final IPolylineDelegate addPolyline(PolylineOptions paramPolylineOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramPolylineOptions);
    Parcel parcel1 = zza(9, parcel2);
    IPolylineDelegate iPolylineDelegate = IPolylineDelegate.zza.zzbo(parcel1.readStrongBinder());
    parcel1.recycle();
    return iPolylineDelegate;
  }
  
  public final zzw addTileOverlay(TileOverlayOptions paramTileOverlayOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramTileOverlayOptions);
    Parcel parcel1 = zza(13, parcel2);
    zzw zzw = zzx.zzbp(parcel1.readStrongBinder());
    parcel1.recycle();
    return zzw;
  }
  
  public final void animateCamera(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(5, parcel);
  }
  
  public final void animateCameraWithCallback(IObjectWrapper paramIObjectWrapper, zzc paramzzc) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, paramzzc);
    zzb(6, parcel);
  }
  
  public final void animateCameraWithDurationAndCallback(IObjectWrapper paramIObjectWrapper, int paramInt, zzc paramzzc) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    zzex.zza(parcel, paramzzc);
    zzb(7, parcel);
  }
  
  public final void clear() {
    zzb(14, zzbc());
  }
  
  public final CameraPosition getCameraPosition() {
    Parcel parcel = zza(1, zzbc());
    CameraPosition cameraPosition = (CameraPosition)zzex.zza(parcel, CameraPosition.CREATOR);
    parcel.recycle();
    return cameraPosition;
  }
  
  public final zzj getFocusedBuilding() {
    Parcel parcel = zza(44, zzbc());
    zzj zzj = zzk.zzbk(parcel.readStrongBinder());
    parcel.recycle();
    return zzj;
  }
  
  public final void getMapAsync(zzap paramzzap) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzap);
    zzb(53, parcel);
  }
  
  public final int getMapType() {
    Parcel parcel = zza(15, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final float getMaxZoomLevel() {
    Parcel parcel = zza(2, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float getMinZoomLevel() {
    Parcel parcel = zza(3, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final Location getMyLocation() {
    Parcel parcel = zza(23, zzbc());
    Location location = (Location)zzex.zza(parcel, Location.CREATOR);
    parcel.recycle();
    return location;
  }
  
  public final IProjectionDelegate getProjection() {
    IProjectionDelegate iProjectionDelegate;
    Parcel parcel = zza(26, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
      if (iInterface instanceof IProjectionDelegate) {
        iProjectionDelegate = (IProjectionDelegate)iInterface;
      } else {
        iProjectionDelegate = new zzbr((IBinder)iProjectionDelegate);
      } 
    } 
    parcel.recycle();
    return iProjectionDelegate;
  }
  
  public final IUiSettingsDelegate getUiSettings() {
    IUiSettingsDelegate iUiSettingsDelegate;
    Parcel parcel = zza(25, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      if (iInterface instanceof IUiSettingsDelegate) {
        iUiSettingsDelegate = (IUiSettingsDelegate)iInterface;
      } else {
        iUiSettingsDelegate = new zzbx((IBinder)iUiSettingsDelegate);
      } 
    } 
    parcel.recycle();
    return iUiSettingsDelegate;
  }
  
  public final boolean isBuildingsEnabled() {
    Parcel parcel = zza(40, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isIndoorEnabled() {
    Parcel parcel = zza(19, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isMyLocationEnabled() {
    Parcel parcel = zza(21, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isTrafficEnabled() {
    Parcel parcel = zza(17, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void moveCamera(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(4, parcel);
  }
  
  public final void onCreate(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(54, parcel);
  }
  
  public final void onDestroy() {
    zzb(57, zzbc());
  }
  
  public final void onEnterAmbient(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(81, parcel);
  }
  
  public final void onExitAmbient() {
    zzb(82, zzbc());
  }
  
  public final void onLowMemory() {
    zzb(58, zzbc());
  }
  
  public final void onPause() {
    zzb(56, zzbc());
  }
  
  public final void onResume() {
    zzb(55, zzbc());
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    parcel = zza(60, parcel);
    if (parcel.readInt() != 0)
      paramBundle.readFromParcel(parcel); 
    parcel.recycle();
  }
  
  public final void onStart() {
    zzb(101, zzbc());
  }
  
  public final void onStop() {
    zzb(102, zzbc());
  }
  
  public final void resetMinMaxZoomPreference() {
    zzb(94, zzbc());
  }
  
  public final void setBuildingsEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(41, parcel);
  }
  
  public final void setContentDescription(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(61, parcel);
  }
  
  public final boolean setIndoorEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    parcel = zza(20, parcel);
    paramBoolean = zzex.zza(parcel);
    parcel.recycle();
    return paramBoolean;
  }
  
  public final void setInfoWindowAdapter(zzh paramzzh) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzh);
    zzb(33, parcel);
  }
  
  public final void setLatLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLngBounds);
    zzb(95, parcel);
  }
  
  public final void setLocationSource(ILocationSourceDelegate paramILocationSourceDelegate) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramILocationSourceDelegate);
    zzb(24, parcel);
  }
  
  public final boolean setMapStyle(MapStyleOptions paramMapStyleOptions) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramMapStyleOptions);
    Parcel parcel1 = zza(91, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final void setMapType(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(16, parcel);
  }
  
  public final void setMaxZoomPreference(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(93, parcel);
  }
  
  public final void setMinZoomPreference(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(92, parcel);
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(22, parcel);
  }
  
  public final void setOnCameraChangeListener(zzl paramzzl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzl);
    zzb(27, parcel);
  }
  
  public final void setOnCameraIdleListener(zzn paramzzn) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzn);
    zzb(99, parcel);
  }
  
  public final void setOnCameraMoveCanceledListener(zzp paramzzp) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzp);
    zzb(98, parcel);
  }
  
  public final void setOnCameraMoveListener(zzr paramzzr) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzr);
    zzb(97, parcel);
  }
  
  public final void setOnCameraMoveStartedListener(zzt paramzzt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzt);
    zzb(96, parcel);
  }
  
  public final void setOnCircleClickListener(zzv paramzzv) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzv);
    zzb(89, parcel);
  }
  
  public final void setOnGroundOverlayClickListener(zzx paramzzx) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzx);
    zzb(83, parcel);
  }
  
  public final void setOnIndoorStateChangeListener(zzz paramzzz) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzz);
    zzb(45, parcel);
  }
  
  public final void setOnInfoWindowClickListener(zzab paramzzab) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzab);
    zzb(32, parcel);
  }
  
  public final void setOnInfoWindowCloseListener(zzad paramzzad) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzad);
    zzb(86, parcel);
  }
  
  public final void setOnInfoWindowLongClickListener(zzaf paramzzaf) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzaf);
    zzb(84, parcel);
  }
  
  public final void setOnMapClickListener(zzaj paramzzaj) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzaj);
    zzb(28, parcel);
  }
  
  public final void setOnMapLoadedCallback(zzal paramzzal) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzal);
    zzb(42, parcel);
  }
  
  public final void setOnMapLongClickListener(zzan paramzzan) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzan);
    zzb(29, parcel);
  }
  
  public final void setOnMarkerClickListener(zzar paramzzar) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzar);
    zzb(30, parcel);
  }
  
  public final void setOnMarkerDragListener(zzat paramzzat) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzat);
    zzb(31, parcel);
  }
  
  public final void setOnMyLocationButtonClickListener(zzav paramzzav) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzav);
    zzb(37, parcel);
  }
  
  public final void setOnMyLocationChangeListener(zzax paramzzax) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzax);
    zzb(36, parcel);
  }
  
  public final void setOnMyLocationClickListener(zzaz paramzzaz) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzaz);
    zzb(107, parcel);
  }
  
  public final void setOnPoiClickListener(zzbb paramzzbb) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbb);
    zzb(80, parcel);
  }
  
  public final void setOnPolygonClickListener(zzbd paramzzbd) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbd);
    zzb(85, parcel);
  }
  
  public final void setOnPolylineClickListener(zzbf paramzzbf) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbf);
    zzb(87, parcel);
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt1);
    parcel.writeInt(paramInt2);
    parcel.writeInt(paramInt3);
    parcel.writeInt(paramInt4);
    zzb(39, parcel);
  }
  
  public final void setTrafficEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(18, parcel);
  }
  
  public final void setWatermarkEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(51, parcel);
  }
  
  public final void snapshot(zzbs paramzzbs, IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbs);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(38, parcel);
  }
  
  public final void snapshotForTest(zzbs paramzzbs) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbs);
    zzb(71, parcel);
  }
  
  public final void stopAnimation() {
    zzb(8, zzbc());
  }
  
  public final boolean useViewLifecycleWhenInFragment() {
    Parcel parcel = zza(59, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */