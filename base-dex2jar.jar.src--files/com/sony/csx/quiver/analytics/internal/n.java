package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import com.sony.csx.quiver.analytics.internal.a.b;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.gzip.a;
import com.sony.csx.quiver.core.gzip.exception.GzipIOException;
import com.sony.csx.quiver.core.http.b;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.e;
import okhttp3.j;
import okhttp3.t;
import okhttp3.u;
import okhttp3.w;
import okhttp3.x;
import okhttp3.y;
import org.json.JSONArray;

public class n implements k {
  private static final String a = "n";
  
  private static final t b = t.a("application/json");
  
  private final Object c = new Object();
  
  private final d d;
  
  private final u e;
  
  private final String f;
  
  private final URL g;
  
  private final b h;
  
  private e i;
  
  private Future<String> j;
  
  private String k;
  
  public n(d paramd, b paramb, j paramj, j paramj1) {
    if (paramb.k() != null && paramb.l() != null) {
      this.d = paramd;
      this.g = paramb.k();
      this.h = paramb.l();
      this.e = paramj1.a(paramb, paramj);
      this.f = paramj1.a(paramb);
      return;
    } 
    d.a().d(a, "Either analytics server url or dispatch authenticator has not been configured yet.");
    throw new AnalyticsExecutionException("Analytics server url and dispatch authenticator must be configured before logging. Use Analytics#setConfig(AnalyticsConfig) to configure.");
  }
  
  private String a(Future<String> paramFuture) {
    synchronized (this.c) {
      this.j = paramFuture;
      try {
        null = paramFuture.get(60L, TimeUnit.SECONDS);
        synchronized (this.c) {
          this.j = null;
          if (!b.a((String)null))
            return (String)null; 
          d.a().d(a, "Authorization which was fetched from dispatch authenticator is null or empty. Abandoning upload.");
          throw new AnalyticsExecutionException("Authorization which was fetched from dispatch authenticator is null or empty.");
        } 
      } catch (InterruptedException interruptedException) {
        d.a().d(a, "Interrupted while fetching authorization from dispatch authenticator. Abandoning upload.");
        d.a().b(a, "Interrupted while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s", new Object[] { interruptedException.toString() });
        paramFuture.cancel(true);
        throw new AnalyticsExecutionException("Interrupted while fetching authorization from dispatch authenticator.", interruptedException);
      } catch (ExecutionException executionException) {
        d.a().d(a, "Error occurred while fetching authorization from dispatch authenticator. Abandoning upload.");
        d.a().b(a, "Error occurred while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s", new Object[] { executionException.toString() });
        throw new AnalyticsExecutionException("Error occurred while fetching authorization from dispatch authenticator. ", executionException.getCause());
      } catch (TimeoutException timeoutException) {
        d.a().d(a, "Timed out while fetching authorization from dispatch authenticator. Abandoning upload.");
        d.a().b(a, "Timed out while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s", new Object[] { timeoutException.toString() });
        executionException.cancel(true);
        throw new AnalyticsExecutionException("Timed out while fetching authorization from dispatch authenticator.", timeoutException);
      } finally {}
      synchronized (this.c) {
        this.j = null;
        throw null;
      } 
    } 
  }
  
  private y a(w paramw) {
    synchronized (this.c) {
      this.i = this.e.a(paramw);
      try {
        null = this.i.a();
        synchronized (this.c) {
          this.i = null;
          return (y)null;
        } 
      } catch (IOException iOException) {
        d.a().d(a, "Error occurred while uploading data.");
        d.a().a(a, "Error occurred while uploading data. Details: %s", new Object[] { iOException.toString() });
        throw new AnalyticsExecutionException("Failed to upload logs to server. Might be due to connection error or timeout. Check getCause() for details.", iOException);
      } finally {}
      synchronized (this.c) {
        this.i = null;
        throw null;
      } 
    } 
  }
  
  private w b(List<b> paramList) {
    w.a a = (new w.a()).a(this.g).b("User-Agent", this.f);
    byte[] arrayOfByte = c(paramList).getBytes(c.a.a);
    try {
      byte[] arrayOfByte1 = a.a(arrayOfByte);
      a.b("Content-Encoding", "gzip");
      arrayOfByte = arrayOfByte1;
    } catch (GzipIOException gzipIOException) {
      d.a().d(a, "Error occurred while compressing logs. Sending as plain text.");
      d.a().a(a, "Error occurred while compressing logs. Sending as plain text. Details: %s", new Object[] { gzipIOException.toString() });
    } 
    a.b("Authorization", this.k);
    return a.a(x.a(b, arrayOfByte)).a();
  }
  
  private String c(List<b> paramList) {
    JSONArray jSONArray = new JSONArray();
    Iterator<b> iterator = paramList.iterator();
    while (iterator.hasNext())
      jSONArray.put(((b)iterator.next()).a()); 
    return jSONArray.toString();
  }
  
  public void a(List<b> paramList) {
    if (this.k == null) {
      this.k = a(this.h.a());
      if (this.d.i()) {
        d.a().e(a, "Trying to upload logs on terminated Analytics instance.");
        throw new AnalyticsIllegalStateException("Analytics has been terminated. Call Analytics#start(Context) to re-start and try again.");
      } 
    } 
    w w = b(paramList);
    int i = 0;
    while (true) {
      Throwable throwable;
      y y = a(w);
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
        int j = y.c();
        if (j == 401) {
          if (y != null)
            y.close(); 
          if (i < 1) {
            d.a().b(a, "Retrying upload on 401 UNAUTHORIZED. retryCount[%d] UPLOAD_RETRY_MAX[%d]", new Object[] { Integer.valueOf(++i), Integer.valueOf(1) });
            if (!this.d.i()) {
              this.k = a(this.h.b());
              if (!this.d.i()) {
                w = w.e().a("Authorization", this.k).a();
                continue;
              } 
              d.a().e(a, "Retrying uploading logs on terminated Analytics instance.");
              throw new AnalyticsIllegalStateException("Analytics has been terminated. Call Analytics#start(Context) to re-start and try again.");
            } 
            d.a().e(a, "Trying to get new authorization to retry uploading logs on terminated Analytics instance.");
            throw new AnalyticsIllegalStateException("Analytics has been terminated. Call Analytics#start(Context) to re-start and try again.");
          } 
          d.a().d(a, "401 UNAUTHORIZED http error while uploading logs. retryCount[%d] reached UPLOAD_RETRY_MAX[%d].", new Object[] { Integer.valueOf(i), Integer.valueOf(1) });
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Failed to upload logs to server. Retried with new authorization on 401 UNAUTHORIZED for ");
          stringBuilder.append(i);
          stringBuilder.append(" time(s).");
          throw new AnalyticsExecutionException(stringBuilder.toString());
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
        d.a().d(a, "Http error while uploading logs to server. %s", new Object[] { str });
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
          y.close();
        }  
      throw w;
    } 
  }
  
  public boolean a() {
    synchronized (this.c) {
      boolean bool;
      if (this.j != null) {
        this.j.cancel(true);
        bool = true;
      } else {
        bool = false;
      } 
      if (this.i != null) {
        this.i.b();
        bool = true;
      } 
      return bool;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */