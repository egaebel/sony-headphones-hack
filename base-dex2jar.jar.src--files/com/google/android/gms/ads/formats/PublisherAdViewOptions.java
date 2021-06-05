package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzkq;
import com.google.android.gms.internal.zzly;
import com.google.android.gms.internal.zzlz;

@zzabh
public final class PublisherAdViewOptions extends zzbgl {
  @Hide
  public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzc();
  
  private final boolean zzamp;
  
  private final zzly zzamq;
  
  private AppEventListener zzamr;
  
  private PublisherAdViewOptions(Builder paramBuilder) {
    this.zzamp = Builder.zza(paramBuilder);
    this.zzamr = Builder.zzb(paramBuilder);
    AppEventListener appEventListener = this.zzamr;
    if (appEventListener != null) {
      zzkq zzkq = new zzkq(appEventListener);
    } else {
      appEventListener = null;
    } 
    this.zzamq = (zzly)appEventListener;
  }
  
  PublisherAdViewOptions(boolean paramBoolean, IBinder paramIBinder) {
    this.zzamp = paramBoolean;
    if (paramIBinder != null) {
      zzly zzly1 = zzlz.zzg(paramIBinder);
    } else {
      paramIBinder = null;
    } 
    this.zzamq = (zzly)paramIBinder;
  }
  
  public final AppEventListener getAppEventListener() {
    return this.zzamr;
  }
  
  public final boolean getManualImpressionsEnabled() {
    return this.zzamp;
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder;
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, getManualImpressionsEnabled());
    zzly zzly1 = this.zzamq;
    if (zzly1 == null) {
      zzly1 = null;
    } else {
      iBinder = zzly1.asBinder();
    } 
    zzbgo.zza(paramParcel, 2, iBinder, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  @Hide
  public final zzly zzbk() {
    return this.zzamq;
  }
  
  public static final class Builder {
    private boolean zzamp = false;
    
    private AppEventListener zzamr;
    
    public final PublisherAdViewOptions build() {
      return new PublisherAdViewOptions(this, null);
    }
    
    public final Builder setAppEventListener(AppEventListener param1AppEventListener) {
      this.zzamr = param1AppEventListener;
      return this;
    }
    
    public final Builder setManualImpressionsEnabled(boolean param1Boolean) {
      this.zzamp = param1Boolean;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/PublisherAdViewOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */