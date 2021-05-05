package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class MarkerOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new zzh();
  
  private float alpha;
  
  private LatLng position;
  
  private String title;
  
  private float zzjda;
  
  private boolean zzjdb;
  
  private float zzjdj;
  
  private float zzjdk;
  
  private String zzjdv;
  
  private BitmapDescriptor zzjdw;
  
  private boolean zzjdx;
  
  private boolean zzjdy;
  
  private float zzjdz;
  
  private float zzjea;
  
  private float zzjeb;
  
  public MarkerOptions() {
    this.zzjdj = 0.5F;
    this.zzjdk = 1.0F;
    this.zzjdb = true;
    this.zzjdy = false;
    this.zzjdz = 0.0F;
    this.zzjea = 0.5F;
    this.zzjeb = 0.0F;
    this.alpha = 1.0F;
  }
  
  @Hide
  MarkerOptions(LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7) {
    BitmapDescriptor bitmapDescriptor;
    this.zzjdj = 0.5F;
    this.zzjdk = 1.0F;
    this.zzjdb = true;
    this.zzjdy = false;
    this.zzjdz = 0.0F;
    this.zzjea = 0.5F;
    this.zzjeb = 0.0F;
    this.alpha = 1.0F;
    this.position = paramLatLng;
    this.title = paramString1;
    this.zzjdv = paramString2;
    if (paramIBinder == null) {
      paramLatLng = null;
    } else {
      bitmapDescriptor = new BitmapDescriptor(IObjectWrapper.zza.zzaq(paramIBinder));
    } 
    this.zzjdw = bitmapDescriptor;
    this.zzjdj = paramFloat1;
    this.zzjdk = paramFloat2;
    this.zzjdx = paramBoolean1;
    this.zzjdb = paramBoolean2;
    this.zzjdy = paramBoolean3;
    this.zzjdz = paramFloat3;
    this.zzjea = paramFloat4;
    this.zzjeb = paramFloat5;
    this.alpha = paramFloat6;
    this.zzjda = paramFloat7;
  }
  
  public final MarkerOptions alpha(float paramFloat) {
    this.alpha = paramFloat;
    return this;
  }
  
  public final MarkerOptions anchor(float paramFloat1, float paramFloat2) {
    this.zzjdj = paramFloat1;
    this.zzjdk = paramFloat2;
    return this;
  }
  
  public final MarkerOptions draggable(boolean paramBoolean) {
    this.zzjdx = paramBoolean;
    return this;
  }
  
  public final MarkerOptions flat(boolean paramBoolean) {
    this.zzjdy = paramBoolean;
    return this;
  }
  
  public final float getAlpha() {
    return this.alpha;
  }
  
  public final float getAnchorU() {
    return this.zzjdj;
  }
  
  public final float getAnchorV() {
    return this.zzjdk;
  }
  
  public final BitmapDescriptor getIcon() {
    return this.zzjdw;
  }
  
  public final float getInfoWindowAnchorU() {
    return this.zzjea;
  }
  
  public final float getInfoWindowAnchorV() {
    return this.zzjeb;
  }
  
  public final LatLng getPosition() {
    return this.position;
  }
  
  public final float getRotation() {
    return this.zzjdz;
  }
  
  public final String getSnippet() {
    return this.zzjdv;
  }
  
  public final String getTitle() {
    return this.title;
  }
  
  public final float getZIndex() {
    return this.zzjda;
  }
  
  public final MarkerOptions icon(BitmapDescriptor paramBitmapDescriptor) {
    this.zzjdw = paramBitmapDescriptor;
    return this;
  }
  
  public final MarkerOptions infoWindowAnchor(float paramFloat1, float paramFloat2) {
    this.zzjea = paramFloat1;
    this.zzjeb = paramFloat2;
    return this;
  }
  
  public final boolean isDraggable() {
    return this.zzjdx;
  }
  
  public final boolean isFlat() {
    return this.zzjdy;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final MarkerOptions position(LatLng paramLatLng) {
    if (paramLatLng != null) {
      this.position = paramLatLng;
      return this;
    } 
    throw new IllegalArgumentException("latlng cannot be null - a position is required.");
  }
  
  public final MarkerOptions rotation(float paramFloat) {
    this.zzjdz = paramFloat;
    return this;
  }
  
  public final MarkerOptions snippet(String paramString) {
    this.zzjdv = paramString;
    return this;
  }
  
  public final MarkerOptions title(String paramString) {
    this.title = paramString;
    return this;
  }
  
  public final MarkerOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder;
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)getPosition(), paramInt, false);
    zzbgo.zza(paramParcel, 3, getTitle(), false);
    zzbgo.zza(paramParcel, 4, getSnippet(), false);
    BitmapDescriptor bitmapDescriptor = this.zzjdw;
    if (bitmapDescriptor == null) {
      bitmapDescriptor = null;
    } else {
      iBinder = bitmapDescriptor.zzaxq().asBinder();
    } 
    zzbgo.zza(paramParcel, 5, iBinder, false);
    zzbgo.zza(paramParcel, 6, getAnchorU());
    zzbgo.zza(paramParcel, 7, getAnchorV());
    zzbgo.zza(paramParcel, 8, isDraggable());
    zzbgo.zza(paramParcel, 9, isVisible());
    zzbgo.zza(paramParcel, 10, isFlat());
    zzbgo.zza(paramParcel, 11, getRotation());
    zzbgo.zza(paramParcel, 12, getInfoWindowAnchorU());
    zzbgo.zza(paramParcel, 13, getInfoWindowAnchorV());
    zzbgo.zza(paramParcel, 14, getAlpha());
    zzbgo.zza(paramParcel, 15, getZIndex());
    zzbgo.zzai(paramParcel, i);
  }
  
  public final MarkerOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/MarkerOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */