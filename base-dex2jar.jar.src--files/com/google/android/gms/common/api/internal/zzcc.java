package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.TimeUnit;

public interface zzcc {
  ConnectionResult blockingConnect();
  
  ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit);
  
  void connect();
  
  void disconnect();
  
  void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  ConnectionResult getConnectionResult(Api<?> paramApi);
  
  boolean isConnected();
  
  boolean isConnecting();
  
  boolean zza(zzcu paramzzcu);
  
  void zzaia();
  
  void zzais();
  
  <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT);
  
  <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */