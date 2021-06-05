package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

public interface zzpv {
  Context getContext();
  
  void performClick(Bundle paramBundle);
  
  boolean recordImpression(Bundle paramBundle);
  
  void reportTouchEvent(Bundle paramBundle);
  
  View zza(View.OnClickListener paramOnClickListener, boolean paramBoolean);
  
  void zza(View paramView, zzpt paramzzpt);
  
  void zza(View paramView1, String paramString, Bundle paramBundle, Map<String, WeakReference<View>> paramMap, View paramView2);
  
  void zza(View paramView, Map<String, WeakReference<View>> paramMap);
  
  void zza(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2);
  
  void zzb(View paramView, Map<String, WeakReference<View>> paramMap);
  
  void zzc(View paramView, Map<String, WeakReference<View>> paramMap);
  
  void zzd(MotionEvent paramMotionEvent);
  
  void zzi(View paramView);
  
  void zzk(View paramView);
  
  boolean zzkm();
  
  boolean zzkn();
  
  void zzkr();
  
  void zzks();
  
  View zzkt();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */