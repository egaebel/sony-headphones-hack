package com.google.android.gms.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzo;
import com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate;
import com.google.android.gms.maps.internal.StreetViewLifecycleDelegate;
import com.google.android.gms.maps.internal.zzbp;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.List;

public class StreetViewPanoramaView extends FrameLayout {
  private final zzb zzjcl;
  
  public StreetViewPanoramaView(Context paramContext) {
    super(paramContext);
    this.zzjcl = new zzb((ViewGroup)this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    this.zzjcl = new zzb((ViewGroup)this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    this.zzjcl = new zzb((ViewGroup)this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, StreetViewPanoramaOptions paramStreetViewPanoramaOptions) {
    super(paramContext);
    this.zzjcl = new zzb((ViewGroup)this, paramContext, paramStreetViewPanoramaOptions);
  }
  
  public void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback paramOnStreetViewPanoramaReadyCallback) {
    zzbq.zzgn("getStreetViewPanoramaAsync() must be called on the main thread");
    this.zzjcl.getStreetViewPanoramaAsync(paramOnStreetViewPanoramaReadyCallback);
  }
  
  public final void onCreate(Bundle paramBundle) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitAll().build());
    try {
      this.zzjcl.onCreate(paramBundle);
      if (this.zzjcl.zzarg() == null)
        com.google.android.gms.dynamic.zza.zzb(this); 
      return;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
  
  public final void onDestroy() {
    this.zzjcl.onDestroy();
  }
  
  public final void onLowMemory() {
    this.zzjcl.onLowMemory();
  }
  
  public final void onPause() {
    this.zzjcl.onPause();
  }
  
  public final void onResume() {
    this.zzjcl.onResume();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    this.zzjcl.onSaveInstanceState(paramBundle);
  }
  
  @Hide
  static final class zza implements StreetViewLifecycleDelegate {
    private final ViewGroup parent;
    
    private final IStreetViewPanoramaViewDelegate zzjcm;
    
    private View zzjcn;
    
    public zza(ViewGroup param1ViewGroup, IStreetViewPanoramaViewDelegate param1IStreetViewPanoramaViewDelegate) {
      this.zzjcm = (IStreetViewPanoramaViewDelegate)zzbq.checkNotNull(param1IStreetViewPanoramaViewDelegate);
      this.parent = (ViewGroup)zzbq.checkNotNull(param1ViewGroup);
    }
    
    public final void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback param1OnStreetViewPanoramaReadyCallback) {
      try {
        this.zzjcm.getStreetViewPanoramaAsync((zzbp)new zzaj(this, param1OnStreetViewPanoramaReadyCallback));
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onCreate(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjcm.onCreate(bundle);
        zzby.zzd(bundle, param1Bundle);
        this.zzjcn = (View)zzn.zzy(this.zzjcm.getView());
        this.parent.removeAllViews();
        this.parent.addView(this.zzjcn);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final View onCreateView(LayoutInflater param1LayoutInflater, ViewGroup param1ViewGroup, Bundle param1Bundle) {
      throw new UnsupportedOperationException("onCreateView not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void onDestroy() {
      try {
        this.zzjcm.onDestroy();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroyView() {
      throw new UnsupportedOperationException("onDestroyView not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void onInflate(Activity param1Activity, Bundle param1Bundle1, Bundle param1Bundle2) {
      throw new UnsupportedOperationException("onInflate not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void onLowMemory() {
      try {
        this.zzjcm.onLowMemory();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onPause() {
      try {
        this.zzjcm.onPause();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onResume() {
      try {
        this.zzjcm.onResume();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onSaveInstanceState(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjcm.onSaveInstanceState(bundle);
        zzby.zzd(bundle, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onStart() {}
    
    public final void onStop() {}
  }
  
  static final class zzb extends com.google.android.gms.dynamic.zza<zza> {
    private zzo<StreetViewPanoramaView.zza> zzjbn;
    
    private final ViewGroup zzjbs;
    
    private final Context zzjbt;
    
    private final List<OnStreetViewPanoramaReadyCallback> zzjce = new ArrayList<OnStreetViewPanoramaReadyCallback>();
    
    private final StreetViewPanoramaOptions zzjco;
    
    zzb(ViewGroup param1ViewGroup, Context param1Context, StreetViewPanoramaOptions param1StreetViewPanoramaOptions) {
      this.zzjbs = param1ViewGroup;
      this.zzjbt = param1Context;
      this.zzjco = param1StreetViewPanoramaOptions;
    }
    
    public final void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback param1OnStreetViewPanoramaReadyCallback) {
      if (zzarg() != null) {
        ((StreetViewPanoramaView.zza)zzarg()).getStreetViewPanoramaAsync(param1OnStreetViewPanoramaReadyCallback);
        return;
      } 
      this.zzjce.add(param1OnStreetViewPanoramaReadyCallback);
    }
    
    protected final void zza(zzo<StreetViewPanoramaView.zza> param1zzo) {
      this.zzjbn = param1zzo;
      if (this.zzjbn != null && zzarg() == null)
        try {
          MapsInitializer.initialize(this.zzjbt);
          IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate = zzbz.zzdz(this.zzjbt).zza(zzn.zzz(this.zzjbt), this.zzjco);
          this.zzjbn.zza((LifecycleDelegate)new StreetViewPanoramaView.zza(this.zzjbs, iStreetViewPanoramaViewDelegate));
          for (OnStreetViewPanoramaReadyCallback onStreetViewPanoramaReadyCallback : this.zzjce)
            ((StreetViewPanoramaView.zza)zzarg()).getStreetViewPanoramaAsync(onStreetViewPanoramaReadyCallback); 
          this.zzjce.clear();
          return;
        } catch (RemoteException remoteException) {
          throw new RuntimeRemoteException(remoteException);
        } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
          return;
        }  
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/StreetViewPanoramaView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */