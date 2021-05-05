package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.List;

public final class CircleOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<CircleOptions> CREATOR = new zzc();
  
  private int fillColor = 0;
  
  private int strokeColor = -16777216;
  
  private LatLng zzjcx = null;
  
  private double zzjcy = 0.0D;
  
  private float zzjcz = 10.0F;
  
  private float zzjda = 0.0F;
  
  private boolean zzjdb = true;
  
  private boolean zzjdc = false;
  
  private List<PatternItem> zzjdd = null;
  
  public CircleOptions() {}
  
  @Hide
  CircleOptions(LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, List<PatternItem> paramList) {
    this.zzjcx = paramLatLng;
    this.zzjcy = paramDouble;
    this.zzjcz = paramFloat1;
    this.strokeColor = paramInt1;
    this.fillColor = paramInt2;
    this.zzjda = paramFloat2;
    this.zzjdb = paramBoolean1;
    this.zzjdc = paramBoolean2;
    this.zzjdd = paramList;
  }
  
  public final CircleOptions center(LatLng paramLatLng) {
    this.zzjcx = paramLatLng;
    return this;
  }
  
  public final CircleOptions clickable(boolean paramBoolean) {
    this.zzjdc = paramBoolean;
    return this;
  }
  
  public final CircleOptions fillColor(int paramInt) {
    this.fillColor = paramInt;
    return this;
  }
  
  public final LatLng getCenter() {
    return this.zzjcx;
  }
  
  public final int getFillColor() {
    return this.fillColor;
  }
  
  public final double getRadius() {
    return this.zzjcy;
  }
  
  public final int getStrokeColor() {
    return this.strokeColor;
  }
  
  public final List<PatternItem> getStrokePattern() {
    return this.zzjdd;
  }
  
  public final float getStrokeWidth() {
    return this.zzjcz;
  }
  
  public final float getZIndex() {
    return this.zzjda;
  }
  
  public final boolean isClickable() {
    return this.zzjdc;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final CircleOptions radius(double paramDouble) {
    this.zzjcy = paramDouble;
    return this;
  }
  
  public final CircleOptions strokeColor(int paramInt) {
    this.strokeColor = paramInt;
    return this;
  }
  
  public final CircleOptions strokePattern(List<PatternItem> paramList) {
    this.zzjdd = paramList;
    return this;
  }
  
  public final CircleOptions strokeWidth(float paramFloat) {
    this.zzjcz = paramFloat;
    return this;
  }
  
  public final CircleOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)getCenter(), paramInt, false);
    zzbgo.zza(paramParcel, 3, getRadius());
    zzbgo.zza(paramParcel, 4, getStrokeWidth());
    zzbgo.zzc(paramParcel, 5, getStrokeColor());
    zzbgo.zzc(paramParcel, 6, getFillColor());
    zzbgo.zza(paramParcel, 7, getZIndex());
    zzbgo.zza(paramParcel, 8, isVisible());
    zzbgo.zza(paramParcel, 9, isClickable());
    zzbgo.zzc(paramParcel, 10, getStrokePattern(), false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final CircleOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/CircleOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */