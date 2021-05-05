package com.google.android.gms.internal;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.conn.ConnectTimeoutException;

final class zzah extends zzai {
  private final zzar zzbo;
  
  zzah(zzar paramzzar) {
    this.zzbo = paramzzar;
  }
  
  public final zzaq zza(zzr<?> paramzzr, Map<String, String> paramMap) {
    try {
      HttpResponse httpResponse = this.zzbo.zzb(paramzzr, paramMap);
      int j = httpResponse.getStatusLine().getStatusCode();
      Header[] arrayOfHeader = httpResponse.getAllHeaders();
      ArrayList<zzl> arrayList = new ArrayList(arrayOfHeader.length);
      int k = arrayOfHeader.length;
      for (int i = 0; i < k; i++) {
        Header header = arrayOfHeader[i];
        arrayList.add(new zzl(header.getName(), header.getValue()));
      } 
      if (httpResponse.getEntity() == null)
        return new zzaq(j, arrayList); 
      long l = httpResponse.getEntity().getContentLength();
      if ((int)l == l)
        return new zzaq(j, arrayList, (int)httpResponse.getEntity().getContentLength(), httpResponse.getEntity().getContent()); 
      StringBuilder stringBuilder = new StringBuilder(40);
      stringBuilder.append("Response too large: ");
      stringBuilder.append(l);
      throw new IOException(stringBuilder.toString());
    } catch (ConnectTimeoutException connectTimeoutException) {
      throw new SocketTimeoutException(connectTimeoutException.getMessage());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */