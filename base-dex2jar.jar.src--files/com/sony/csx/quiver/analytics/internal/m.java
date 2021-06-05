package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import com.sony.csx.quiver.analytics.internal.a.a;
import com.sony.csx.quiver.analytics.internal.a.b;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.gzip.a;
import com.sony.csx.quiver.core.gzip.exception.GzipIOException;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import okhttp3.e;
import okhttp3.j;
import okhttp3.t;
import okhttp3.u;
import okhttp3.w;
import okhttp3.x;
import okhttp3.y;

public class m implements k {
  private static final String a = "m";
  
  private static final t b = t.a("application/csx-actionlog-json");
  
  private final Object c = new Object();
  
  private final u d;
  
  private final String e;
  
  private final URL f;
  
  private final String g;
  
  private e h;
  
  public m(b paramb, j paramj, j paramj1) {
    if (paramb.k() != null && !b.a(paramb.a())) {
      this.g = paramb.a();
      this.f = paramb.k();
      this.d = paramj1.a(paramb, paramj);
      this.e = paramj1.a(paramb);
      return;
    } 
    d.a().d(a, "Either analytics server url or application api key has not been configured yet.");
    throw new AnalyticsExecutionException("Analytics server url and application api key must be configured before logging. Use Analytics#setConfig(AnalyticsConfig) to configure.");
  }
  
  private y a(w paramw) {
    synchronized (this.c) {
      this.h = this.d.a(paramw);
      try {
        null = this.h.a();
        synchronized (this.c) {
          this.h = null;
          return (y)null;
        } 
      } catch (IOException iOException) {
        d.a().d(a, "Error occurred while uploading data.");
        d.a().a(a, "Error occurred while uploading data. Details: %s", new Object[] { iOException.getMessage() });
        throw new AnalyticsExecutionException("Failed to upload logs to server. Might be due to connection error or timeout. Check getCause() for details.", iOException);
      } finally {}
      synchronized (this.c) {
        this.h = null;
        throw null;
      } 
    } 
  }
  
  private w b(List<b> paramList) {
    w.a a1 = (new w.a()).a(this.f).b("User-Agent", this.e).b("X-CSX-APIKEY", this.g);
    byte[] arrayOfByte = c(paramList).getBytes(c.a.a);
    try {
      byte[] arrayOfByte1 = a.a(arrayOfByte);
      a1.b("Content-Encoding", "gzip");
      arrayOfByte = arrayOfByte1;
    } catch (GzipIOException gzipIOException) {
      d.a().d(a, "Error occurred while compressing logs. Sending as plain text.");
      d.a().a(a, "Error occurred while compressing logs. Sending as plain text. Details: %s", new Object[] { gzipIOException.toString() });
    } 
    a a = new a(arrayOfByte);
    String str = a.toString();
    if (str != null) {
      a1.b("X-CSX-LogDatetime", a.a()).b("X-CSX-LogSignature", str);
      return a1.a(x.a(b, arrayOfByte)).a();
    } 
    d.a().d(a, "Failed to create http request signature.");
    throw new AnalyticsExecutionException("Failed to create request signature.");
  }
  
  private String c(List<b> paramList) {
    String str2 = "";
    Iterator<b> iterator = paramList.iterator();
    String str1;
    for (str1 = str2; iterator.hasNext(); str1 = str1.concat(((b)iterator.next()).a()).concat("\n"));
    return str1;
  }
  
  public void a(List<b> paramList) {
    Throwable throwable;
    y y = a(b(paramList));
    List<b> list = null;
    paramList = list;
    try {
      if (y.d()) {
        paramList = list;
        d.a().b(a, "Successfully uploaded a unit batch of logs to server.");
        if (y != null)
          y.close(); 
        return;
      } 
      paramList = list;
      StringBuilder stringBuilder1 = new StringBuilder();
      paramList = list;
      stringBuilder1.append("HTTP ");
      paramList = list;
      stringBuilder1.append(y.c());
      paramList = list;
      stringBuilder1.append(" error: ");
      paramList = list;
      stringBuilder1.append(y.e());
      paramList = list;
      String str = stringBuilder1.toString();
      paramList = list;
      StringBuilder stringBuilder2 = new StringBuilder();
      paramList = list;
      stringBuilder2.append("Failed to upload logs to server. Details: ");
      paramList = list;
      stringBuilder2.append(str);
      paramList = list;
      throw new AnalyticsExecutionException(stringBuilder2.toString());
    } catch (Throwable throwable1) {
      throwable = throwable1;
      throw throwable1;
    } finally {}
    if (y != null)
      if (throwable != null) {
        try {
          y.close();
        } catch (Throwable throwable1) {
          throwable.addSuppressed(throwable1);
        } 
      } else {
        throwable1.close();
      }  
    throw list;
  }
  
  public boolean a() {
    synchronized (this.c) {
      if (this.h == null)
        return false; 
      this.h.b();
      return true;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */