package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class GroundOverlayOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new zzd();
  
  public static final float NO_DIMENSION = -1.0F;
  
  private float bearing;
  
  private float height;
  
  private float width;
  
  private float zzjda;
  
  private boolean zzjdb = true;
  
  private boolean zzjdc = false;
  
  private BitmapDescriptor zzjdf;
  
  private LatLng zzjdg;
  
  private LatLngBounds zzjdh;
  
  private float zzjdi = 0.0F;
  
  private float zzjdj = 0.5F;
  
  private float zzjdk = 0.5F;
  
  public GroundOverlayOptions() {}
  
  @Hide
  GroundOverlayOptions(IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2) {
    this.zzjdf = new BitmapDescriptor(IObjectWrapper.zza.zzaq(paramIBinder));
    this.zzjdg = paramLatLng;
    this.width = paramFloat1;
    this.height = paramFloat2;
    this.zzjdh = paramLatLngBounds;
    this.bearing = paramFloat3;
    this.zzjda = paramFloat4;
    this.zzjdb = paramBoolean1;
    this.zzjdi = paramFloat5;
    this.zzjdj = paramFloat6;
    this.zzjdk = paramFloat7;
    this.zzjdc = paramBoolean2;
  }
  
  private final GroundOverlayOptions zza(LatLng paramLatLng, float paramFloat1, float paramFloat2) {
    this.zzjdg = paramLatLng;
    this.width = paramFloat1;
    this.height = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions anchor(float paramFloat1, float paramFloat2) {
    this.zzjdj = paramFloat1;
    this.zzjdk = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions bearing(float paramFloat) {
    this.bearing = (paramFloat % 360.0F + 360.0F) % 360.0F;
    return this;
  }
  
  public final GroundOverlayOptions clickable(boolean paramBoolean) {
    this.zzjdc = paramBoolean;
    return this;
  }
  
  public final float getAnchorU() {
    return this.zzjdj;
  }
  
  public final float getAnchorV() {
    return this.zzjdk;
  }
  
  public final float getBearing() {
    return this.bearing;
  }
  
  public final LatLngBounds getBounds() {
    return this.zzjdh;
  }
  
  public final float getHeight() {
    return this.height;
  }
  
  public final BitmapDescriptor getImage() {
    return this.zzjdf;
  }
  
  public final LatLng getLocation() {
    return this.zzjdg;
  }
  
  public final float getTransparency() {
    return this.zzjdi;
  }
  
  public final float getWidth() {
    return this.width;
  }
  
  public final float getZIndex() {
    return this.zzjda;
  }
  
  public final GroundOverlayOptions image(BitmapDescriptor paramBitmapDescriptor) {
    zzbq.checkNotNull(paramBitmapDescriptor, "imageDescriptor must not be null");
    this.zzjdf = paramBitmapDescriptor;
    return this;
  }
  
  public final boolean isClickable() {
    return this.zzjdc;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final GroundOverlayOptions position(LatLng paramLatLng, float paramFloat) {
    boolean bool1;
    LatLngBounds latLngBounds = this.zzjdh;
    boolean bool2 = true;
    if (latLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Location must be specified");
    if (paramFloat >= 0.0F) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Width must be non-negative");
    return zza(paramLatLng, paramFloat, -1.0F);
  }
  
  public final GroundOverlayOptions position(LatLng paramLatLng, float paramFloat1, float paramFloat2) {
    boolean bool1;
    LatLngBounds latLngBounds = this.zzjdh;
    boolean bool2 = true;
    if (latLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Location must be specified");
    if (paramFloat1 >= 0.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Width must be non-negative");
    if (paramFloat2 >= 0.0F) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Height must be non-negative");
    return zza(paramLatLng, paramFloat1, paramFloat2);
  }
  
  public final GroundOverlayOptions positionFromBounds(LatLngBounds paramLatLngBounds) {
    boolean bool;
    if (this.zzjdg == null) {
      bool = true;
    } else {
      bool = false;
    } 
    String str = String.valueOf(this.zzjdg);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 46);
    stringBuilder.append("Position has already been set using position: ");
    stringBuilder.append(str);
    zzbq.zza(bool, stringBuilder.toString());
    this.zzjdh = paramLatLngBounds;
    return this;
  }
  
  public final GroundOverlayOptions transparency(float paramFloat) {
    boolean bool;
    if (paramFloat >= 0.0F && paramFloat <= 1.0F) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "Transparency must be in the range [0..1]");
    this.zzjdi = paramFloat;
    return this;
  }
  
  public final GroundOverlayOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzjdf.zzaxq().asBinder(), false);
    zzbgo.zza(paramParcel, 3, (Parcelable)getLocation(), paramInt, false);
    zzbgo.zza(paramParcel, 4, getWidth());
    zzbgo.zza(paramParcel, 5, getHeight());
    zzbgo.zza(paramParcel, 6, (Parcelable)getBounds(), paramInt, false);
    zzbgo.zza(paramParcel, 7, getBearing());
    zzbgo.zza(paramParcel, 8, getZIndex());
    zzbgo.zza(paramParcel, 9, isVisible());
    zzbgo.zza(paramParcel, 10, getTransparency());
    zzbgo.zza(paramParcel, 11, getAnchorU());
    zzbgo.zza(paramParcel, 12, getAnchorV());
    zzbgo.zza(paramParcel, 13, isClickable());
    zzbgo.zzai(paramParcel, i);
  }
  
  public final GroundOverlayOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/GroundOverlayOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */