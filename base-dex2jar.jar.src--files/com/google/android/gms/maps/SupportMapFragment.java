package com.google.android.gms.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzo;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.internal.MapLifecycleDelegate;
import com.google.android.gms.maps.internal.zzap;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.List;

public class SupportMapFragment extends Fragment {
  @Hide
  private final zzb zzjcp = new zzb(this);
  
  public static SupportMapFragment newInstance() {
    return new SupportMapFragment();
  }
  
  public static SupportMapFragment newInstance(GoogleMapOptions paramGoogleMapOptions) {
    SupportMapFragment supportMapFragment = new SupportMapFragment();
    Bundle bundle = new Bundle();
    bundle.putParcelable("MapOptions", (Parcelable)paramGoogleMapOptions);
    supportMapFragment.setArguments(bundle);
    return supportMapFragment;
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback) {
    zzbq.zzgn("getMapAsync must be called on the main thread.");
    this.zzjcp.getMapAsync(paramOnMapReadyCallback);
  }
  
  public void onActivityCreated(Bundle paramBundle) {
    if (paramBundle != null)
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader()); 
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity) {
    super.onAttach(paramActivity);
    zzb.zza(this.zzjcp, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.zzjcp.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = this.zzjcp.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    view.setClickable(true);
    return view;
  }
  
  public void onDestroy() {
    this.zzjcp.onDestroy();
    super.onDestroy();
  }
  
  public void onDestroyView() {
    this.zzjcp.onDestroyView();
    super.onDestroyView();
  }
  
  public final void onEnterAmbient(Bundle paramBundle) {
    zzbq.zzgn("onEnterAmbient must be called on the main thread.");
    zzb zzb1 = this.zzjcp;
    if (zzb1.zzarg() != null)
      ((zza)zzb1.zzarg()).onEnterAmbient(paramBundle); 
  }
  
  public final void onExitAmbient() {
    zzbq.zzgn("onExitAmbient must be called on the main thread.");
    zzb zzb1 = this.zzjcp;
    if (zzb1.zzarg() != null)
      ((zza)zzb1.zzarg()).onExitAmbient(); 
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitAll().build());
    try {
      super.onInflate(paramActivity, paramAttributeSet, paramBundle);
      zzb.zza(this.zzjcp, paramActivity);
      GoogleMapOptions googleMapOptions = GoogleMapOptions.createFromAttributes((Context)paramActivity, paramAttributeSet);
      Bundle bundle = new Bundle();
      bundle.putParcelable("MapOptions", (Parcelable)googleMapOptions);
      this.zzjcp.onInflate(paramActivity, bundle, paramBundle);
      return;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
  
  public void onLowMemory() {
    this.zzjcp.onLowMemory();
    super.onLowMemory();
  }
  
  public void onPause() {
    this.zzjcp.onPause();
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    this.zzjcp.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    if (paramBundle != null)
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader()); 
    super.onSaveInstanceState(paramBundle);
    this.zzjcp.onSaveInstanceState(paramBundle);
  }
  
  public void onStart() {
    super.onStart();
    this.zzjcp.onStart();
  }
  
  public void onStop() {
    this.zzjcp.onStop();
    super.onStop();
  }
  
  public void setArguments(Bundle paramBundle) {
    super.setArguments(paramBundle);
  }
  
  @Hide
  static final class zza implements MapLifecycleDelegate {
    private final Fragment fragment;
    
    private final IMapFragmentDelegate zzjbl;
    
    public zza(Fragment param1Fragment, IMapFragmentDelegate param1IMapFragmentDelegate) {
      this.zzjbl = (IMapFragmentDelegate)zzbq.checkNotNull(param1IMapFragmentDelegate);
      this.fragment = (Fragment)zzbq.checkNotNull(param1Fragment);
    }
    
    public final void getMapAsync(OnMapReadyCallback param1OnMapReadyCallback) {
      try {
        this.zzjbl.getMapAsync((zzap)new zzak(this, param1OnMapReadyCallback));
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onCreate(Bundle param1Bundle) {
      try {
        Bundle bundle1 = new Bundle();
        zzby.zzd(param1Bundle, bundle1);
        Bundle bundle2 = this.fragment.getArguments();
        if (bundle2 != null && bundle2.containsKey("MapOptions"))
          zzby.zza(bundle1, "MapOptions", bundle2.getParcelable("MapOptions")); 
        this.zzjbl.onCreate(bundle1);
        zzby.zzd(bundle1, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final View onCreateView(LayoutInflater param1LayoutInflater, ViewGroup param1ViewGroup, Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        IObjectWrapper iObjectWrapper = this.zzjbl.onCreateView(zzn.zzz(param1LayoutInflater), zzn.zzz(param1ViewGroup), bundle);
        zzby.zzd(bundle, param1Bundle);
        return (View)zzn.zzy(iObjectWrapper);
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroy() {
      try {
        this.zzjbl.onDestroy();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroyView() {
      try {
        this.zzjbl.onDestroyView();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onEnterAmbient(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjbl.onEnterAmbient(bundle);
        zzby.zzd(bundle, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onExitAmbient() {
      try {
        this.zzjbl.onExitAmbient();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onInflate(Activity param1Activity, Bundle param1Bundle1, Bundle param1Bundle2) {
      GoogleMapOptions googleMapOptions = (GoogleMapOptions)param1Bundle1.getParcelable("MapOptions");
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle2, bundle);
        this.zzjbl.onInflate(zzn.zzz(param1Activity), googleMapOptions, bundle);
        zzby.zzd(bundle, param1Bundle2);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onLowMemory() {
      try {
        this.zzjbl.onLowMemory();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onPause() {
      try {
        this.zzjbl.onPause();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onResume() {
      try {
        this.zzjbl.onResume();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onSaveInstanceState(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjbl.onSaveInstanceState(bundle);
        zzby.zzd(bundle, param1Bundle);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onStart() {
      try {
        this.zzjbl.onStart();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onStop() {
      try {
        this.zzjbl.onStop();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
  }
  
  static final class zzb extends com.google.android.gms.dynamic.zza<zza> {
    private final Fragment fragment;
    
    private Activity zzakg;
    
    private zzo<SupportMapFragment.zza> zzjbn;
    
    private final List<OnMapReadyCallback> zzjbo = new ArrayList<OnMapReadyCallback>();
    
    zzb(Fragment param1Fragment) {
      this.fragment = param1Fragment;
    }
    
    private final void setActivity(Activity param1Activity) {
      this.zzakg = param1Activity;
      zzaxs();
    }
    
    private final void zzaxs() {
      if (this.zzakg != null && this.zzjbn != null && zzarg() == null)
        try {
          MapsInitializer.initialize((Context)this.zzakg);
          IMapFragmentDelegate iMapFragmentDelegate = zzbz.zzdz((Context)this.zzakg).zzab(zzn.zzz(this.zzakg));
          if (iMapFragmentDelegate == null)
            return; 
          this.zzjbn.zza((LifecycleDelegate)new SupportMapFragment.zza(this.fragment, iMapFragmentDelegate));
          for (OnMapReadyCallback onMapReadyCallback : this.zzjbo)
            ((SupportMapFragment.zza)zzarg()).getMapAsync(onMapReadyCallback); 
          this.zzjbo.clear();
          return;
        } catch (RemoteException remoteException) {
          throw new RuntimeRemoteException(remoteException);
        } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
          return;
        }  
    }
    
    public final void getMapAsync(OnMapReadyCallback param1OnMapReadyCallback) {
      if (zzarg() != null) {
        ((SupportMapFragment.zza)zzarg()).getMapAsync(param1OnMapReadyCallback);
        return;
      } 
      this.zzjbo.add(param1OnMapReadyCallback);
    }
    
    protected final void zza(zzo<SupportMapFragment.zza> param1zzo) {
      this.zzjbn = param1zzo;
      zzaxs();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/SupportMapFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */