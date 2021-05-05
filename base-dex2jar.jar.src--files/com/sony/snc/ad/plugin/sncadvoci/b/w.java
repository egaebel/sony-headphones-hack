package com.sony.snc.ad.plugin.sncadvoci.b;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.l;
import org.json.JSONObject;

public final class w {
  private final ExecutorService a;
  
  private final int b;
  
  private final Map<a, URL> c;
  
  public w(int paramInt, Map<a, URL> paramMap) {
    this.b = paramInt;
    this.c = paramMap;
    this.a = Executors.newSingleThreadExecutor();
  }
  
  public final URL a(a parama) {
    h.b(parama, "key");
    return this.c.get(parama);
  }
  
  public final void a() {
    this.a.shutdown();
  }
  
  public final void a(u paramu, JSONObject paramJSONObject, kotlin.jvm.a.b<? super g0, l> paramb) {
    h.b(paramu, "url");
    h.b(paramJSONObject, "jsonData");
    h.b(paramb, "completionHandler");
    Ref.ObjectRef objectRef = new Ref.ObjectRef();
    objectRef.element = null;
    (new Thread(new a(this, objectRef, paramu, paramb, paramJSONObject))).start();
  }
  
  public final void a(Map<String, ? extends Object> paramMap) {
    h.b(paramMap, "dictionary");
    URL uRL = a(a.c);
    if (uRL != null) {
      ay ay = new ay(uRL, new JSONObject(paramMap), this.b);
      this.a.execute(new b(ay));
    } 
  }
  
  public final void a(JSONObject paramJSONObject, kotlin.jvm.a.b<? super g0, l> paramb) {
    h.b(paramJSONObject, "answer");
    h.b(paramb, "completionHandler");
    URL uRL = a(a.a);
    if (uRL != null) {
      a(new u(uRL), paramJSONObject, paramb);
      return;
    } 
    g0 g0 = g0.b;
    g0.a("No Access URL.");
    paramb.invoke(g0);
  }
  
  public final int b() {
    return this.b;
  }
  
  public final void b(JSONObject paramJSONObject, kotlin.jvm.a.b<? super g0, l> paramb) {
    h.b(paramJSONObject, "status");
    h.b(paramb, "completionHandler");
    URL uRL = a(a.b);
    if (uRL != null) {
      a(new u(uRL), paramJSONObject, paramb);
      return;
    } 
    g0 g0 = g0.b;
    g0.a("No Access URL.");
    paramb.invoke(g0);
  }
  
  static final class a implements Runnable {
    a(w param1w, Ref.ObjectRef param1ObjectRef, u param1u, kotlin.jvm.a.b param1b, JSONObject param1JSONObject) {}
    
    public final void run() {
      try {
        Ref.ObjectRef objectRef = this.b;
        URLConnection uRLConnection2 = this.c.a();
        URLConnection uRLConnection1 = uRLConnection2;
        if (!(uRLConnection2 instanceof HttpsURLConnection))
          uRLConnection1 = null; 
      } catch (SocketTimeoutException socketTimeoutException) {
        g0 g0 = g0.a;
        g0.a("Connection timeout error.");
        this.d.invoke(g0);
      } catch (IOException iOException) {
        g0 g0 = g0.c;
        g0.a("Failed to connect.");
        this.d.invoke(g0);
      } finally {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection)this.b.element;
        if (httpsURLConnection != null)
          httpsURLConnection.disconnect(); 
      } 
    }
  }
  
  static final class b implements Runnable {
    b(ay param1ay) {}
    
    public final void run() {
      this.a.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */