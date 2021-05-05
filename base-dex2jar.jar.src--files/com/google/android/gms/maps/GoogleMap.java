package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.ILocationSourceDelegate;
import com.google.android.gms.maps.internal.zzab;
import com.google.android.gms.maps.internal.zzad;
import com.google.android.gms.maps.internal.zzaf;
import com.google.android.gms.maps.internal.zzaj;
import com.google.android.gms.maps.internal.zzal;
import com.google.android.gms.maps.internal.zzan;
import com.google.android.gms.maps.internal.zzar;
import com.google.android.gms.maps.internal.zzat;
import com.google.android.gms.maps.internal.zzav;
import com.google.android.gms.maps.internal.zzax;
import com.google.android.gms.maps.internal.zzaz;
import com.google.android.gms.maps.internal.zzbb;
import com.google.android.gms.maps.internal.zzbd;
import com.google.android.gms.maps.internal.zzbf;
import com.google.android.gms.maps.internal.zzbs;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.internal.zzd;
import com.google.android.gms.maps.internal.zzh;
import com.google.android.gms.maps.internal.zzl;
import com.google.android.gms.maps.internal.zzn;
import com.google.android.gms.maps.internal.zzp;
import com.google.android.gms.maps.internal.zzr;
import com.google.android.gms.maps.internal.zzt;
import com.google.android.gms.maps.internal.zzv;
import com.google.android.gms.maps.internal.zzx;
import com.google.android.gms.maps.internal.zzz;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PointOfInterest;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.zzg;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzp;
import com.google.android.gms.maps.model.internal.zzw;

public final class GoogleMap {
  public static final int MAP_TYPE_HYBRID = 4;
  
  public static final int MAP_TYPE_NONE = 0;
  
  public static final int MAP_TYPE_NORMAL = 1;
  
  public static final int MAP_TYPE_SATELLITE = 2;
  
  public static final int MAP_TYPE_TERRAIN = 3;
  
  private final IGoogleMapDelegate zzizr;
  
  private UiSettings zzizs;
  
  @Hide
  public GoogleMap(IGoogleMapDelegate paramIGoogleMapDelegate) {
    this.zzizr = (IGoogleMapDelegate)zzbq.checkNotNull(paramIGoogleMapDelegate);
  }
  
  public final Circle addCircle(CircleOptions paramCircleOptions) {
    try {
      return new Circle(this.zzizr.addCircle(paramCircleOptions));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final GroundOverlay addGroundOverlay(GroundOverlayOptions paramGroundOverlayOptions) {
    try {
      zzg zzg = this.zzizr.addGroundOverlay(paramGroundOverlayOptions);
      return (zzg != null) ? new GroundOverlay(zzg) : null;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Marker addMarker(MarkerOptions paramMarkerOptions) {
    try {
      zzp zzp = this.zzizr.addMarker(paramMarkerOptions);
      return (zzp != null) ? new Marker(zzp) : null;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Polygon addPolygon(PolygonOptions paramPolygonOptions) {
    try {
      return new Polygon(this.zzizr.addPolygon(paramPolygonOptions));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Polyline addPolyline(PolylineOptions paramPolylineOptions) {
    try {
      return new Polyline(this.zzizr.addPolyline(paramPolylineOptions));
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final TileOverlay addTileOverlay(TileOverlayOptions paramTileOverlayOptions) {
    try {
      zzw zzw = this.zzizr.addTileOverlay(paramTileOverlayOptions);
      return (zzw != null) ? new TileOverlay(zzw) : null;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate) {
    try {
      this.zzizr.animateCamera(paramCameraUpdate.zzaxq());
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate, int paramInt, CancelableCallback paramCancelableCallback) {
    try {
      zza zza;
      IGoogleMapDelegate iGoogleMapDelegate = this.zzizr;
      IObjectWrapper iObjectWrapper = paramCameraUpdate.zzaxq();
      if (paramCancelableCallback == null) {
        paramCameraUpdate = null;
      } else {
        zza = new zza(paramCancelableCallback);
      } 
      iGoogleMapDelegate.animateCameraWithDurationAndCallback(iObjectWrapper, paramInt, (zzc)zza);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate, CancelableCallback paramCancelableCallback) {
    try {
      zza zza;
      IGoogleMapDelegate iGoogleMapDelegate = this.zzizr;
      IObjectWrapper iObjectWrapper = paramCameraUpdate.zzaxq();
      if (paramCancelableCallback == null) {
        paramCameraUpdate = null;
      } else {
        zza = new zza(paramCancelableCallback);
      } 
      iGoogleMapDelegate.animateCameraWithCallback(iObjectWrapper, (zzc)zza);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void clear() {
    try {
      this.zzizr.clear();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final CameraPosition getCameraPosition() {
    try {
      return this.zzizr.getCameraPosition();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final IndoorBuilding getFocusedBuilding() {
    try {
      zzj zzj = this.zzizr.getFocusedBuilding();
      return (zzj != null) ? new IndoorBuilding(zzj) : null;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final int getMapType() {
    try {
      return this.zzizr.getMapType();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getMaxZoomLevel() {
    try {
      return this.zzizr.getMaxZoomLevel();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final float getMinZoomLevel() {
    try {
      return this.zzizr.getMinZoomLevel();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  @Deprecated
  public final Location getMyLocation() {
    try {
      return this.zzizr.getMyLocation();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final Projection getProjection() {
    try {
      return new Projection(this.zzizr.getProjection());
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final UiSettings getUiSettings() {
    try {
      if (this.zzizs == null)
        this.zzizs = new UiSettings(this.zzizr.getUiSettings()); 
      return this.zzizs;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isBuildingsEnabled() {
    try {
      return this.zzizr.isBuildingsEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isIndoorEnabled() {
    try {
      return this.zzizr.isIndoorEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isMyLocationEnabled() {
    try {
      return this.zzizr.isMyLocationEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean isTrafficEnabled() {
    try {
      return this.zzizr.isTrafficEnabled();
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void moveCamera(CameraUpdate paramCameraUpdate) {
    try {
      this.zzizr.moveCamera(paramCameraUpdate.zzaxq());
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void resetMinMaxZoomPreference() {
    try {
      this.zzizr.resetMinMaxZoomPreference();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setBuildingsEnabled(boolean paramBoolean) {
    try {
      this.zzizr.setBuildingsEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setContentDescription(String paramString) {
    try {
      this.zzizr.setContentDescription(paramString);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final boolean setIndoorEnabled(boolean paramBoolean) {
    try {
      return this.zzizr.setIndoorEnabled(paramBoolean);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setInfoWindowAdapter(InfoWindowAdapter paramInfoWindowAdapter) {
    if (paramInfoWindowAdapter == null)
      try {
        this.zzizr.setInfoWindowAdapter(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setInfoWindowAdapter((zzh)new zzg(this, (InfoWindowAdapter)remoteException));
  }
  
  public final void setLatLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds) {
    try {
      this.zzizr.setLatLngBoundsForCameraTarget(paramLatLngBounds);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setLocationSource(LocationSource paramLocationSource) {
    if (paramLocationSource == null)
      try {
        this.zzizr.setLocationSource(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setLocationSource((ILocationSourceDelegate)new zzl(this, (LocationSource)remoteException));
  }
  
  public final boolean setMapStyle(MapStyleOptions paramMapStyleOptions) {
    try {
      return this.zzizr.setMapStyle(paramMapStyleOptions);
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMapType(int paramInt) {
    try {
      this.zzizr.setMapType(paramInt);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMaxZoomPreference(float paramFloat) {
    try {
      this.zzizr.setMaxZoomPreference(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMinZoomPreference(float paramFloat) {
    try {
      this.zzizr.setMinZoomPreference(paramFloat);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean) {
    try {
      this.zzizr.setMyLocationEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  @Deprecated
  public final void setOnCameraChangeListener(OnCameraChangeListener paramOnCameraChangeListener) {
    if (paramOnCameraChangeListener == null)
      try {
        this.zzizr.setOnCameraChangeListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCameraChangeListener((zzl)new zzt(this, (OnCameraChangeListener)remoteException));
  }
  
  public final void setOnCameraIdleListener(OnCameraIdleListener paramOnCameraIdleListener) {
    if (paramOnCameraIdleListener == null)
      try {
        this.zzizr.setOnCameraIdleListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCameraIdleListener((zzn)new zzx(this, (OnCameraIdleListener)remoteException));
  }
  
  public final void setOnCameraMoveCanceledListener(OnCameraMoveCanceledListener paramOnCameraMoveCanceledListener) {
    if (paramOnCameraMoveCanceledListener == null)
      try {
        this.zzizr.setOnCameraMoveCanceledListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCameraMoveCanceledListener((zzp)new zzw(this, (OnCameraMoveCanceledListener)remoteException));
  }
  
  public final void setOnCameraMoveListener(OnCameraMoveListener paramOnCameraMoveListener) {
    if (paramOnCameraMoveListener == null)
      try {
        this.zzizr.setOnCameraMoveListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCameraMoveListener((zzr)new zzv(this, (OnCameraMoveListener)remoteException));
  }
  
  public final void setOnCameraMoveStartedListener(OnCameraMoveStartedListener paramOnCameraMoveStartedListener) {
    if (paramOnCameraMoveStartedListener == null)
      try {
        this.zzizr.setOnCameraMoveStartedListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCameraMoveStartedListener((zzt)new zzu(this, (OnCameraMoveStartedListener)remoteException));
  }
  
  public final void setOnCircleClickListener(OnCircleClickListener paramOnCircleClickListener) {
    if (paramOnCircleClickListener == null)
      try {
        this.zzizr.setOnCircleClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnCircleClickListener((zzv)new zzo(this, (OnCircleClickListener)remoteException));
  }
  
  public final void setOnGroundOverlayClickListener(OnGroundOverlayClickListener paramOnGroundOverlayClickListener) {
    if (paramOnGroundOverlayClickListener == null)
      try {
        this.zzizr.setOnGroundOverlayClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnGroundOverlayClickListener((zzx)new zzn(this, (OnGroundOverlayClickListener)remoteException));
  }
  
  public final void setOnIndoorStateChangeListener(OnIndoorStateChangeListener paramOnIndoorStateChangeListener) {
    if (paramOnIndoorStateChangeListener == null)
      try {
        this.zzizr.setOnIndoorStateChangeListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnIndoorStateChangeListener((zzz)new zza(this, (OnIndoorStateChangeListener)remoteException));
  }
  
  public final void setOnInfoWindowClickListener(OnInfoWindowClickListener paramOnInfoWindowClickListener) {
    if (paramOnInfoWindowClickListener == null)
      try {
        this.zzizr.setOnInfoWindowClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnInfoWindowClickListener((zzab)new zzd(this, (OnInfoWindowClickListener)remoteException));
  }
  
  public final void setOnInfoWindowCloseListener(OnInfoWindowCloseListener paramOnInfoWindowCloseListener) {
    if (paramOnInfoWindowCloseListener == null)
      try {
        this.zzizr.setOnInfoWindowCloseListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnInfoWindowCloseListener((zzad)new zzf(this, (OnInfoWindowCloseListener)remoteException));
  }
  
  public final void setOnInfoWindowLongClickListener(OnInfoWindowLongClickListener paramOnInfoWindowLongClickListener) {
    if (paramOnInfoWindowLongClickListener == null)
      try {
        this.zzizr.setOnInfoWindowLongClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnInfoWindowLongClickListener((zzaf)new zze(this, (OnInfoWindowLongClickListener)remoteException));
  }
  
  public final void setOnMapClickListener(OnMapClickListener paramOnMapClickListener) {
    if (paramOnMapClickListener == null)
      try {
        this.zzizr.setOnMapClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMapClickListener((zzaj)new zzy(this, (OnMapClickListener)remoteException));
  }
  
  public final void setOnMapLoadedCallback(OnMapLoadedCallback paramOnMapLoadedCallback) {
    if (paramOnMapLoadedCallback == null)
      try {
        this.zzizr.setOnMapLoadedCallback(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMapLoadedCallback((zzal)new zzk(this, (OnMapLoadedCallback)remoteException));
  }
  
  public final void setOnMapLongClickListener(OnMapLongClickListener paramOnMapLongClickListener) {
    if (paramOnMapLongClickListener == null)
      try {
        this.zzizr.setOnMapLongClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMapLongClickListener((zzan)new zzz(this, (OnMapLongClickListener)remoteException));
  }
  
  public final void setOnMarkerClickListener(OnMarkerClickListener paramOnMarkerClickListener) {
    if (paramOnMarkerClickListener == null)
      try {
        this.zzizr.setOnMarkerClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMarkerClickListener((zzar)new zzb(this, (OnMarkerClickListener)remoteException));
  }
  
  public final void setOnMarkerDragListener(OnMarkerDragListener paramOnMarkerDragListener) {
    if (paramOnMarkerDragListener == null)
      try {
        this.zzizr.setOnMarkerDragListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMarkerDragListener((zzat)new zzc(this, (OnMarkerDragListener)remoteException));
  }
  
  public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener paramOnMyLocationButtonClickListener) {
    if (paramOnMyLocationButtonClickListener == null)
      try {
        this.zzizr.setOnMyLocationButtonClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMyLocationButtonClickListener((zzav)new zzi(this, (OnMyLocationButtonClickListener)remoteException));
  }
  
  @Deprecated
  public final void setOnMyLocationChangeListener(OnMyLocationChangeListener paramOnMyLocationChangeListener) {
    if (paramOnMyLocationChangeListener == null)
      try {
        this.zzizr.setOnMyLocationChangeListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMyLocationChangeListener((zzax)new zzh(this, (OnMyLocationChangeListener)remoteException));
  }
  
  public final void setOnMyLocationClickListener(OnMyLocationClickListener paramOnMyLocationClickListener) {
    if (paramOnMyLocationClickListener == null)
      try {
        this.zzizr.setOnMyLocationClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnMyLocationClickListener((zzaz)new zzj(this, (OnMyLocationClickListener)remoteException));
  }
  
  public final void setOnPoiClickListener(OnPoiClickListener paramOnPoiClickListener) {
    if (paramOnPoiClickListener == null)
      try {
        this.zzizr.setOnPoiClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnPoiClickListener((zzbb)new zzs(this, (OnPoiClickListener)remoteException));
  }
  
  public final void setOnPolygonClickListener(OnPolygonClickListener paramOnPolygonClickListener) {
    if (paramOnPolygonClickListener == null)
      try {
        this.zzizr.setOnPolygonClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnPolygonClickListener((zzbd)new zzp(this, (OnPolygonClickListener)remoteException));
  }
  
  public final void setOnPolylineClickListener(OnPolylineClickListener paramOnPolylineClickListener) {
    if (paramOnPolylineClickListener == null)
      try {
        this.zzizr.setOnPolylineClickListener(null);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      }  
    this.zzizr.setOnPolylineClickListener((zzbf)new zzq(this, (OnPolylineClickListener)remoteException));
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    try {
      this.zzizr.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void setTrafficEnabled(boolean paramBoolean) {
    try {
      this.zzizr.setTrafficEnabled(paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void snapshot(SnapshotReadyCallback paramSnapshotReadyCallback) {
    snapshot(paramSnapshotReadyCallback, null);
  }
  
  public final void snapshot(SnapshotReadyCallback paramSnapshotReadyCallback, Bitmap paramBitmap) {
    if (paramBitmap != null) {
      IObjectWrapper iObjectWrapper = zzn.zzz(paramBitmap);
    } else {
      paramBitmap = null;
    } 
    zzn zzn = (zzn)paramBitmap;
    try {
      this.zzizr.snapshot((zzbs)new zzr(this, paramSnapshotReadyCallback), (IObjectWrapper)zzn);
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public final void stopAnimation() {
    try {
      this.zzizr.stopAnimation();
      return;
    } catch (RemoteException remoteException) {
      throw new RuntimeRemoteException(remoteException);
    } 
  }
  
  public static interface CancelableCallback {
    void onCancel();
    
    void onFinish();
  }
  
  public static interface InfoWindowAdapter {
    View getInfoContents(Marker param1Marker);
    
    View getInfoWindow(Marker param1Marker);
  }
  
  @Deprecated
  public static interface OnCameraChangeListener {
    void onCameraChange(CameraPosition param1CameraPosition);
  }
  
  public static interface OnCameraIdleListener {
    void onCameraIdle();
  }
  
  public static interface OnCameraMoveCanceledListener {
    void onCameraMoveCanceled();
  }
  
  public static interface OnCameraMoveListener {
    void onCameraMove();
  }
  
  public static interface OnCameraMoveStartedListener {
    public static final int REASON_API_ANIMATION = 2;
    
    public static final int REASON_DEVELOPER_ANIMATION = 3;
    
    public static final int REASON_GESTURE = 1;
    
    void onCameraMoveStarted(int param1Int);
  }
  
  public static interface OnCircleClickListener {
    void onCircleClick(Circle param1Circle);
  }
  
  public static interface OnGroundOverlayClickListener {
    void onGroundOverlayClick(GroundOverlay param1GroundOverlay);
  }
  
  public static interface OnIndoorStateChangeListener {
    void onIndoorBuildingFocused();
    
    void onIndoorLevelActivated(IndoorBuilding param1IndoorBuilding);
  }
  
  public static interface OnInfoWindowClickListener {
    void onInfoWindowClick(Marker param1Marker);
  }
  
  public static interface OnInfoWindowCloseListener {
    void onInfoWindowClose(Marker param1Marker);
  }
  
  public static interface OnInfoWindowLongClickListener {
    void onInfoWindowLongClick(Marker param1Marker);
  }
  
  public static interface OnMapClickListener {
    void onMapClick(LatLng param1LatLng);
  }
  
  public static interface OnMapLoadedCallback {
    void onMapLoaded();
  }
  
  public static interface OnMapLongClickListener {
    void onMapLongClick(LatLng param1LatLng);
  }
  
  public static interface OnMarkerClickListener {
    boolean onMarkerClick(Marker param1Marker);
  }
  
  public static interface OnMarkerDragListener {
    void onMarkerDrag(Marker param1Marker);
    
    void onMarkerDragEnd(Marker param1Marker);
    
    void onMarkerDragStart(Marker param1Marker);
  }
  
  public static interface OnMyLocationButtonClickListener {
    boolean onMyLocationButtonClick();
  }
  
  @Deprecated
  public static interface OnMyLocationChangeListener {
    void onMyLocationChange(Location param1Location);
  }
  
  public static interface OnMyLocationClickListener {
    void onMyLocationClick(Location param1Location);
  }
  
  public static interface OnPoiClickListener {
    void onPoiClick(PointOfInterest param1PointOfInterest);
  }
  
  public static interface OnPolygonClickListener {
    void onPolygonClick(Polygon param1Polygon);
  }
  
  public static interface OnPolylineClickListener {
    void onPolylineClick(Polyline param1Polyline);
  }
  
  public static interface SnapshotReadyCallback {
    void onSnapshotReady(Bitmap param1Bitmap);
  }
  
  static final class zza extends zzd {
    private final GoogleMap.CancelableCallback zzjat;
    
    zza(GoogleMap.CancelableCallback param1CancelableCallback) {
      this.zzjat = param1CancelableCallback;
    }
    
    public final void onCancel() {
      this.zzjat.onCancel();
    }
    
    public final void onFinish() {
      this.zzjat.onFinish();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/GoogleMap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */