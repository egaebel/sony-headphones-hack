package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import java.util.Set;

@TargetApi(11)
public class zzais extends zzair {
  public final boolean zza(DownloadManager.Request paramRequest) {
    paramRequest.allowScanningByMediaScanner();
    paramRequest.setNotificationVisibility(1);
    return true;
  }
  
  public boolean zza(Context paramContext, WebSettings paramWebSettings) {
    super.zza(paramContext, paramWebSettings);
    return ((Boolean)zzakg.<Boolean>zza(paramContext, new zzait(this, paramContext, paramWebSettings))).booleanValue();
  }
  
  public final boolean zza(Window paramWindow) {
    paramWindow.setFlags(16777216, 16777216);
    return true;
  }
  
  public zzaog zzc(zzaof paramzzaof, boolean paramBoolean) {
    return new zzapk(paramzzaof, paramBoolean);
  }
  
  public final Set<String> zzg(Uri paramUri) {
    return paramUri.getQueryParameterNames();
  }
  
  public WebChromeClient zzj(zzaof paramzzaof) {
    return new zzapc(paramzzaof);
  }
  
  public final boolean zzx(View paramView) {
    paramView.setLayerType(0, null);
    return true;
  }
  
  public final boolean zzy(View paramView) {
    paramView.setLayerType(1, null);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzais.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */