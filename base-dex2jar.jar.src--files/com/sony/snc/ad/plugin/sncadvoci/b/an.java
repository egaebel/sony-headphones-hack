package com.sony.snc.ad.plugin.sncadvoci.b;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import kotlin.jvm.internal.h;

public final class an extends aj {
  private URL a;
  
  private final String b = ".json";
  
  private ar c;
  
  public URL a() {
    return this.a;
  }
  
  public final URL a(String paramString) {
    StringBuilder stringBuilder;
    h.b(paramString, "id");
    try {
      stringBuilder = new StringBuilder();
      URL uRL = a();
      if (uRL != null) {
        URI uRI = uRL.toURI();
        if (uRI != null) {
          String str1 = uRI.toASCIIString();
          stringBuilder.append(str1);
          stringBuilder.append(paramString);
          stringBuilder.append(this.b);
          return new URL(stringBuilder.toString());
        } 
      } 
    } catch (MalformedURLException malformedURLException) {
      return null;
    } 
    String str = null;
    stringBuilder.append(str);
    stringBuilder.append((String)malformedURLException);
    stringBuilder.append(this.b);
    return new URL(stringBuilder.toString());
  }
  
  public void a(ar paramar) {
    this.c = paramar;
  }
  
  public void a(i0 parami0, String paramString) {
    h.b(parami0, "type");
    h.b(paramString, "id");
    URL uRL = a(paramString);
    if (uRL != null) {
      a(uRL, new k0$a(this, parami0));
      return;
    } 
    ar ar1 = b();
    if (ar1 != null) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Can't create URL. ID : )");
      stringBuilder.append(paramString);
      ar1.b(parami0, stringBuilder.toString());
    } 
  }
  
  public void a(URL paramURL) {
    this.a = paramURL;
  }
  
  public ar b() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/an.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */