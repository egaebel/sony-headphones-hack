package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.ArrayList;
import java.util.List;

public final class zzu extends zzev implements zzs {
  zzu(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IPolygonDelegate");
  }
  
  public final int getFillColor() {
    Parcel parcel = zza(12, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final List getHoles() {
    Parcel parcel = zza(6, zzbc());
    ArrayList arrayList = zzex.zzb(parcel);
    parcel.recycle();
    return arrayList;
  }
  
  public final String getId() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final List<LatLng> getPoints() {
    Parcel parcel = zza(4, zzbc());
    ArrayList<LatLng> arrayList = parcel.createTypedArrayList(LatLng.CREATOR);
    parcel.recycle();
    return arrayList;
  }
  
  public final int getStrokeColor() {
    Parcel parcel = zza(10, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final int getStrokeJointType() {
    Parcel parcel = zza(24, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final List<PatternItem> getStrokePattern() {
    Parcel parcel = zza(26, zzbc());
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
    Parcel parcel = zza(28, zzbc());
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
    Parcel parcel = zza(20, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isClickable() {
    Parcel parcel = zza(22, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isGeodesic() {
    Parcel parcel = zza(18, zzbc());
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
  
  public final void setClickable(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(21, parcel);
  }
  
  public final void setFillColor(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(11, parcel);
  }
  
  public final void setGeodesic(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(17, parcel);
  }
  
  public final void setHoles(List paramList) {
    Parcel parcel = zzbc();
    parcel.writeList(paramList);
    zzb(5, parcel);
  }
  
  public final void setPoints(List<LatLng> paramList) {
    Parcel parcel = zzbc();
    parcel.writeTypedList(paramList);
    zzb(3, parcel);
  }
  
  public final void setStrokeColor(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(9, parcel);
  }
  
  public final void setStrokeJointType(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(23, parcel);
  }
  
  public final void setStrokePattern(List<PatternItem> paramList) {
    Parcel parcel = zzbc();
    parcel.writeTypedList(paramList);
    zzb(25, parcel);
  }
  
  public final void setStrokeWidth(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(7, parcel);
  }
  
  public final void setTag(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(27, parcel);
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
  
  public final boolean zzb(zzs paramzzs) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzs);
    Parcel parcel1 = zza(19, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */