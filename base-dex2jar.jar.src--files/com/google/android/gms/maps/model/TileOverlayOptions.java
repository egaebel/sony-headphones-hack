package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.maps.model.internal.zzaa;
import com.google.android.gms.maps.model.internal.zzz;

public final class TileOverlayOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new zzu();
  
  private float zzjda;
  
  private boolean zzjdb;
  
  private float zzjdi;
  
  private zzz zzjep;
  
  private TileProvider zzjeq;
  
  private boolean zzjer;
  
  public TileOverlayOptions() {
    this.zzjdb = true;
    this.zzjer = true;
    this.zzjdi = 0.0F;
  }
  
  @Hide
  TileOverlayOptions(IBinder paramIBinder, boolean paramBoolean1, float paramFloat1, boolean paramBoolean2, float paramFloat2) {
    zzs zzs;
    this.zzjdb = true;
    this.zzjer = true;
    this.zzjdi = 0.0F;
    this.zzjep = zzaa.zzbq(paramIBinder);
    if (this.zzjep == null) {
      paramIBinder = null;
    } else {
      zzs = new zzs(this);
    } 
    this.zzjeq = zzs;
    this.zzjdb = paramBoolean1;
    this.zzjda = paramFloat1;
    this.zzjer = paramBoolean2;
    this.zzjdi = paramFloat2;
  }
  
  public final TileOverlayOptions fadeIn(boolean paramBoolean) {
    this.zzjer = paramBoolean;
    return this;
  }
  
  public final boolean getFadeIn() {
    return this.zzjer;
  }
  
  public final TileProvider getTileProvider() {
    return this.zzjeq;
  }
  
  public final float getTransparency() {
    return this.zzjdi;
  }
  
  public final float getZIndex() {
    return this.zzjda;
  }
  
  public final boolean isVisible() {
    return this.zzjdb;
  }
  
  public final TileOverlayOptions tileProvider(TileProvider paramTileProvider) {
    zzt zzt;
    this.zzjeq = paramTileProvider;
    if (this.zzjeq == null) {
      paramTileProvider = null;
    } else {
      zzt = new zzt(this, paramTileProvider);
    } 
    this.zzjep = (zzz)zzt;
    return this;
  }
  
  public final TileOverlayOptions transparency(float paramFloat) {
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
  
  public final TileOverlayOptions visible(boolean paramBoolean) {
    this.zzjdb = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzjep.asBinder(), false);
    zzbgo.zza(paramParcel, 3, isVisible());
    zzbgo.zza(paramParcel, 4, getZIndex());
    zzbgo.zza(paramParcel, 5, getFadeIn());
    zzbgo.zza(paramParcel, 6, getTransparency());
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public final TileOverlayOptions zIndex(float paramFloat) {
    this.zzjda = paramFloat;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/TileOverlayOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */