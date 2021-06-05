package com.sony.snc.ad.plugin.sncadvoci.b;

import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.h;

public final class u {
  private final URL a;
  
  public u(URL paramURL) {
    this.a = paramURL;
  }
  
  public final URLConnection a() {
    URLConnection uRLConnection = this.a.openConnection();
    h.a(uRLConnection, "url.openConnection()");
    return uRLConnection;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */