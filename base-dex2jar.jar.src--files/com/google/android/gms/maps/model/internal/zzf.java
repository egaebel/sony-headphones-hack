package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.ArrayList;
import java.util.List;

public final class zzf extends zzev implements zzd {
  zzf(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
  }
  
  public final LatLng getCenter() {
    Parcel parcel = zza(4, zzbc());
    LatLng latLng = (LatLng)zzex.zza(parcel, LatLng.CREATOR);
    parcel.recycle();
    return latLng;
  }
  
  public final int getFillColor() {
    Parcel parcel = zza(12, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final String getId() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final double getRadius() {
    Parcel parcel = zza(6, zzbc());
    double d = parcel.readDouble();
    parcel.recycle();
    return d;
  }
  
  public final int getStrokeColor() {
    Parcel parcel = zza(10, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final List<PatternItem> getStrokePattern() {
    Parcel parcel = zza(22, zzbc());
    ArrayList<PatternItem> arrayList = parcel.createTypedArrayList(PatternItem.CREATOR);
    parcel.recycle();
    return arrayList;
  }
  
  public final float getStrokeWidth() {
    Parcel parcel = zza(8, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final IObjectWrapper getTag() {
    Parcel parcel = zza(24, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final float getZIndex() {
    Parcel parcel = zza(14, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(18, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isClickable() {
    Parcel parcel = zza(20, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isVisible() {
    Parcel parcel = zza(16, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void remove() {
    zzb(1, zzbc());
  }
  
  public final void setCenter(LatLng paramLatLng) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    zzb(3, parcel);
  }
  
  public final void setClickable(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(19, parcel);
  }
  
  public final void setFillColor(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(11, parcel);
  }
  
  public final void setRadius(double paramDouble) {
    Parcel parcel = zzbc();
    parcel.writeDouble(paramDouble);
    zzb(5, parcel);
  }
  
  public final void setStrokeColor(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(9, parcel);
  }
  
  public final void setStrokePattern(List<PatternItem> paramList) {
    Parcel parcel = zzbc();
    parcel.writeTypedList(paramList);
    zzb(21, parcel);
  }
  
  public final void setStrokeWidth(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(7, parcel);
  }
  
  public final void setTag(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(23, parcel);
  }
  
  public final void setVisible(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(15, parcel);
  }
  
  public final void setZIndex(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(13, parcel);
  }
  
  public final boolean zzb(zzd paramzzd) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzd);
    Parcel parcel1 = zza(17, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */