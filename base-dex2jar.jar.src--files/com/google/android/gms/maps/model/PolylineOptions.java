package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class PolylineOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<PolylineOptions> CREATOR = new zzl();
  
  private int color = -16777216;
  
  private float width = 10.0F;
  
  private float zzjda = 0.0F;
  
  private boolean zzjdb = true;
  
  private boolean zzjdc = false;
  
  private final List<LatLng> zzjee = new ArrayList<LatLng>();
  
  private boolean zzjeg = false;
  
  private Cap zzjej = new ButtCap();
  
  private Cap zzjek = new ButtCap();
  
  private int zzjel = 0;
  
  private List<PatternItem> zzjem = null;
  
  public PolylineOptions() {}
  
  @Hide
  PolylineOptions(List<LatLng> paramList, float paramFloat1, int paramInt1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Cap paramCap1, Cap paramCap2, int paramInt2, List<PatternItem> paramList1) {
    this.width = paramFloat1;
    this.color = paramInt1;
    this.zzjda = paramFloat2;
    this.zzjdb = paramBoolean1;
    this.zzjeg = paramBoolean2;
    this.zzjdc = paramBoolean3;
    if (paramCap1 != null)
      this.zzjej = paramCap1; 
    if (paramCap2 != null)
      this.zzjek = paramCap2; 
    this.zzjel = paramInt2;
    this.zzjem = paramList1;
  }
  
  public final PolylineOptions add(LatLng paramLatLng) {
    this.zzjee.add(paramLatLng);
    return this;
  }
  
  public final PolylineOptions add(LatLng... paramVarArgs) {
    this.zzjee.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final PolylineOptions addAll(Iterable<LatLng> paramIterable) {
    for (LatLng latLng : paramIterable)
      this.zzjee.add(latLng); 
    return this;
  }
  
  public final PolylineOptions clickable(boolean paramBoolean) {
    this.zzjdc = paramBoolean;
    return this;
  }
  
  public final PolylineOptions color(int paramInt) {
    this.color = paramInt;
    return this;
  }
  
  public final PolylineOptions endCap(Cap paramCap) {
    this.zzjek = (Cap)zzbq.checkNotNull(paramCap, "endCap must not be null");
    return this;
  }
  
  public final PolylineOptions geodesic(boolean paramBoolean) {
    this.zzjeg = paramBoolean;
    return this;
  }
  
  public final int getColor() {
    return this.color;
  }
  
  public final Cap getEndCap() {
    return this.zzjek;
  }
  
  public final int getJointType() {
    return this.zzjel;
  }
  
  public final List<PatternItem> getPattern() {
    return this.zzjem;
  }
  
  public final List<LatLng> getPoints() {
    return this.zzjee;
  }
  
  public final Cap getStartCap() {
    return this.zzjej;
  }
  
  public final float getWidth() {
    return this.width;
  }
  
  public final float getZIndex() {
    return this.zzjda;
  }
  
  public final boolean isClickable() {
    return this.zzjdc;
  }
  
  public final boolean isGeodesic() {
    return this.zzjeg;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final PolylineOptions jointType(int paramInt) {
    this.zzjel = paramInt;
    return this;
  }
  
  public final PolylineOptions pattern(List<PatternItem> paramList) {
    this.zzjem = paramList;
    return this;
  }
  
  public final PolylineOptions startCap(Cap paramCap) {
    this.zzjej = (Cap)zzbq.checkNotNull(paramCap, "startCap must not be null");
    return this;
  }
  
  public final PolylineOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  public final PolylineOptions width(float paramFloat) {
    this.width = paramFloat;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, getPoints(), false);
    zzbgo.zza(paramParcel, 3, getWidth());
    zzbgo.zzc(paramParcel, 4, getColor());
    zzbgo.zza(paramParcel, 5, getZIndex());
    zzbgo.zza(paramParcel, 6, isVisible());
    zzbgo.zza(paramParcel, 7, isGeodesic());
    zzbgo.zza(paramParcel, 8, isClickable());
    zzbgo.zza(paramParcel, 9, (Parcelable)getStartCap(), paramInt, false);
    zzbgo.zza(paramParcel, 10, (Parcelable)getEndCap(), paramInt, false);
    zzbgo.zzc(paramParcel, 11, getJointType());
    zzbgo.zzc(paramParcel, 12, getPattern(), false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final PolylineOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/PolylineOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */