package com.google.android.gms.dynamic;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.common.zzf;
import java.util.LinkedList;

@Hide
public abstract class zza<T extends LifecycleDelegate> {
  private T zzhcp;
  
  private Bundle zzhcq;
  
  private LinkedList<zzi> zzhcr;
  
  private final zzo<T> zzhcs = new zzb(this);
  
  private final void zza(Bundle paramBundle, zzi paramzzi) {
    T t = this.zzhcp;
    if (t != null) {
      paramzzi.zzb((LifecycleDelegate)t);
      return;
    } 
    if (this.zzhcr == null)
      this.zzhcr = new LinkedList<zzi>(); 
    this.zzhcr.add(paramzzi);
    if (paramBundle != null) {
      Bundle bundle = this.zzhcq;
      if (bundle == null) {
        this.zzhcq = (Bundle)paramBundle.clone();
      } else {
        bundle.putAll(paramBundle);
      } 
    } 
    zza(this.zzhcs);
  }
  
  public static void zzb(FrameLayout paramFrameLayout) {
    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
    Context context = paramFrameLayout.getContext();
    int i = googleApiAvailability.isGooglePlayServicesAvailable(context);
    String str2 = zzu.zzh(context, i);
    String str1 = zzu.zzj(context, i);
    LinearLayout linearLayout = new LinearLayout(paramFrameLayout.getContext());
    linearLayout.setOrientation(1);
    linearLayout.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.addView((View)linearLayout);
    TextView textView = new TextView(paramFrameLayout.getContext());
    textView.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
    textView.setText(str2);
    linearLayout.addView((View)textView);
    Intent intent = zzf.zza(context, i, null);
    if (intent != null) {
      Button button = new Button(context);
      button.setId(16908313);
      button.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
      button.setText(str1);
      linearLayout.addView((View)button);
      button.setOnClickListener(new zzf(context, intent));
    } 
  }
  
  private final void zzcz(int paramInt) {
    while (!this.zzhcr.isEmpty() && ((zzi)this.zzhcr.getLast()).getState() >= paramInt)
      this.zzhcr.removeLast(); 
  }
  
  public final void onCreate(Bundle paramBundle) {
    zza(paramBundle, new zzd(this, paramBundle));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    FrameLayout frameLayout = new FrameLayout(paramLayoutInflater.getContext());
    zza(paramBundle, new zze(this, frameLayout, paramLayoutInflater, paramViewGroup, paramBundle));
    if (this.zzhcp == null)
      zza(frameLayout); 
    return (View)frameLayout;
  }
  
  public final void onDestroy() {
    T t = this.zzhcp;
    if (t != null) {
      t.onDestroy();
      return;
    } 
    zzcz(1);
  }
  
  public final void onDestroyView() {
    T t = this.zzhcp;
    if (t != null) {
      t.onDestroyView();
      return;
    } 
    zzcz(2);
  }
  
  public final void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2) {
    zza(paramBundle2, new zzc(this, paramActivity, paramBundle1, paramBundle2));
  }
  
  public final void onLowMemory() {
    T t = this.zzhcp;
    if (t != null)
      t.onLowMemory(); 
  }
  
  public final void onPause() {
    T t = this.zzhcp;
    if (t != null) {
      t.onPause();
      return;
    } 
    zzcz(5);
  }
  
  public final void onResume() {
    zza((Bundle)null, new zzh(this));
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    T t = this.zzhcp;
    if (t != null) {
      t.onSaveInstanceState(paramBundle);
      return;
    } 
    Bundle bundle = this.zzhcq;
    if (bundle != null)
      paramBundle.putAll(bundle); 
  }
  
  public final void onStart() {
    zza((Bundle)null, new zzg(this));
  }
  
  public final void onStop() {
    T t = this.zzhcp;
    if (t != null) {
      t.onStop();
      return;
    } 
    zzcz(4);
  }
  
  protected void zza(FrameLayout paramFrameLayout) {
    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
    Context context = paramFrameLayout.getContext();
    int i = googleApiAvailability.isGooglePlayServicesAvailable(context);
    String str2 = zzu.zzh(context, i);
    String str1 = zzu.zzj(context, i);
    LinearLayout linearLayout = new LinearLayout(paramFrameLayout.getContext());
    linearLayout.setOrientation(1);
    linearLayout.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.addView((View)linearLayout);
    TextView textView = new TextView(paramFrameLayout.getContext());
    textView.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
    textView.setText(str2);
    linearLayout.addView((View)textView);
    Intent intent = zzf.zza(context, i, null);
    if (intent != null) {
      Button button = new Button(context);
      button.setId(16908313);
      button.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2));
      button.setText(str1);
      linearLayout.addView((View)button);
      button.setOnClickListener(new zzf(context, intent));
    } 
  }
  
  protected abstract void zza(zzo<T> paramzzo);
  
  public final T zzarg() {
    return this.zzhcp;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */