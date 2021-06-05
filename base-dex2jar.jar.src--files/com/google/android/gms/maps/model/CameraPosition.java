package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.R;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public final class CameraPosition extends zzbgl implements ReflectedParcelable {
  @Hide
  public static final Parcelable.Creator<CameraPosition> CREATOR = new zza();
  
  public final float bearing;
  
  public final LatLng target;
  
  public final float tilt;
  
  public final float zoom;
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3) {
    boolean bool;
    zzbq.checkNotNull(paramLatLng, "null camera target");
    if (0.0F <= paramFloat2 && paramFloat2 <= 90.0F) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zzb(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
    this.target = paramLatLng;
    this.zoom = paramFloat1;
    this.tilt = paramFloat2 + 0.0F;
    paramFloat1 = paramFloat3;
    if (paramFloat3 <= 0.0D)
      paramFloat1 = paramFloat3 % 360.0F + 360.0F; 
    this.bearing = paramFloat1 % 360.0F;
  }
  
  public static Builder builder() {
    return new Builder();
  }
  
  public static Builder builder(CameraPosition paramCameraPosition) {
    return new Builder(paramCameraPosition);
  }
  
  public static CameraPosition createFromAttributes(Context paramContext, AttributeSet paramAttributeSet) {
    float f1;
    float f2;
    if (paramAttributeSet == null)
      return null; 
    TypedArray typedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraTargetLat)) {
      f1 = typedArray.getFloat(R.styleable.MapAttrs_cameraTargetLat, 0.0F);
    } else {
      f1 = 0.0F;
    } 
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraTargetLng)) {
      f2 = typedArray.getFloat(R.styleable.MapAttrs_cameraTargetLng, 0.0F);
    } else {
      f2 = 0.0F;
    } 
    LatLng latLng = new LatLng(f1, f2);
    Builder builder = builder();
    builder.target(latLng);
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraZoom))
      builder.zoom(typedArray.getFloat(R.styleable.MapAttrs_cameraZoom, 0.0F)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraBearing))
      builder.bearing(typedArray.getFloat(R.styleable.MapAttrs_cameraBearing, 0.0F)); 
    if (typedArray.hasValue(R.styleable.MapAttrs_cameraTilt))
      builder.tilt(typedArray.getFloat(R.styleable.MapAttrs_cameraTilt, 0.0F)); 
    return builder.build();
  }
  
  public static final CameraPosition fromLatLngZoom(LatLng paramLatLng, float paramFloat) {
    return new CameraPosition(paramLatLng, paramFloat, 0.0F, 0.0F);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof CameraPosition))
      return false; 
    paramObject = paramObject;
    return (this.target.equals(((CameraPosition)paramObject).target) && Float.floatToIntBits(this.zoom) == Float.floatToIntBits(((CameraPosition)paramObject).zoom) && Float.floatToIntBits(this.tilt) == Float.floatToIntBits(((CameraPosition)paramObject).tilt) && Float.floatToIntBits(this.bearing) == Float.floatToIntBits(((CameraPosition)paramObject).bearing));
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.target, Float.valueOf(this.zoom), Float.valueOf(this.tilt), Float.valueOf(this.bearing) });
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("target", this.target).zzg("zoom", Float.valueOf(this.zoom)).zzg("tilt", Float.valueOf(this.tilt)).zzg("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.target, paramInt, false);
    zzbgo.zza(paramParcel, 3, this.zoom);
    zzbgo.zza(paramParcel, 4, this.tilt);
    zzbgo.zza(paramParcel, 5, this.bearing);
    zzbgo.zzai(paramParcel, i);
  }
  
  public static final class Builder {
    private float bearing;
    
    private LatLng target;
    
    private float tilt;
    
    private float zoom;
    
    public Builder() {}
    
    public Builder(CameraPosition param1CameraPosition) {
      this.target = param1CameraPosition.target;
      this.zoom = param1CameraPosition.zoom;
      this.tilt = param1CameraPosition.tilt;
      this.bearing = param1CameraPosition.bearing;
    }
    
    public final Builder bearing(float param1Float) {
      this.bearing = param1Float;
      return this;
    }
    
    public final CameraPosition build() {
      return new CameraPosition(this.target, this.zoom, this.tilt, this.bearing);
    }
    
    public final Builder target(LatLng param1LatLng) {
      this.target = param1LatLng;
      return this;
    }
    
    public final Builder tilt(float param1Float) {
      this.tilt = param1Float;
      return this;
    }
    
    public final Builder zoom(float param1Float) {
      this.zoom = param1Float;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/CameraPosition.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */