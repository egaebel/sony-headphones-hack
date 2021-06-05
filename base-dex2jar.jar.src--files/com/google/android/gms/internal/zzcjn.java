package com.google.android.gms.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.google.android.gms.common.util.zze;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

public final class zzcjn extends zzcli {
  private final SSLSocketFactory sslSocketFactory;
  
  public zzcjn(zzckj paramzzckj) {
    super(paramzzckj);
    if (Build.VERSION.SDK_INT < 19) {
      zzcnp zzcnp = new zzcnp();
    } else {
      paramzzckj = null;
    } 
    this.sslSocketFactory = (SSLSocketFactory)paramzzckj;
  }
  
  private static byte[] zzc(HttpURLConnection paramHttpURLConnection) {
    InputStream inputStream2 = null;
    InputStream inputStream1 = inputStream2;
    try {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      inputStream1 = inputStream2;
      InputStream inputStream = paramHttpURLConnection.getInputStream();
      inputStream1 = inputStream;
      byte[] arrayOfByte = new byte[1024];
      while (true) {
        inputStream1 = inputStream;
        int i = inputStream.read(arrayOfByte);
        if (i > 0) {
          inputStream1 = inputStream;
          byteArrayOutputStream.write(arrayOfByte, 0, i);
          continue;
        } 
        inputStream1 = inputStream;
        arrayOfByte = byteArrayOutputStream.toByteArray();
        return arrayOfByte;
      } 
    } finally {
      if (inputStream1 != null)
        inputStream1.close(); 
    } 
  }
  
  public final boolean zzaax() {
    zzyk();
    ConnectivityManager connectivityManager = (ConnectivityManager)super.getContext().getSystemService("connectivity");
    try {
      NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
    } catch (SecurityException securityException) {
      securityException = null;
    } 
    return (securityException != null && securityException.isConnected());
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  protected final HttpURLConnection zzb(URL paramURL) {
    URLConnection uRLConnection = paramURL.openConnection();
    if (uRLConnection instanceof HttpURLConnection) {
      SSLSocketFactory sSLSocketFactory = this.sslSocketFactory;
      if (sSLSocketFactory != null && uRLConnection instanceof HttpsURLConnection)
        ((HttpsURLConnection)uRLConnection).setSSLSocketFactory(sSLSocketFactory); 
      uRLConnection = uRLConnection;
      uRLConnection.setDefaultUseCaches(false);
      uRLConnection.setConnectTimeout(60000);
      uRLConnection.setReadTimeout(61000);
      uRLConnection.setInstanceFollowRedirects(false);
      uRLConnection.setDoInput(true);
      return (HttpURLConnection)uRLConnection;
    } 
    throw new IOException("Failed to obtain HTTP connection");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */