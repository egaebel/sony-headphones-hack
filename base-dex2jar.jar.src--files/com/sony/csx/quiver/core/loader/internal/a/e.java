package com.sony.csx.quiver.core.loader.internal.a;

import android.content.Context;
import com.sony.csx.quiver.core.common.b.a;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.http.CrlCheckPolicy;
import com.sony.csx.quiver.core.http.HttpCacheUpdateCheckPolicy;
import com.sony.csx.quiver.core.loader.b;
import com.sony.csx.quiver.core.loader.c;
import com.sony.csx.quiver.core.loader.exception.LoaderIllegalArgumentException;
import com.sony.csx.quiver.core.loader.internal.util.b;
import java.io.File;
import java.net.Proxy;
import okhttp3.s;
import org.json.JSONException;
import org.json.JSONObject;

public class e implements b {
  private static final String a = "e";
  
  private final String b;
  
  private String c = "Loader";
  
  private String d = c.a.b;
  
  private String e;
  
  private String f;
  
  private String g;
  
  private String h;
  
  private long i = 10485760L;
  
  private int j = 60;
  
  private Proxy k;
  
  private HttpCacheUpdateCheckPolicy l = c.a.c;
  
  private CrlCheckPolicy m = c.a.d;
  
  private s n;
  
  public e(Context paramContext, String paramString) {
    this.b = paramString;
    this.h = b.a(paramContext).getAbsolutePath();
  }
  
  public e(e parame) {
    this.b = parame.a();
    this.c = parame.b();
    this.d = parame.c();
    this.e = parame.d();
    this.f = parame.e();
    this.g = parame.f();
    this.h = parame.g();
    this.i = parame.h();
    this.l = parame.i();
    this.j = parame.j();
    this.k = parame.k();
    this.m = parame.m();
    this.n = parame.l();
  }
  
  public b a(String paramString) {
    if (!b.a(paramString)) {
      this.c = paramString;
      return this;
    } 
    b.a().e(a, "frameworkName is either null or empty.");
    throw new LoaderIllegalArgumentException("frameworkName cannot be null or empty");
  }
  
  public String a() {
    return this.b;
  }
  
  public b b(String paramString) {
    if (!b.a(paramString)) {
      this.d = paramString;
      return this;
    } 
    b.a().e(a, "frameworkVersion is either null or empty.");
    throw new LoaderIllegalArgumentException("frameworkVersion cannot be null or empty");
  }
  
  public e b(int paramInt) {
    if (paramInt > 0) {
      this.j = paramInt;
      return this;
    } 
    b.a().e(a, "httpTimeoutSec [%d] is invalid.", new Object[] { Integer.valueOf(paramInt) });
    throw new LoaderIllegalArgumentException("httpTimeoutSec should be greater than 0");
  }
  
  public e b(long paramLong) {
    if (paramLong > 0L) {
      this.i = paramLong;
      return this;
    } 
    b.a().e(a, "httpCacheSizeMax [%d] is invalid.", new Object[] { Long.valueOf(paramLong) });
    throw new LoaderIllegalArgumentException("httpCacheSizeMax should be greater than 0");
  }
  
  public String b() {
    return this.c;
  }
  
  public b c(String paramString) {
    if (!b.a(paramString)) {
      this.e = paramString;
      return this;
    } 
    b.a().e(a, "appId is either null or empty.");
    throw new LoaderIllegalArgumentException("appId cannot be null or empty");
  }
  
  public String c() {
    return this.d;
  }
  
  public String d() {
    return this.e;
  }
  
  public String e() {
    return this.f;
  }
  
  public b f(String paramString) {
    if (!b.a(paramString)) {
      File file = new File(paramString);
      if (a.a(file)) {
        if (file.canRead() && file.canWrite()) {
          this.h = file.getAbsolutePath();
          return this;
        } 
        b.a().e(a, "downloadDirPath is not accessible for reading or writing.");
        throw new LoaderIllegalArgumentException("Download directory should be readable and writable. Please check directory permission.");
      } 
      b.a().e(a, "Failed to create downloadDirPath directories.");
      throw new LoaderIllegalArgumentException("Download directory could not be created. Please check directory permission.");
    } 
    b.a().e(a, "downloadDirPath is either null or empty.");
    throw new LoaderIllegalArgumentException("downloadDirPath cannot be null or empty");
  }
  
  public String f() {
    return this.g;
  }
  
  public e g(String paramString) {
    if (!b.a(paramString)) {
      this.f = paramString;
      return this;
    } 
    b.a().e(a, "appName is either null or empty.");
    throw new LoaderIllegalArgumentException("appName cannot be null or empty");
  }
  
  public String g() {
    return this.h;
  }
  
  public long h() {
    return this.i;
  }
  
  public e h(String paramString) {
    if (!b.a(paramString)) {
      this.g = paramString;
      return this;
    } 
    b.a().e(a, "appVersion is either null or empty.");
    throw new LoaderIllegalArgumentException("appVersion cannot be null or empty");
  }
  
  public HttpCacheUpdateCheckPolicy i() {
    return this.l;
  }
  
  public int j() {
    return this.j;
  }
  
  public Proxy k() {
    return this.k;
  }
  
  public s l() {
    return this.n;
  }
  
  public CrlCheckPolicy m() {
    return this.m;
  }
  
  public String toString() {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("group_name", String.valueOf(this.b));
      jSONObject.put("framework_name", String.valueOf(this.c));
      jSONObject.put("framework_version", String.valueOf(this.d));
      jSONObject.put("app_id", String.valueOf(this.e));
      jSONObject.put("app_name", String.valueOf(this.f));
      jSONObject.put("app_version", String.valueOf(this.g));
      jSONObject.put("download_dir_path", String.valueOf(this.h));
      jSONObject.put("http_cache_size_max", this.i);
      jSONObject.put("http_cache_update_check_policy", this.l);
      jSONObject.put("http_timeout_sec", this.j);
      jSONObject.put("http_proxy", String.valueOf(this.k));
      jSONObject.put("http_crl_check_policy", this.m);
      jSONObject.put("http_interceptor", String.valueOf(this.n));
      return jSONObject.toString(4);
    } catch (JSONException jSONException) {
      return super.toString();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */