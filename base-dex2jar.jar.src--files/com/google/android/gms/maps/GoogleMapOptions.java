package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.R;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.maps.internal.zza;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

public final class GoogleMapOptions extends zzbgl implements ReflectedParcelable {
  @Hide
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new zzaa();
  
  private int mapType = -1;
  
  private Boolean zzjau;
  
  private Boolean zzjav;
  
  private CameraPosition zzjaw;
  
  private Boolean zzjax;
  
  private Boolean zzjay;
  
  private Boolean zzjaz;
  
  private Boolean zzjba;
  
  private Boolean zzjbb;
  
  private Boolean zzjbc;
  
  private Boolean zzjbd;
  
  private Boolean zzjbe;
  
  private Boolean zzjbf;
  
  private Float zzjbg = null;
  
  private Float zzjbh = null;
  
  private LatLngBounds zzjbi = null;
  
  public GoogleMapOptions() {}
  
  @Hide
  GoogleMapOptions(byte paramByte1, byte paramByte2, int paramInt, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds) {
    this.zzjau = zza.zza(paramByte1);
    this.zzjav = zza.zza(paramByte2);
    this.mapType = paramInt;
    this.zzjaw = paramCameraPosition;
    this.zzjax = zza.zza(paramByte3);
    this.zzjay = zza.zza(paramByte4);
    this.zzjaz = zza.zza(paramByte5);
    this.zzjba = zza.zza(paramByte6);
    this.zzjbb = zza.zza(paramByte7);
    this.zzjbc = zza.zza(paramByte8);
    this.zzjbd = zza.zza(paramByte9);
    this.zzjbe = zza.zza(paramByte10);
    this.zzjbf = zza.zza(paramByte11);
    this.zzjbg = paramFloat1;
    this.zzjbh = paramFloat2;
    this.zzjbi = paramLatLngBounds;
  }
  
  public static GoogleMapOptions createFromAttributes(Context paramContext, AttributeSet paramAttributeSet) {
    if (paramAttributeSet == null)
      return null; 
    TypedArray typedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    GoogleMapOptions googleMapOptions = new GoogleMapOptions();
    if (typedArray.hasValue(R.styleable.MapAttrs_mapType))
      googleMapOptions.mapType(typedArray.getInt(R.styleable.MapAttrs_mapType, -1)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_zOrderOnTop))
      googleMapOptions.zOrderOnTop(typedArray.getBoolean(R.styleable.MapAttrs_zOrderOnTop, false)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_useViewLifecycle))
      googleMapOptions.useViewLifecycleInFragment(typedArray.getBoolean(R.styleable.MapAttrs_useViewLifecycle, false)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiCompass))
      googleMapOptions.compassEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiCompass, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiRotateGestures))
      googleMapOptions.rotateGesturesEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiRotateGestures, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiScrollGestures))
      googleMapOptions.scrollGesturesEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiScrollGestures, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiTiltGestures))
      googleMapOptions.tiltGesturesEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiTiltGestures, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiZoomGestures))
      googleMapOptions.zoomGesturesEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiZoomGestures, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiZoomControls))
      googleMapOptions.zoomControlsEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiZoomControls, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_liteMode))
      googleMapOptions.liteMode(typedArray.getBoolean(R.styleable.MapAttrs_liteMode, false)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_uiMapToolbar))
      googleMapOptions.mapToolbarEnabled(typedArray.getBoolean(R.styleable.MapAttrs_uiMapToolbar, true)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_ambientEnabled))
      googleMapOptions.ambientEnabled(typedArray.getBoolean(R.styleable.MapAttrs_ambientEnabled, false)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference))
      googleMapOptions.minZoomPreference(typedArray.getFloat(R.styleable.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference))
      googleMapOptions.maxZoomPreference(typedArray.getFloat(R.styleable.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY)); 
    googleMapOptions.latLngBoundsForCameraTarget(LatLngBounds.createFromAttributes(paramContext, paramAttributeSet));
    googleMapOptions.camera(CameraPosition.createFromAttributes(paramContext, paramAttributeSet));
    typedArray.recycle();
    return googleMapOptions;
  }
  
  public final GoogleMapOptions ambientEnabled(boolean paramBoolean) {
    this.zzjbf = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions camera(CameraPosition paramCameraPosition) {
    this.zzjaw = paramCameraPosition;
    return this;
  }
  
  public final GoogleMapOptions compassEnabled(boolean paramBoolean) {
    this.zzjay = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final Boolean getAmbientEnabled() {
    return this.zzjbf;
  }
  
  public final CameraPosition getCamera() {
    return this.zzjaw;
  }
  
  public final Boolean getCompassEnabled() {
    return this.zzjay;
  }
  
  public final LatLngBounds getLatLngBoundsForCameraTarget() {
    return this.zzjbi;
  }
  
  public final Boolean getLiteMode() {
    return this.zzjbd;
  }
  
  public final Boolean getMapToolbarEnabled() {
    return this.zzjbe;
  }
  
  public final int getMapType() {
    return this.mapType;
  }
  
  public final Float getMaxZoomPreference() {
    return this.zzjbh;
  }
  
  public final Float getMinZoomPreference() {
    return this.zzjbg;
  }
  
  public final Boolean getRotateGesturesEnabled() {
    return this.zzjbc;
  }
  
  public final Boolean getScrollGesturesEnabled() {
    return this.zzjaz;
  }
  
  public final Boolean getTiltGesturesEnabled() {
    return this.zzjbb;
  }
  
  public final Boolean getUseViewLifecycleInFragment() {
    return this.zzjav;
  }
  
  public final Boolean getZOrderOnTop() {
    return this.zzjau;
  }
  
  public final Boolean getZoomControlsEnabled() {
    return this.zzjax;
  }
  
  public final Boolean getZoomGesturesEnabled() {
    return this.zzjba;
  }
  
  public final GoogleMapOptions latLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds) {
    this.zzjbi = paramLatLngBounds;
    return this;
  }
  
  public final GoogleMapOptions liteMode(boolean paramBoolean) {
    this.zzjbd = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions mapToolbarEnabled(boolean paramBoolean) {
    this.zzjbe = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions mapType(int paramInt) {
    this.mapType = paramInt;
    return this;
  }
  
  public final GoogleMapOptions maxZoomPreference(float paramFloat) {
    this.zzjbh = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions minZoomPreference(float paramFloat) {
    this.zzjbg = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions rotateGesturesEnabled(boolean paramBoolean) {
    this.zzjbc = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions scrollGesturesEnabled(boolean paramBoolean) {
    this.zzjaz = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions tiltGesturesEnabled(boolean paramBoolean) {
    this.zzjbb = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("MapType", Integer.valueOf(this.mapType)).zzg("LiteMode", this.zzjbd).zzg("Camera", this.zzjaw).zzg("CompassEnabled", this.zzjay).zzg("ZoomControlsEnabled", this.zzjax).zzg("ScrollGesturesEnabled", this.zzjaz).zzg("ZoomGesturesEnabled", this.zzjba).zzg("TiltGesturesEnabled", this.zzjbb).zzg("RotateGesturesEnabled", this.zzjbc).zzg("MapToolbarEnabled", this.zzjbe).zzg("AmbientEnabled", this.zzjbf).zzg("MinZoomPreference", this.zzjbg).zzg("MaxZoomPreference", this.zzjbh).zzg("LatLngBoundsForCameraTarget", this.zzjbi).zzg("ZOrderOnTop", this.zzjau).zzg("UseViewLifecycleInFragment", this.zzjav).toString();
  }
  
  public final GoogleMapOptions useViewLifecycleInFragment(boolean paramBoolean) {
    this.zzjav = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, zza.zzc(this.zzjau));
    zzbgo.zza(paramParcel, 3, zza.zzc(this.zzjav));
    zzbgo.zzc(paramParcel, 4, getMapType());
    zzbgo.zza(paramParcel, 5, (Parcelable)getCamera(), paramInt, false);
    zzbgo.zza(paramParcel, 6, zza.zzc(this.zzjax));
    zzbgo.zza(paramParcel, 7, zza.zzc(this.zzjay));
    zzbgo.zza(paramParcel, 8, zza.zzc(this.zzjaz));
    zzbgo.zza(paramParcel, 9, zza.zzc(this.zzjba));
    zzbgo.zza(paramParcel, 10, zza.zzc(this.zzjbb));
    zzbgo.zza(paramParcel, 11, zza.zzc(this.zzjbc));
    zzbgo.zza(paramParcel, 12, zza.zzc(this.zzjbd));
    zzbgo.zza(paramParcel, 14, zza.zzc(this.zzjbe));
    zzbgo.zza(paramParcel, 15, zza.zzc(this.zzjbf));
    zzbgo.zza(paramParcel, 16, getMinZoomPreference(), false);
    zzbgo.zza(paramParcel, 17, getMaxZoomPreference(), false);
    zzbgo.zza(paramParcel, 18, (Parcelable)getLatLngBoundsForCameraTarget(), paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final GoogleMapOptions zOrderOnTop(boolean paramBoolean) {
    this.zzjau = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions zoomControlsEnabled(boolean paramBoolean) {
    this.zzjax = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions zoomGesturesEnabled(boolean paramBoolean) {
    this.zzjba = Boolean.valueOf(paramBoolean);
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/GoogleMapOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */