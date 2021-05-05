package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebSettings;

@TargetApi(16)
public class zzaix extends zzaiu {
  public final void setBackground(View paramView, Drawable paramDrawable) {
    paramView.setBackground(paramDrawable);
  }
  
  public final void zza(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener) {
    paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean zza(Context paramContext, WebSettings paramWebSettings) {
    super.zza(paramContext, paramWebSettings);
    paramWebSettings.setAllowFileAccessFromFileURLs(false);
    paramWebSettings.setAllowUniversalAccessFromFileURLs(false);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaix.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */