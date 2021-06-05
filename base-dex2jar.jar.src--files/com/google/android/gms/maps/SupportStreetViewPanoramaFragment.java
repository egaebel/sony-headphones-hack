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
import com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate;
import com.google.android.gms.maps.internal.StreetViewLifecycleDelegate;
import com.google.android.gms.maps.internal.zzbp;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.List;

public class SupportStreetViewPanoramaFragment extends Fragment {
  @Hide
  private final zzb zzjcq = new zzb(this);
  
  public static SupportStreetViewPanoramaFragment newInstance() {
    return new SupportStreetViewPanoramaFragment();
  }
  
  public static SupportStreetViewPanoramaFragment newInstance(StreetViewPanoramaOptions paramStreetViewPanoramaOptions) {
    SupportStreetViewPanoramaFragment supportStreetViewPanoramaFragment = new SupportStreetViewPanoramaFragment();
    Bundle bundle = new Bundle();
    bundle.putParcelable("StreetViewPanoramaOptions", (Parcelable)paramStreetViewPanoramaOptions);
    supportStreetViewPanoramaFragment.setArguments(bundle);
    return supportStreetViewPanoramaFragment;
  }
  
  public void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback paramOnStreetViewPanoramaReadyCallback) {
    zzbq.zzgn("getStreetViewPanoramaAsync() must be called on the main thread");
    this.zzjcq.getStreetViewPanoramaAsync(paramOnStreetViewPanoramaReadyCallback);
  }
  
  public void onActivityCreated(Bundle paramBundle) {
    if (paramBundle != null)
      paramBundle.setClassLoader(SupportStreetViewPanoramaFragment.class.getClassLoader()); 
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity) {
    super.onAttach(paramActivity);
    zzb.zza(this.zzjcq, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.zzjcq.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return this.zzjcq.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy() {
    this.zzjcq.onDestroy();
    super.onDestroy();
  }
  
  public void onDestroyView() {
    this.zzjcq.onDestroyView();
    super.onDestroyView();
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle) {
    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy((new StrictMode.ThreadPolicy.Builder(threadPolicy)).permitAll().build());
    try {
      super.onInflate(paramActivity, paramAttributeSet, paramBundle);
      zzb.zza(this.zzjcq, paramActivity);
      Bundle bundle = new Bundle();
      this.zzjcq.onInflate(paramActivity, bundle, paramBundle);
      return;
    } finally {
      StrictMode.setThreadPolicy(threadPolicy);
    } 
  }
  
  public void onLowMemory() {
    this.zzjcq.onLowMemory();
    super.onLowMemory();
  }
  
  public void onPause() {
    this.zzjcq.onPause();
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    this.zzjcq.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    if (paramBundle != null)
      paramBundle.setClassLoader(SupportStreetViewPanoramaFragment.class.getClassLoader()); 
    super.onSaveInstanceState(paramBundle);
    this.zzjcq.onSaveInstanceState(paramBundle);
  }
  
  public void setArguments(Bundle paramBundle) {
    super.setArguments(paramBundle);
  }
  
  @Hide
  static final class zza implements StreetViewLifecycleDelegate {
    private final Fragment fragment;
    
    private final IStreetViewPanoramaFragmentDelegate zzjcc;
    
    public zza(Fragment param1Fragment, IStreetViewPanoramaFragmentDelegate param1IStreetViewPanoramaFragmentDelegate) {
      this.zzjcc = (IStreetViewPanoramaFragmentDelegate)zzbq.checkNotNull(param1IStreetViewPanoramaFragmentDelegate);
      this.fragment = (Fragment)zzbq.checkNotNull(param1Fragment);
    }
    
    public final void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback param1OnStreetViewPanoramaReadyCallback) {
      try {
        this.zzjcc.getStreetViewPanoramaAsync((zzbp)new zzal(this, param1OnStreetViewPanoramaReadyCallback));
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
        if (bundle2 != null && bundle2.containsKey("StreetViewPanoramaOptions"))
          zzby.zza(bundle1, "StreetViewPanoramaOptions", bundle2.getParcelable("StreetViewPanoramaOptions")); 
        this.zzjcc.onCreate(bundle1);
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
        IObjectWrapper iObjectWrapper = this.zzjcc.onCreateView(zzn.zzz(param1LayoutInflater), zzn.zzz(param1ViewGroup), bundle);
        zzby.zzd(bundle, param1Bundle);
        return (View)zzn.zzy(iObjectWrapper);
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroy() {
      try {
        this.zzjcc.onDestroy();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onDestroyView() {
      try {
        this.zzjcc.onDestroyView();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onInflate(Activity param1Activity, Bundle param1Bundle1, Bundle param1Bundle2) {
      try {
        param1Bundle1 = new Bundle();
        zzby.zzd(param1Bundle2, param1Bundle1);
        this.zzjcc.onInflate(zzn.zzz(param1Activity), null, param1Bundle1);
        zzby.zzd(param1Bundle1, param1Bundle2);
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onLowMemory() {
      try {
        this.zzjcc.onLowMemory();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onPause() {
      try {
        this.zzjcc.onPause();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onResume() {
      try {
        this.zzjcc.onResume();
        return;
      } catch (RemoteException remoteException) {
        throw new RuntimeRemoteException(remoteException);
      } 
    }
    
    public final void onSaveInstanceState(Bundle param1Bundle) {
      try {
        Bundle bundle = new Bundle();
        zzby.zzd(param1Bundle, bundle);
        this.zzjcc.onSaveInstanceState(bundle);
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
    private final Fragment fragment;
    
    private Activity zzakg;
    
    private zzo<SupportStreetViewPanoramaFragment.zza> zzjbn;
    
    private final List<OnStreetViewPanoramaReadyCallback> zzjce = new ArrayList<OnStreetViewPanoramaReadyCallback>();
    
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
          IStreetViewPanoramaFragmentDelegate iStreetViewPanoramaFragmentDelegate = zzbz.zzdz((Context)this.zzakg).zzac(zzn.zzz(this.zzakg));
          this.zzjbn.zza((LifecycleDelegate)new SupportStreetViewPanoramaFragment.zza(this.fragment, iStreetViewPanoramaFragmentDelegate));
          for (OnStreetViewPanoramaReadyCallback onStreetViewPanoramaReadyCallback : this.zzjce)
            ((SupportStreetViewPanoramaFragment.zza)zzarg()).getStreetViewPanoramaAsync(onStreetViewPanoramaReadyCallback); 
          this.zzjce.clear();
          return;
        } catch (RemoteException remoteException) {
          throw new RuntimeRemoteException(remoteException);
        } catch (GooglePlayServicesNotAvailableException googlePlayServicesNotAvailableException) {
          return;
        }  
    }
    
    public final void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback param1OnStreetViewPanoramaReadyCallback) {
      if (zzarg() != null) {
        ((SupportStreetViewPanoramaFragment.zza)zzarg()).getStreetViewPanoramaAsync(param1OnStreetViewPanoramaReadyCallback);
        return;
      } 
      this.zzjce.add(param1OnStreetViewPanoramaReadyCallback);
    }
    
    protected final void zza(zzo<SupportStreetViewPanoramaFragment.zza> param1zzo) {
      this.zzjbn = param1zzo;
      zzaxs();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/SupportStreetViewPanoramaFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */