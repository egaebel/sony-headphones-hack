package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class LifecycleCallback {
  protected final zzcf zzgam;
  
  protected LifecycleCallback(zzcf paramzzcf) {
    this.zzgam = paramzzcf;
  }
  
  @Keep
  private static zzcf getChimeraLifecycleFragmentImpl(zzce paramzzce) {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  protected static zzcf zzb(zzce paramzzce) {
    if (paramzzce.zzaks())
      return zzdc.zza(paramzzce.zzakv()); 
    if (paramzzce.zzakt())
      return zzcg.zzp(paramzzce.zzaku()); 
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  public static zzcf zzo(Activity paramActivity) {
    return zzb(new zzce(paramActivity));
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final Activity getActivity() {
    return this.zzgam.zzakw();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void onCreate(Bundle paramBundle) {}
  
  public void onDestroy() {}
  
  public void onResume() {}
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart() {}
  
  public void onStop() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/LifecycleCallback.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */