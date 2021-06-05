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
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.internal.MapLifecycleDelegate;
import com.google.android.gms.maps.internal.zzap;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.List;

public class MapView extends FrameLayout {
  private final zzb zzjbp;
  
  public MapView(Context paramContext) {
    super(paramContext);
    this.zzjbp = new zzb((ViewGroup)this, paramContext, null);
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    this.zzjbp = new zzb((ViewGroup)this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    this.zzjbp = new zzb((ViewGroup)this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions) {
    super(paramContext);
    this.zzjbp = new zzb((ViewGroup)this, paramContext, paramGoogleMapOptions);
    setClickable(true);
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback) {
    zzbq.zzgn("getMapAsync() must be called on the main thread");
    this.zzjbp.getMapAsync(paramOnMapReadyCallback);
  }
  
  public final void onCreate(Bundle paramBundle) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitAll().build());
    try {
      this.zzjbp.onCreate(paramBundle);
      if (this.zzjbp.zzarg() == null)
        com.google.android.gms.dynamic.zza.zzb(this); 
      return;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
  
  public final void onDestroy() {
    this.zzjbp.onDestroy();
  }
  
  public final void onEnterAmbient(Bundle paramBundle) {
    zzbq.zzgn("onEnterAmbient() must be called on the main thread");
    zzb zzb1 = this.zzjbp;
    if (zzb1.zzarg() != null)
      ((zza)zzb1.zzarg()).onEnterAmbient(paramBundle); 
  }
  
  public final void onExitAmbient() {
    zzbq.zzgn("onExitAmbient() must be called on the main thread");
    zzb zzb1 = this.zzjbp;
    if (zzb1.zzarg() != null)
      ((zza)zzb1.zzarg()).onExitAmbient(); 
  }
  
  public final void onLowMemory() {
    this.zzjbp.onLowMemory();
  }
  
  public final void onPause() {
    this.zzjbp.onPause();
  }
  
  public final void onResume() {
    this.zzjbp.onResume();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    this.zzjbp.onSaveInstanceState(paramBundle);
  }
  
  public final void onStart() {
    this.zzjbp.onStart();
  }
  
  public final void onStop() {
    this.zzjbp.onStop();
  }
  
  @Hide
  static final class zza implements MapLifecycleDelegate {
    private final ViewGroup parent;
    
    private final IMapViewDelegate zzjbq;
    
    private View zzjbr;
    
    public zza(ViewGroup param1ViewGroup, IMapViewDelegate param1IMapViewDelegate) {
      this.zzjbq = (IMapViewDelegate)zzbq.checkNotNull(param1IMapViewDelegate);
      this.parent = (ViewGroup)zzbq.checkNotNull(param1ViewGroup);
    }
    
    public final void getMapAsync(OnMapReadyCallback param1OnMapReadyCallback) {
      try {
        this.zzjbq.getMapAsync((zzap)new zzac(this, param1OnMapReadyCallback));
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onCreate(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjbq.onCreate(bundle);
        zzby.zzd(bundle, param1Bundle);
        this.zzjbr = (View)zzn.zzy(this.zzjbq.getView());
        this.parent.removeAllViews();
        this.parent.addView(this.zzjbr);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final View onCreateView(LayoutInflater param1LayoutInflater, ViewGroup param1ViewGroup, Bundle param1Bundle) {
      throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }
    
    public final void onDestroy() {
      try {
        this.zzjbq.onDestroy();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroyView() {
      throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }
    
    public final void onEnterAmbient(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjbq.onEnterAmbient(bundle);
        zzby.zzd(bundle, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onExitAmbient() {
      try {
        this.zzjbq.onExitAmbient();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onInflate(Activity param1Activity, Bundle param1Bundle1, Bundle param1Bundle2) {
      throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }
    
    public final void onLowMemory() {
      try {
        this.zzjbq.onLowMemory();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onPause() {
      try {
        this.zzjbq.onPause();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onResume() {
      try {
        this.zzjbq.onResume();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onSaveInstanceState(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjbq.onSaveInstanceState(bundle);
        zzby.zzd(bundle, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onStart() {
      try {
        this.zzjbq.onStart();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onStop() {
      try {
        this.zzjbq.onStop();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
  }
  
  static final class zzb extends com.google.android.gms.dynamic.zza<zza> {
    private zzo<MapView.zza> zzjbn;
    
    private final List<OnMapReadyCallback> zzjbo = new ArrayList<OnMapReadyCallback>();
    
    private final ViewGroup zzjbs;
    
    private final Context zzjbt;
    
    private final GoogleMapOptions zzjbu;
    
    zzb(ViewGroup param1ViewGroup, Context param1Context, GoogleMapOptions param1GoogleMapOptions) {
      this.zzjbs = param1ViewGroup;
      this.zzjbt = param1Context;
      this.zzjbu = param1GoogleMapOptions;
    }
    
    public final void getMapAsync(OnMapReadyCallback param1OnMapReadyCallback) {
      if (zzarg() != null) {
        ((MapView.zza)zzarg()).getMapAsync(param1OnMapReadyCallback);
        return;
      } 
      this.zzjbo.add(param1OnMapReadyCallback);
    }
    
    protected final void zza(zzo<MapView.zza> param1zzo) {
      this.zzjbn = param1zzo;
      if (this.zzjbn != null && zzarg() == null)
        try {
          MapsInitializer.initialize(this.zzjbt);
          IMapViewDelegate iMapViewDelegate = zzbz.zzdz(this.zzjbt).zza(zzn.zzz(this.zzjbt), this.zzjbu);
          if (iMapViewDelegate == null)
            return; 
          this.zzjbn.zza((LifecycleDelegate)new MapView.zza(this.zzjbs, iMapViewDelegate));
          for (OnMapReadyCallback onMapReadyCallback : this.zzjbo)
            ((MapView.zza)zzarg()).getMapAsync(onMapReadyCallback); 
          this.zzjbo.clear();
          return;
        } catch (RemoteException remoteException) {
          throw new RuntimeRemoteException(remoteException);
        } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
          return;
        }  
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/MapView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */