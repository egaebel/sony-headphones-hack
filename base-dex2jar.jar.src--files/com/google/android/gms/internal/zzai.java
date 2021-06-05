package com.google.android.gms.internal;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.StatusLine;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public abstract class zzai implements zzar {
  public abstract zzaq zza(zzr<?> paramzzr, Map<String, String> paramMap);
  
  @Deprecated
  public final HttpResponse zzb(zzr<?> paramzzr, Map<String, String> paramMap) {
    zzaq zzaq = zza(paramzzr, paramMap);
    BasicHttpResponse basicHttpResponse = new BasicHttpResponse((StatusLine)new BasicStatusLine(new ProtocolVersion("HTTP", 1, 1), zzaq.getStatusCode(), ""));
    ArrayList<BasicHeader> arrayList = new ArrayList();
    for (zzl zzl : zzaq.zzp())
      arrayList.add(new BasicHeader(zzl.getName(), zzl.getValue())); 
    basicHttpResponse.setHeaders(arrayList.<Header>toArray(new Header[arrayList.size()]));
    InputStream inputStream = zzaq.getContent();
    if (inputStream != null) {
      BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
      basicHttpEntity.setContent(inputStream);
      basicHttpEntity.setContentLength(zzaq.getContentLength());
      basicHttpResponse.setEntity((HttpEntity)basicHttpEntity);
    } 
    return (HttpResponse)basicHttpResponse;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */