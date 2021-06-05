package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public class Cap extends zzbgl {
  @Hide
  public static final Parcelable.Creator<Cap> CREATOR = new zzb();
  
  private static final String TAG = "Cap";
  
  private final BitmapDescriptor bitmapDescriptor;
  
  private final int type;
  
  private final Float zzjcv;
  
  @Hide
  protected Cap(int paramInt) {
    this(paramInt, (BitmapDescriptor)null, (Float)null);
  }
  
  @Hide
  Cap(int paramInt, IBinder paramIBinder, Float paramFloat) {
    this(paramInt, bitmapDescriptor, paramFloat);
  }
  
  private Cap(int paramInt, BitmapDescriptor paramBitmapDescriptor, Float paramFloat) {
    boolean bool1;
    boolean bool2;
    if (paramFloat != null && paramFloat.floatValue() > 0.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (paramInt != 3 || (paramBitmapDescriptor != null && bool1)) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    zzbq.checkArgument(bool2, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", new Object[] { Integer.valueOf(paramInt), paramBitmapDescriptor, paramFloat }));
    this.type = paramInt;
    this.bitmapDescriptor = paramBitmapDescriptor;
    this.zzjcv = paramFloat;
  }
  
  @Hide
  protected Cap(BitmapDescriptor paramBitmapDescriptor, float paramFloat) {
    this(3, paramBitmapDescriptor, Float.valueOf(paramFloat));
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof Cap))
      return false; 
    paramObject = paramObject;
    return (this.type == ((Cap)paramObject).type && zzbg.equal(this.bitmapDescriptor, ((Cap)paramObject).bitmapDescriptor) && zzbg.equal(this.zzjcv, ((Cap)paramObject).zzjcv));
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.type), this.bitmapDescriptor, this.zzjcv });
  }
  
  public String toString() {
    int i = this.type;
    StringBuilder stringBuilder = new StringBuilder(23);
    stringBuilder.append("[Cap: type=");
    stringBuilder.append(i);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder;
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.type);
    BitmapDescriptor bitmapDescriptor = this.bitmapDescriptor;
    if (bitmapDescriptor == null) {
      bitmapDescriptor = null;
    } else {
      iBinder = bitmapDescriptor.zzaxq().asBinder();
    } 
    zzbgo.zza(paramParcel, 3, iBinder, false);
    zzbgo.zza(paramParcel, 4, this.zzjcv, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  @Hide
  final Cap zzaxw() {
    String str;
    StringBuilder stringBuilder;
    int i = this.type;
    switch (i) {
      default:
        str = TAG;
        stringBuilder = new StringBuilder(29);
        stringBuilder.append("Unknown Cap type: ");
        stringBuilder.append(i);
        Log.w(str, stringBuilder.toString());
        return this;
      case 3:
        return new CustomCap(this.bitmapDescriptor, this.zzjcv.floatValue());
      case 2:
        return new RoundCap();
      case 1:
        return new SquareCap();
      case 0:
        break;
    } 
    return new ButtCap();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/Cap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */