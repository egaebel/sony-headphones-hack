package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
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
import com.google.android.gms.maps.model.internal.zzg;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzp;
import com.google.android.gms.maps.model.internal.zzs;
import com.google.android.gms.maps.model.internal.zzw;

@Hide
public interface IGoogleMapDelegate extends IInterface {
  zzd addCircle(CircleOptions paramCircleOptions);
  
  zzg addGroundOverlay(GroundOverlayOptions paramGroundOverlayOptions);
  
  zzp addMarker(MarkerOptions paramMarkerOptions);
  
  zzs addPolygon(PolygonOptions paramPolygonOptions);
  
  IPolylineDelegate addPolyline(PolylineOptions paramPolylineOptions);
  
  zzw addTileOverlay(TileOverlayOptions paramTileOverlayOptions);
  
  void animateCamera(IObjectWrapper paramIObjectWrapper);
  
  void animateCameraWithCallback(IObjectWrapper paramIObjectWrapper, zzc paramzzc);
  
  void animateCameraWithDurationAndCallback(IObjectWrapper paramIObjectWrapper, int paramInt, zzc paramzzc);
  
  void clear();
  
  CameraPosition getCameraPosition();
  
  zzj getFocusedBuilding();
  
  void getMapAsync(zzap paramzzap);
  
  int getMapType();
  
  float getMaxZoomLevel();
  
  float getMinZoomLevel();
  
  Location getMyLocation();
  
  IProjectionDelegate getProjection();
  
  IUiSettingsDelegate getUiSettings();
  
  boolean isBuildingsEnabled();
  
  boolean isIndoorEnabled();
  
  boolean isMyLocationEnabled();
  
  boolean isTrafficEnabled();
  
  void moveCamera(IObjectWrapper paramIObjectWrapper);
  
  void onCreate(Bundle paramBundle);
  
  void onDestroy();
  
  void onEnterAmbient(Bundle paramBundle);
  
  void onExitAmbient();
  
  void onLowMemory();
  
  void onPause();
  
  void onResume();
  
  void onSaveInstanceState(Bundle paramBundle);
  
  void onStart();
  
  void onStop();
  
  void resetMinMaxZoomPreference();
  
  void setBuildingsEnabled(boolean paramBoolean);
  
  void setContentDescription(String paramString);
  
  boolean setIndoorEnabled(boolean paramBoolean);
  
  void setInfoWindowAdapter(zzh paramzzh);
  
  void setLatLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds);
  
  void setLocationSource(ILocationSourceDelegate paramILocationSourceDelegate);
  
  boolean setMapStyle(MapStyleOptions paramMapStyleOptions);
  
  void setMapType(int paramInt);
  
  void setMaxZoomPreference(float paramFloat);
  
  void setMinZoomPreference(float paramFloat);
  
  void setMyLocationEnabled(boolean paramBoolean);
  
  void setOnCameraChangeListener(zzl paramzzl);
  
  void setOnCameraIdleListener(zzn paramzzn);
  
  void setOnCameraMoveCanceledListener(zzp paramzzp);
  
  void setOnCameraMoveListener(zzr paramzzr);
  
  void setOnCameraMoveStartedListener(zzt paramzzt);
  
  void setOnCircleClickListener(zzv paramzzv);
  
  void setOnGroundOverlayClickListener(zzx paramzzx);
  
  void setOnIndoorStateChangeListener(zzz paramzzz);
  
  void setOnInfoWindowClickListener(zzab paramzzab);
  
  void setOnInfoWindowCloseListener(zzad paramzzad);
  
  void setOnInfoWindowLongClickListener(zzaf paramzzaf);
  
  void setOnMapClickListener(zzaj paramzzaj);
  
  void setOnMapLoadedCallback(zzal paramzzal);
  
  void setOnMapLongClickListener(zzan paramzzan);
  
  void setOnMarkerClickListener(zzar paramzzar);
  
  void setOnMarkerDragListener(zzat paramzzat);
  
  void setOnMyLocationButtonClickListener(zzav paramzzav);
  
  void setOnMyLocationChangeListener(zzax paramzzax);
  
  void setOnMyLocationClickListener(zzaz paramzzaz);
  
  void setOnPoiClickListener(zzbb paramzzbb);
  
  void setOnPolygonClickListener(zzbd paramzzbd);
  
  void setOnPolylineClickListener(zzbf paramzzbf);
  
  void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  void setTrafficEnabled(boolean paramBoolean);
  
  void setWatermarkEnabled(boolean paramBoolean);
  
  void snapshot(zzbs paramzzbs, IObjectWrapper paramIObjectWrapper);
  
  void snapshotForTest(zzbs paramzzbs);
  
  void stopAnimation();
  
  boolean useViewLifecycleWhenInFragment();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/IGoogleMapDelegate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */