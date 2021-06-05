package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.b.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public final class zzcg extends Fragment implements zzcf {
  private static WeakHashMap<Activity, WeakReference<zzcg>> zzgan = new WeakHashMap<Activity, WeakReference<zzcg>>();
  
  private int zzcfl = 0;
  
  private Map<String, LifecycleCallback> zzgao = (Map<String, LifecycleCallback>)new a();
  
  private Bundle zzgap;
  
  public static zzcg zzp(Activity paramActivity) {
    WeakReference<zzcg> weakReference = zzgan.get(paramActivity);
    if (weakReference != null) {
      zzcg zzcg1 = weakReference.get();
      if (zzcg1 != null)
        return zzcg1; 
    } 
    try {
      zzcg zzcg2 = (zzcg)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
      if (zzcg2 != null) {
        zzcg zzcg3 = zzcg2;
        if (zzcg2.isRemoving()) {
          zzcg3 = new zzcg();
          paramActivity.getFragmentManager().beginTransaction().add(zzcg3, "LifecycleFragmentImpl").commitAllowingStateLoss();
          zzgan.put(paramActivity, new WeakReference<zzcg>(zzcg3));
          return zzcg3;
        } 
        zzgan.put(paramActivity, new WeakReference<zzcg>(zzcg3));
        return zzcg3;
      } 
      zzcg zzcg1 = new zzcg();
      paramActivity.getFragmentManager().beginTransaction().add(zzcg1, "LifecycleFragmentImpl").commitAllowingStateLoss();
      zzgan.put(paramActivity, new WeakReference<zzcg>(zzcg1));
      return zzcg1;
    } catch (ClassCastException classCastException) {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", classCastException);
    } 
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString); 
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).onActivityResult(paramInt1, paramInt2, paramIntent); 
  }
  
  public final void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.zzcfl = 1;
    this.zzgap = paramBundle;
    for (Map.Entry<String, LifecycleCallback> entry : this.zzgao.entrySet()) {
      LifecycleCallback lifecycleCallback = (LifecycleCallback)entry.getValue();
      if (paramBundle != null) {
        Bundle bundle = paramBundle.getBundle((String)entry.getKey());
      } else {
        entry = null;
      } 
      lifecycleCallback.onCreate((Bundle)entry);
    } 
  }
  
  public final void onDestroy() {
    super.onDestroy();
    this.zzcfl = 5;
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).onDestroy(); 
  }
  
  public final void onResume() {
    super.onResume();
    this.zzcfl = 3;
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).onResume(); 
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null)
      return; 
    for (Map.Entry<String, LifecycleCallback> entry : this.zzgao.entrySet()) {
      Bundle bundle = new Bundle();
      ((LifecycleCallback)entry.getValue()).onSaveInstanceState(bundle);
      paramBundle.putBundle((String)entry.getKey(), bundle);
    } 
  }
  
  public final void onStart() {
    super.onStart();
    this.zzcfl = 2;
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).onStart(); 
  }
  
  public final void onStop() {
    super.onStop();
    this.zzcfl = 4;
    Iterator<LifecycleCallback> iterator = this.zzgao.values().iterator();
    while (iterator.hasNext())
      ((LifecycleCallback)iterator.next()).onStop(); 
  }
  
  public final <T extends LifecycleCallback> T zza(String paramString, Class<T> paramClass) {
    return paramClass.cast(this.zzgao.get(paramString));
  }
  
  public final void zza(String paramString, LifecycleCallback paramLifecycleCallback) {
    if (!this.zzgao.containsKey(paramString)) {
      this.zzgao.put(paramString, paramLifecycleCallback);
      if (this.zzcfl > 0)
        (new Handler(Looper.getMainLooper())).post(new zzch(this, paramLifecycleCallback, paramString)); 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 59);
    stringBuilder.append("LifecycleCallback with tag ");
    stringBuilder.append(paramString);
    stringBuilder.append(" already added to this fragment.");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final Activity zzakw() {
    return getActivity();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */