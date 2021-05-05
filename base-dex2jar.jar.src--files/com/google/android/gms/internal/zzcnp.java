package com.google.android.gms.internal;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

final class zzcnp extends SSLSocketFactory {
  private final SSLSocketFactory zzjsq;
  
  zzcnp() {
    this(HttpsURLConnection.getDefaultSSLSocketFactory());
  }
  
  private zzcnp(SSLSocketFactory paramSSLSocketFactory) {
    this.zzjsq = paramSSLSocketFactory;
  }
  
  private final SSLSocket zza(SSLSocket paramSSLSocket) {
    return new zzcnq(this, paramSSLSocket);
  }
  
  public final Socket createSocket() {
    return zza((SSLSocket)this.zzjsq.createSocket());
  }
  
  public final Socket createSocket(String paramString, int paramInt) {
    return zza((SSLSocket)this.zzjsq.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2) {
    return zza((SSLSocket)this.zzjsq.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt) {
    return zza((SSLSocket)this.zzjsq.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2) {
    return zza((SSLSocket)this.zzjsq.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean) {
    return zza((SSLSocket)this.zzjsq.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites() {
    return this.zzjsq.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites() {
    return this.zzjsq.getSupportedCipherSuites();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */