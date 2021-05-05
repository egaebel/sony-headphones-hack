package com.google.android.gms.internal;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

@zzabh
public final class zzame {
  public static HttpURLConnection zzb(String paramString, int paramInt) {
    URL uRL = new URL(paramString);
    int i = 0;
    while (true) {
      if (++i <= 20) {
        URLConnection uRLConnection = uRL.openConnection();
        uRLConnection.setConnectTimeout(paramInt);
        uRLConnection.setReadTimeout(paramInt);
        if (uRLConnection instanceof HttpURLConnection) {
          HttpURLConnection httpURLConnection = (HttpURLConnection)uRLConnection;
          zzaks zzaks = new zzaks();
          zzaks.zza(httpURLConnection, (byte[])null);
          httpURLConnection.setInstanceFollowRedirects(false);
          int j = httpURLConnection.getResponseCode();
          zzaks.zza(httpURLConnection, j);
          if (j / 100 == 3) {
            String str = httpURLConnection.getHeaderField("Location");
            if (str != null) {
              URL uRL1 = new URL(uRL, str);
              String str1 = uRL1.getProtocol();
              if (str1 != null) {
                if (!str1.equals("http") && !str1.equals("https")) {
                  str1 = String.valueOf(str1);
                  if (str1.length() != 0) {
                    str1 = "Unsupported scheme: ".concat(str1);
                  } else {
                    str1 = new String("Unsupported scheme: ");
                  } 
                  throw new IOException(str1);
                } 
                str1 = String.valueOf(str);
                if (str1.length() != 0) {
                  str1 = "Redirecting to ".concat(str1);
                } else {
                  str1 = new String("Redirecting to ");
                } 
                zzahw.zzby(str1);
                httpURLConnection.disconnect();
                URL uRL2 = uRL1;
                continue;
              } 
              throw new IOException("Protocol is null");
            } 
            throw new IOException("Missing Location header in redirect");
          } 
          return httpURLConnection;
        } 
        throw new IOException("Invalid protocol.");
      } 
      throw new IOException("Too many redirects (20)");
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzame.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */