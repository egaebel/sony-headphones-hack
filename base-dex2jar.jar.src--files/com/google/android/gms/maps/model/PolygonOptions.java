package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolygonOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new zzk();
  
  private int fillColor = 0;
  
  private int strokeColor = -16777216;
  
  private float zzjcz = 10.0F;
  
  private float zzjda = 0.0F;
  
  private boolean zzjdb = true;
  
  private boolean zzjdc = false;
  
  private List<PatternItem> zzjdd = null;
  
  private final List<LatLng> zzjee = new ArrayList<LatLng>();
  
  private final List<List<LatLng>> zzjef = new ArrayList<List<LatLng>>();
  
  private boolean zzjeg = false;
  
  private int zzjeh = 0;
  
  public PolygonOptions() {}
  
  @Hide
  PolygonOptions(List<LatLng> paramList, List<List<LatLng>> paramList1, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, List<PatternItem> paramList2) {
    this.zzjcz = paramFloat1;
    this.strokeColor = paramInt1;
    this.fillColor = paramInt2;
    this.zzjda = paramFloat2;
    this.zzjdb = paramBoolean1;
    this.zzjeg = paramBoolean2;
    this.zzjdc = paramBoolean3;
    this.zzjeh = paramInt3;
    this.zzjdd = paramList2;
  }
  
  public final PolygonOptions add(LatLng paramLatLng) {
    this.zzjee.add(paramLatLng);
    return this;
  }
  
  public final PolygonOptions add(LatLng... paramVarArgs) {
    this.zzjee.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final PolygonOptions addAll(Iterable<LatLng> paramIterable) {
    for (LatLng latLng : paramIterable)
      this.zzjee.add(latLng); 
    return this;
  }
  
  public final PolygonOptions addHole(Iterable<LatLng> paramIterable) {
    ArrayList<LatLng> arrayList = new ArrayList();
    Iterator<LatLng> iterator = paramIterable.iterator();
    while (iterator.hasNext())
      arrayList.add(iterator.next()); 
    this.zzjef.add(arrayList);
    return this;
  }
  
  public final PolygonOptions clickable(boolean paramBoolean) {
    this.zzjdc = paramBoolean;
    return this;
  }
  
  public final PolygonOptions fillColor(int paramInt) {
    this.fillColor = paramInt;
    return this;
  }
  
  public final PolygonOptions geodesic(boolean paramBoolean) {
    this.zzjeg = paramBoolean;
    return this;
  }
  
  public final int getFillColor() {
    return this.fillColor;
  }
  
  public final List<List<LatLng>> getHoles() {
    return this.zzjef;
  }
  
  public final List<LatLng> getPoints() {
    return this.zzjee;
  }
  
  public final int getStrokeColor() {
    return this.strokeColor;
  }
  
  public final int getStrokeJointType() {
    return this.zzjeh;
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
  
  public final boolean isGeodesic() {
    return this.zzjeg;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final PolygonOptions strokeColor(int paramInt) {
    this.strokeColor = paramInt;
    return this;
  }
  
  public final PolygonOptions strokeJointType(int paramInt) {
    this.zzjeh = paramInt;
    return this;
  }
  
  public final PolygonOptions strokePattern(List<PatternItem> paramList) {
    this.zzjdd = paramList;
    return this;
  }
  
  public final PolygonOptions strokeWidth(float paramFloat) {
    this.zzjcz = paramFloat;
    return this;
  }
  
  public final PolygonOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, getPoints(), false);
    zzbgo.zzd(paramParcel, 3, this.zzjef, false);
    zzbgo.zza(paramParcel, 4, getStrokeWidth());
    zzbgo.zzc(paramParcel, 5, getStrokeColor());
    zzbgo.zzc(paramParcel, 6, getFillColor());
    zzbgo.zza(paramParcel, 7, getZIndex());
    zzbgo.zza(paramParcel, 8, isVisible());
    zzbgo.zza(paramParcel, 9, isGeodesic());
    zzbgo.zza(paramParcel, 10, isClickable());
    zzbgo.zzc(paramParcel, 11, getStrokeJointType());
    zzbgo.zzc(paramParcel, 12, getStrokePattern(), false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final PolygonOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/PolygonOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */