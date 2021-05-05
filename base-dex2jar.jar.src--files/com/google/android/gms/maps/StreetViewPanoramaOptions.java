package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.maps.internal.zza;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

public final class StreetViewPanoramaOptions extends zzbgl implements ReflectedParcelable {
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new zzai();
  
  private String panoId;
  
  private LatLng position;
  
  private Boolean zzjav;
  
  private Boolean zzjba = Boolean.valueOf(true);
  
  private StreetViewPanoramaCamera zzjcf;
  
  private Integer zzjcg;
  
  private Boolean zzjch = Boolean.valueOf(true);
  
  private Boolean zzjci = Boolean.valueOf(true);
  
  private Boolean zzjcj = Boolean.valueOf(true);
  
  private StreetViewSource zzjck = StreetViewSource.DEFAULT;
  
  public StreetViewPanoramaOptions() {}
  
  @Hide
  StreetViewPanoramaOptions(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5, StreetViewSource paramStreetViewSource) {
    this.zzjcf = paramStreetViewPanoramaCamera;
    this.position = paramLatLng;
    this.zzjcg = paramInteger;
    this.panoId = paramString;
    this.zzjch = zza.zza(paramByte1);
    this.zzjba = zza.zza(paramByte2);
    this.zzjci = zza.zza(paramByte3);
    this.zzjcj = zza.zza(paramByte4);
    this.zzjav = zza.zza(paramByte5);
    this.zzjck = paramStreetViewSource;
  }
  
  public final Boolean getPanningGesturesEnabled() {
    return this.zzjci;
  }
  
  public final String getPanoramaId() {
    return this.panoId;
  }
  
  public final LatLng getPosition() {
    return this.position;
  }
  
  public final Integer getRadius() {
    return this.zzjcg;
  }
  
  public final StreetViewSource getSource() {
    return this.zzjck;
  }
  
  public final Boolean getStreetNamesEnabled() {
    return this.zzjcj;
  }
  
  public final StreetViewPanoramaCamera getStreetViewPanoramaCamera() {
    return this.zzjcf;
  }
  
  public final Boolean getUseViewLifecycleInFragment() {
    return this.zzjav;
  }
  
  public final Boolean getUserNavigationEnabled() {
    return this.zzjch;
  }
  
  public final Boolean getZoomGesturesEnabled() {
    return this.zzjba;
  }
  
  public final StreetViewPanoramaOptions panningGesturesEnabled(boolean paramBoolean) {
    this.zzjci = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final StreetViewPanoramaOptions panoramaCamera(StreetViewPanoramaCamera paramStreetViewPanoramaCamera) {
    this.zzjcf = paramStreetViewPanoramaCamera;
    return this;
  }
  
  public final StreetViewPanoramaOptions panoramaId(String paramString) {
    this.panoId = paramString;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng) {
    this.position = paramLatLng;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, StreetViewSource paramStreetViewSource) {
    this.position = paramLatLng;
    this.zzjck = paramStreetViewSource;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, Integer paramInteger) {
    this.position = paramLatLng;
    this.zzjcg = paramInteger;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, Integer paramInteger, StreetViewSource paramStreetViewSource) {
    this.position = paramLatLng;
    this.zzjcg = paramInteger;
    this.zzjck = paramStreetViewSource;
    return this;
  }
  
  public final StreetViewPanoramaOptions streetNamesEnabled(boolean paramBoolean) {
    this.zzjcj = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("PanoramaId", this.panoId).zzg("Position", this.position).zzg("Radius", this.zzjcg).zzg("Source", this.zzjck).zzg("StreetViewPanoramaCamera", this.zzjcf).zzg("UserNavigationEnabled", this.zzjch).zzg("ZoomGesturesEnabled", this.zzjba).zzg("PanningGesturesEnabled", this.zzjci).zzg("StreetNamesEnabled", this.zzjcj).zzg("UseViewLifecycleInFragment", this.zzjav).toString();
  }
  
  public final StreetViewPanoramaOptions useViewLifecycleInFragment(boolean paramBoolean) {
    this.zzjav = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final StreetViewPanoramaOptions userNavigationEnabled(boolean paramBoolean) {
    this.zzjch = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)getStreetViewPanoramaCamera(), paramInt, false);
    zzbgo.zza(paramParcel, 3, getPanoramaId(), false);
    zzbgo.zza(paramParcel, 4, (Parcelable)getPosition(), paramInt, false);
    zzbgo.zza(paramParcel, 5, getRadius(), false);
    zzbgo.zza(paramParcel, 6, zza.zzc(this.zzjch));
    zzbgo.zza(paramParcel, 7, zza.zzc(this.zzjba));
    zzbgo.zza(paramParcel, 8, zza.zzc(this.zzjci));
    zzbgo.zza(paramParcel, 9, zza.zzc(this.zzjcj));
    zzbgo.zza(paramParcel, 10, zza.zzc(this.zzjav));
    zzbgo.zza(paramParcel, 11, (Parcelable)getSource(), paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final StreetViewPanoramaOptions zoomGesturesEnabled(boolean paramBoolean) {
    this.zzjba = Boolean.valueOf(paramBoolean);
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/StreetViewPanoramaOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */