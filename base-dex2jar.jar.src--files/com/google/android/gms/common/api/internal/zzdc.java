package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.b.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public final class zzdc extends Fragment implements zzcf {
  private static WeakHashMap<c, WeakReference<zzdc>> zzgan = new WeakHashMap<c, WeakReference<zzdc>>();
  
  private int zzcfl = 0;
  
  private Map<String, LifecycleCallback> zzgao = (Map<String, LifecycleCallback>)new a();
  
  private Bundle zzgap;
  
  public static zzdc zza(c paramc) {
    WeakReference<zzdc> weakReference = zzgan.get(paramc);
    if (weakReference != null) {
      zzdc zzdc1 = weakReference.get();
      if (zzdc1 != null)
        return zzdc1; 
    } 
    try {
      zzdc zzdc2 = (zzdc)paramc.getSupportFragmentManager().a("SupportLifecycleFragmentImpl");
      if (zzdc2 != null) {
        zzdc zzdc3 = zzdc2;
        if (zzdc2.isRemoving()) {
          zzdc3 = new zzdc();
          paramc.getSupportFragmentManager().a().a(zzdc3, "SupportLifecycleFragmentImpl").c();
          zzgan.put(paramc, new WeakReference<zzdc>(zzdc3));
          return zzdc3;
        } 
        zzgan.put(paramc, new WeakReference<zzdc>(zzdc3));
        return zzdc3;
      } 
      zzdc zzdc1 = new zzdc();
      paramc.getSupportFragmentManager().a().a(zzdc1, "SupportLifecycleFragmentImpl").c();
      zzgan.put(paramc, new WeakReference<zzdc>(zzdc1));
      return zzdc1;
    } catch (ClassCastException classCastException) {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", classCastException);
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
        (new Handler(Looper.getMainLooper())).post(new zzdd(this, paramLifecycleCallback, paramString)); 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 59);
    stringBuilder.append("LifecycleCallback with tag ");
    stringBuilder.append(paramString);
    stringBuilder.append(" already added to this fragment.");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */