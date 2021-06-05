package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzbq;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class zzi extends zzo {
  private final SparseArray<zza> zzfuf = new SparseArray();
  
  private zzi(zzcf paramzzcf) {
    super(paramzzcf);
    this.zzgam.zza("AutoManageHelper", this);
  }
  
  public static zzi zza(zzce paramzzce) {
    zzcf zzcf = zzb(paramzzce);
    zzi zzi1 = zzcf.<zzi>zza("AutoManageHelper", zzi.class);
    return (zzi1 != null) ? zzi1 : new zzi(zzcf);
  }
  
  private final zza zzbr(int paramInt) {
    if (this.zzfuf.size() <= paramInt)
      return null; 
    SparseArray<zza> sparseArray = this.zzfuf;
    return (zza)sparseArray.get(sparseArray.keyAt(paramInt));
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    int i;
    for (i = 0; i < this.zzfuf.size(); i++) {
      zza zza = zzbr(i);
      if (zza != null) {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(zza.zzfug);
        paramPrintWriter.println(":");
        zza.zzfuh.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      } 
    } 
  }
  
  public final void onStart() {
    super.onStart();
    boolean bool = this.mStarted;
    String str = String.valueOf(this.zzfuf);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 14);
    stringBuilder.append("onStart ");
    stringBuilder.append(bool);
    stringBuilder.append(" ");
    stringBuilder.append(str);
    Log.d("AutoManageHelper", stringBuilder.toString());
    if (this.zzfut.get() == null)
      for (int i = 0; i < this.zzfuf.size(); i++) {
        zza zza = zzbr(i);
        if (zza != null)
          zza.zzfuh.connect(); 
      }  
  }
  
  public final void onStop() {
    super.onStop();
    for (int i = 0; i < this.zzfuf.size(); i++) {
      zza zza = zzbr(i);
      if (zza != null)
        zza.zzfuh.disconnect(); 
    } 
  }
  
  public final void zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    zzbq.checkNotNull(paramGoogleApiClient, "GoogleApiClient instance cannot be null");
    if (this.zzfuf.indexOfKey(paramInt) < 0) {
      bool = true;
    } else {
      bool = false;
    } 
    StringBuilder stringBuilder1 = new StringBuilder(54);
    stringBuilder1.append("Already managing a GoogleApiClient with id ");
    stringBuilder1.append(paramInt);
    zzbq.zza(bool, stringBuilder1.toString());
    zzp zzp = this.zzfut.get();
    boolean bool = this.mStarted;
    String str = String.valueOf(zzp);
    StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(str).length() + 49);
    stringBuilder2.append("starting AutoManage for client ");
    stringBuilder2.append(paramInt);
    stringBuilder2.append(" ");
    stringBuilder2.append(bool);
    stringBuilder2.append(" ");
    stringBuilder2.append(str);
    Log.d("AutoManageHelper", stringBuilder2.toString());
    paramOnConnectionFailedListener = new zza(this, paramInt, paramGoogleApiClient, paramOnConnectionFailedListener);
    this.zzfuf.put(paramInt, paramOnConnectionFailedListener);
    if (this.mStarted && zzp == null) {
      String str1 = String.valueOf(paramGoogleApiClient);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 11);
      stringBuilder.append("connecting ");
      stringBuilder.append(str1);
      Log.d("AutoManageHelper", stringBuilder.toString());
      paramGoogleApiClient.connect();
    } 
  }
  
  protected final void zza(ConnectionResult paramConnectionResult, int paramInt) {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0) {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    } 
    zza zza = (zza)this.zzfuf.get(paramInt);
    if (zza != null) {
      zzbq(paramInt);
      GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = zza.zzfui;
      if (onConnectionFailedListener != null)
        onConnectionFailedListener.onConnectionFailed(paramConnectionResult); 
    } 
  }
  
  protected final void zzaih() {
    for (int i = 0; i < this.zzfuf.size(); i++) {
      zza zza = zzbr(i);
      if (zza != null)
        zza.zzfuh.connect(); 
    } 
  }
  
  public final void zzbq(int paramInt) {
    zza zza = (zza)this.zzfuf.get(paramInt);
    this.zzfuf.remove(paramInt);
    if (zza != null) {
      zza.zzfuh.unregisterConnectionFailedListener(zza);
      zza.zzfuh.disconnect();
    } 
  }
  
  final class zza implements GoogleApiClient.OnConnectionFailedListener {
    public final int zzfug;
    
    public final GoogleApiClient zzfuh;
    
    public final GoogleApiClient.OnConnectionFailedListener zzfui;
    
    public zza(zzi this$0, int param1Int, GoogleApiClient param1GoogleApiClient, GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener) {
      this.zzfug = param1Int;
      this.zzfuh = param1GoogleApiClient;
      this.zzfui = param1OnConnectionFailedListener;
      param1GoogleApiClient.registerConnectionFailedListener(this);
    }
    
    public final void onConnectionFailed(ConnectionResult param1ConnectionResult) {
      String str = String.valueOf(param1ConnectionResult);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
      stringBuilder.append("beginFailureResolution for ");
      stringBuilder.append(str);
      Log.d("AutoManageHelper", stringBuilder.toString());
      this.zzfuj.zzb(param1ConnectionResult, this.zzfug);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */