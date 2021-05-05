package com.sony.csx.quiver.analytics.internal.a;

import com.sony.csx.quiver.analytics.AnalyticsDispatcherVersion;
import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalArgumentException;
import com.sony.csx.quiver.analytics.internal.c;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.http.CrlCheckPolicy;
import com.sony.csx.quiver.core.http.b;
import java.net.Proxy;
import java.net.URL;
import okhttp3.s;
import org.json.JSONException;
import org.json.JSONObject;

public class e implements b {
  private static final String a = "e";
  
  private final String b;
  
  private String c;
  
  private String d;
  
  private String e;
  
  private String f;
  
  private long g = 10485760L;
  
  private int h = 10;
  
  private int i = 60;
  
  private int j = 10;
  
  private long k = 10485760L;
  
  private int l = 60;
  
  private URL m;
  
  private b n;
  
  private Proxy o;
  
  private CrlCheckPolicy p = c.a.b;
  
  private s q;
  
  private AnalyticsDispatcherVersion r = c.a.c;
  
  public e(e parame) {
    this.b = parame.q();
    this.c = parame.a();
    this.d = parame.b();
    this.e = parame.c();
    this.f = parame.d();
    this.g = parame.e();
    this.h = parame.f();
    this.i = parame.g();
    this.j = parame.h();
    this.k = parame.i();
    this.l = parame.j();
    this.m = parame.k();
    this.n = parame.l();
    this.o = parame.m();
    this.p = parame.n();
    this.q = parame.o();
    this.r = parame.p();
  }
  
  public e(String paramString) {
    this.b = paramString;
  }
  
  public e(String paramString, b paramb) {
    this.b = paramString;
    this.c = paramb.a();
    this.d = paramb.b();
    this.e = paramb.c();
    this.f = paramb.d();
    this.g = paramb.e();
    this.h = paramb.f();
    this.i = paramb.g();
    this.j = paramb.h();
    this.k = paramb.i();
    this.l = paramb.j();
    this.m = paramb.k();
    this.n = paramb.l();
    this.o = paramb.m();
    this.p = paramb.n();
    this.q = paramb.o();
    this.r = paramb.p();
  }
  
  public b a(int paramInt) {
    if (paramInt > 0) {
      this.h = paramInt;
      return this;
    } 
    d.a().e(a, "localDispatchTriggerCount [%d] is invalid.", new Object[] { Integer.valueOf(paramInt) });
    throw new AnalyticsIllegalArgumentException("localDispatchTriggerCount should be greater than 0.");
  }
  
  public b a(long paramLong) {
    if (paramLong > 0L) {
      this.g = paramLong;
      return this;
    } 
    d.a().e(a, "localQueueSizeMax [%d] is invalid.", new Object[] { Long.valueOf(paramLong) });
    throw new AnalyticsIllegalArgumentException("localQueueSizeMax should be greater than 0.");
  }
  
  public b a(AnalyticsDispatcherVersion paramAnalyticsDispatcherVersion) {
    if (paramAnalyticsDispatcherVersion != null) {
      this.r = paramAnalyticsDispatcherVersion;
      return this;
    } 
    d.a().e(a, "dispatcherVersion is null.");
    throw new AnalyticsIllegalArgumentException("dispatcherVersion cannot be null.");
  }
  
  public b a(CrlCheckPolicy paramCrlCheckPolicy) {
    if (paramCrlCheckPolicy != null) {
      this.p = paramCrlCheckPolicy;
      return this;
    } 
    d.a().e(a, "dispatchCrlCheckPolicy is null.");
    throw new AnalyticsIllegalArgumentException("dispatchCrlCheckPolicy cannot be null.");
  }
  
  public b a(b paramb) {
    if (paramb != null) {
      this.n = paramb;
      return this;
    } 
    d.a().e(a, "dispatchAuthenticator is null.");
    throw new AnalyticsIllegalArgumentException("dispatchAuthenticator cannot be null.");
  }
  
  public b a(String paramString) {
    if (!b.a(paramString)) {
      this.c = paramString;
      return this;
    } 
    d.a().e(a, "apiKey is either null or empty.");
    throw new AnalyticsIllegalArgumentException("apiKey cannot be null or empty.");
  }
  
  public b a(URL paramURL) {
    if (paramURL != null) {
      this.m = paramURL;
      return this;
    } 
    d.a().e(a, "endpoint is null.");
    throw new AnalyticsIllegalArgumentException("endpoint cannot be null.");
  }
  
  public String a() {
    return this.c;
  }
  
  public b b(int paramInt) {
    if (paramInt >= 0) {
      this.i = paramInt;
      return this;
    } 
    d.a().e(a, "dispatchDelayMaxSec [%d] is invalid.", new Object[] { Integer.valueOf(paramInt) });
    throw new AnalyticsIllegalArgumentException("dispatchDelayMaxSec should be greater than 0.");
  }
  
  public b b(long paramLong) {
    if (paramLong > 0L) {
      this.k = paramLong;
      return this;
    } 
    d.a().e(a, "dispatchPayloadSizeMax [%d] is invalid.", new Object[] { Long.valueOf(paramLong) });
    throw new AnalyticsIllegalArgumentException("dispatchPayloadSizeMax should be greater than 0.");
  }
  
  public b b(String paramString) {
    if (!b.a(paramString)) {
      this.d = paramString;
      return this;
    } 
    d.a().e(a, "appId is either null or empty.");
    throw new AnalyticsIllegalArgumentException("appId cannot be null or empty.");
  }
  
  public String b() {
    return this.d;
  }
  
  public b c(int paramInt) {
    if (paramInt > 0) {
      this.j = paramInt;
      return this;
    } 
    d.a().e(a, "dispatchPayloadCountMax [%d] is invalid.", new Object[] { Integer.valueOf(paramInt) });
    throw new AnalyticsIllegalArgumentException("dispatchPayloadCountMax should be greater than 0.");
  }
  
  public b c(String paramString) {
    if (!b.a(paramString)) {
      this.e = paramString;
      return this;
    } 
    d.a().e(a, "appName is either null or empty.");
    throw new AnalyticsIllegalArgumentException("appName cannot be null or empty.");
  }
  
  public String c() {
    return this.e;
  }
  
  public b d(int paramInt) {
    if (paramInt > 0) {
      this.l = paramInt;
      return this;
    } 
    d.a().e(a, "dispatchTimeoutSec [%d] is invalid.", new Object[] { Integer.valueOf(paramInt) });
    throw new AnalyticsIllegalArgumentException("dispatchTimeoutSec should be greater than 0.");
  }
  
  public String d() {
    return this.f;
  }
  
  public long e() {
    return this.g;
  }
  
  public int f() {
    return this.h;
  }
  
  public int g() {
    return this.i;
  }
  
  public int h() {
    return this.j;
  }
  
  public long i() {
    return this.k;
  }
  
  public int j() {
    return this.l;
  }
  
  public URL k() {
    return this.m;
  }
  
  public b l() {
    return this.n;
  }
  
  public Proxy m() {
    return this.o;
  }
  
  public CrlCheckPolicy n() {
    return this.p;
  }
  
  public s o() {
    return this.q;
  }
  
  public AnalyticsDispatcherVersion p() {
    return this.r;
  }
  
  public String q() {
    return this.b;
  }
  
  public String toString() {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("tag", String.valueOf(this.b));
      jSONObject.put("api_key", String.valueOf(this.c));
      jSONObject.put("app_id", String.valueOf(this.d));
      jSONObject.put("app_name", String.valueOf(this.e));
      jSONObject.put("app_version", String.valueOf(this.f));
      jSONObject.put("local_queue_size_max", String.valueOf(this.g));
      jSONObject.put("local_dispatch_trigger_count", String.valueOf(this.h));
      jSONObject.put("dispatch_delay_max_sec", String.valueOf(this.i));
      jSONObject.put("dispatch_payload_count_max", String.valueOf(this.j));
      jSONObject.put("dispatch_payload_size_max", String.valueOf(this.k));
      jSONObject.put("dispatch_timeout", String.valueOf(this.l));
      jSONObject.put("dispatch_endpoint", String.valueOf(this.m));
      jSONObject.put("dispatch_authenticator", String.valueOf(this.n));
      jSONObject.put("dispatch_proxy", String.valueOf(this.o));
      jSONObject.put("dispatch_crl_check_policy", String.valueOf(this.p));
      jSONObject.put("dispatch_interceptor", String.valueOf(this.q));
      jSONObject.put("dispatcher_version", String.valueOf(this.r));
      return jSONObject.toString(4);
    } catch (JSONException jSONException) {
      return super.toString();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */