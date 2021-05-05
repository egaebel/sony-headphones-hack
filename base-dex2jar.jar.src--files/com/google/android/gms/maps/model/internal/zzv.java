package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.ArrayList;
import java.util.List;

public final class zzv extends zzev implements IPolylineDelegate {
  zzv(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IPolylineDelegate");
  }
  
  public final boolean equalsRemote(IPolylineDelegate paramIPolylineDelegate) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramIPolylineDelegate);
    Parcel parcel1 = zza(15, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final int getColor() {
    Parcel parcel = zza(8, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final Cap getEndCap() {
    Parcel parcel = zza(22, zzbc());
    Cap cap = (Cap)zzex.zza(parcel, Cap.CREATOR);
    parcel.recycle();
    return cap;
  }
  
  public final String getId() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final int getJointType() {
    Parcel parcel = zza(24, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final List<PatternItem> getPattern() {
    Parcel parcel = zza(26, zzbc());
    ArrayList<PatternItem> arrayList = parcel.createTypedArrayList(PatternItem.CREATOR);
    parcel.recycle();
    return arrayList;
  }
  
  public final List<LatLng> getPoints() {
    Parcel parcel = zza(4, zzbc());
    ArrayList<LatLng> arrayList = parcel.createTypedArrayList(LatLng.CREATOR);
    parcel.recycle();
    return arrayList;
  }
  
  public final Cap getStartCap() {
    Parcel parcel = zza(20, zzbc());
    Cap cap = (Cap)zzex.zza(parcel, Cap.CREATOR);
    parcel.recycle();
    return cap;
  }
  
  public final IObjectWrapper getTag() {
    Parcel parcel = zza(28, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final float getWidth() {
    Parcel parcel = zza(6, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float getZIndex() {
    Parcel parcel = zza(10, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(16, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isClickable() {
    Parcel parcel = zza(18, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isGeodesic() {
    Parcel parcel = zza(14, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isVisible() {
    Parcel parcel = zza(12, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void remove() {
    zzb(1, zzbc());
  }
  
  public final void setClickable(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(17, parcel);
  }
  
  public final void setColor(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(7, parcel);
  }
  
  public final void setEndCap(Cap paramCap) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramCap);
    zzb(21, parcel);
  }
  
  public final void setGeodesic(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(13, parcel);
  }
  
  public final void setJointType(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(23, parcel);
  }
  
  public final void setPattern(List<PatternItem> paramList) {
    Parcel parcel = zzbc();
    parcel.writeTypedList(paramList);
    zzb(25, parcel);
  }
  
  public final void setPoints(List<LatLng> paramList) {
    Parcel parcel = zzbc();
    parcel.writeTypedList(paramList);
    zzb(3, parcel);
  }
  
  public final void setStartCap(Cap paramCap) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramCap);
    zzb(19, parcel);
  }
  
  public final void setTag(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(27, parcel);
  }
  
  public final void setVisible(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(11, parcel);
  }
  
  public final void setWidth(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(5, parcel);
  }
  
  public final void setZIndex(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(9, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */