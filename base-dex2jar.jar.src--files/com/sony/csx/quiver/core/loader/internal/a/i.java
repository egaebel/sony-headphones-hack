package com.sony.csx.quiver.core.loader.internal.a;

import com.sony.csx.quiver.core.common.b.a;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.http.HttpCacheUpdateCheckPolicy;
import com.sony.csx.quiver.core.loader.b;
import com.sony.csx.quiver.core.loader.exception.LoaderCancellationException;
import com.sony.csx.quiver.core.loader.exception.LoaderDataCorruptException;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.h;
import com.sony.csx.quiver.core.loader.internal.LoaderTaskState;
import com.sony.csx.quiver.core.loader.internal.e;
import com.sony.csx.quiver.core.loader.internal.h;
import com.sony.csx.quiver.core.loader.internal.j;
import com.sony.csx.quiver.core.loader.internal.util.MetadataComparator;
import com.sony.csx.quiver.core.loader.internal.util.a;
import com.sony.csx.quiver.core.loader.internal.util.c;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.d;
import okhttp3.r;
import okhttp3.y;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class i {
  private static final String a = "i";
  
  private final e b;
  
  private final j c;
  
  private final h d;
  
  private final b e;
  
  private final f f;
  
  private JSONObject g = null;
  
  public i(e parame, j paramj, h paramh, b paramb, f paramf, r paramr, URL paramURL, h paramh1) {
    this.b = parame;
    this.c = paramj;
    this.d = paramh;
    this.e = paramb;
    this.f = paramf;
    y y = a(this.f, paramr);
    try {
      String str = a(y.h().e(), a.a(y), paramh1);
    } finally {
      y.close();
    } 
  }
  
  private g a(URL paramURL, g paramg) {
    r.a a = new r.a();
    if (paramg != null && !b.a(paramg.d()))
      a.a("If-Modified-Since", String.valueOf(paramg.d())); 
    y y2 = null;
    y y3 = null;
    y y1 = null;
    try {
      y y = this.d.a(paramURL.toString(), a.a(), d.a);
      y1 = y;
      y2 = y;
      y3 = y;
      if (this.c.a() != LoaderTaskState.CANCELLED) {
        y1 = y;
        y2 = y;
        y3 = y;
        if (a(y)) {
          y1 = y;
          y2 = y;
          y3 = y;
          g g1 = new g();
          y1 = y;
          y2 = y;
          y3 = y;
          if (y.c() == 304 && paramg != null) {
            y1 = y;
            y2 = y;
            y3 = y;
            g1.a(paramg.a());
            y1 = y;
            y2 = y;
            y3 = y;
            g1.c(paramg.d());
          } else {
            y1 = y;
            y2 = y;
            y3 = y;
            g1.a(y.h().f());
            y1 = y;
            y2 = y;
            y3 = y;
            String str = y.a("Last-Modified");
            y1 = y;
            y2 = y;
            y3 = y;
            if (!b.a(str)) {
              y1 = y;
              y2 = y;
              y3 = y;
              g1.c(str);
            } 
          } 
          y1 = y;
          y2 = y;
          y3 = y;
          g1.b(paramURL.toString()).a(c.a());
          if (y != null)
            y.close(); 
          return g1;
        } 
        y1 = y;
        y2 = y;
        y3 = y;
        throw new IOException(String.format("HTTP %s error: %s", new Object[] { Integer.valueOf(y.c()), y.e() }));
      } 
      y1 = y;
      y2 = y;
      y3 = y;
      b.a().b(a, "Task got cancelled while downloading the certificate[%s] to validate metadata list[%s]", new Object[] { paramURL.toString(), this.f.e() });
      y1 = y;
      y2 = y;
      y3 = y;
      throw new LoaderCancellationException("Task got cancelled");
    } catch (LoaderException loaderException) {
      y1 = y3;
      throw loaderException;
    } catch (Exception exception) {
      y1 = y2;
      b.a().d(a, "Error occurred while downloading the certificate to validate metadata list.");
      y1 = y2;
      b.a().a(a, "Error occurred while downloading the certificate[%s] to validate metadata list[%s]. Details: %s", new Object[] { loaderException.toString(), this.f.e(), exception.toString() });
      y1 = y2;
      throw new LoaderExecutionException("Failed to download certificate file. Might be due to connection error or timeout. Check getCause() for details.", exception);
    } finally {}
    if (y1 != null)
      y1.close(); 
    throw loaderException;
  }
  
  private String a(Reader paramReader, long paramLong, h paramh) {
    // Byte code:
    //   0: sipush #8192
    //   3: newarray char
    //   5: astore #9
    //   7: new java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial <init> : ()V
    //   14: astore #8
    //   16: aload_1
    //   17: aload #9
    //   19: iconst_0
    //   20: aload #9
    //   22: arraylength
    //   23: invokevirtual read : ([CII)I
    //   26: istore #5
    //   28: iload #5
    //   30: iconst_m1
    //   31: if_icmpeq -> 149
    //   34: aload_0
    //   35: getfield c : Lcom/sony/csx/quiver/core/loader/internal/j;
    //   38: invokevirtual a : ()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    //   41: getstatic com/sony/csx/quiver/core/loader/internal/LoaderTaskState.CANCELLED : Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    //   44: if_acmpeq -> 113
    //   47: aload #8
    //   49: aload #9
    //   51: iconst_0
    //   52: iload #5
    //   54: invokevirtual append : ([CII)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload #4
    //   60: ifnull -> 16
    //   63: lload_2
    //   64: lconst_0
    //   65: lcmp
    //   66: ifle -> 75
    //   69: lload_2
    //   70: lstore #6
    //   72: goto -> 95
    //   75: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   78: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   81: ldc_w 'Total size of the metadata list file is unknown. Progress updates will always be 100%.'
    //   84: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   87: aload #8
    //   89: invokevirtual length : ()I
    //   92: i2l
    //   93: lstore #6
    //   95: aload #4
    //   97: aload #8
    //   99: invokevirtual length : ()I
    //   102: i2l
    //   103: lload #6
    //   105: invokeinterface a : (JJ)V
    //   110: goto -> 16
    //   113: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   116: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   119: ldc_w 'Task got cancelled while reading metadata list[%s] response stream.'
    //   122: iconst_1
    //   123: anewarray java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: aload_0
    //   129: getfield f : Lcom/sony/csx/quiver/core/loader/f;
    //   132: invokevirtual e : ()Ljava/lang/String;
    //   135: aastore
    //   136: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   139: new com/sony/csx/quiver/core/loader/exception/LoaderCancellationException
    //   142: dup
    //   143: ldc 'Task got cancelled.'
    //   145: invokespecial <init> : (Ljava/lang/String;)V
    //   148: athrow
    //   149: aload_1
    //   150: invokevirtual close : ()V
    //   153: goto -> 202
    //   156: astore_1
    //   157: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   160: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   163: ldc_w 'Error occurred while closing the metadata list response stream.'
    //   166: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   169: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   172: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   175: ldc_w 'Error occurred while closing the metadata list[%s] response stream.Details: %s'
    //   178: iconst_2
    //   179: anewarray java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload_0
    //   185: getfield f : Lcom/sony/csx/quiver/core/loader/f;
    //   188: invokevirtual e : ()Ljava/lang/String;
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: aload_1
    //   195: invokevirtual toString : ()Ljava/lang/String;
    //   198: aastore
    //   199: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   202: aload #8
    //   204: invokevirtual toString : ()Ljava/lang/String;
    //   207: areturn
    //   208: astore #4
    //   210: goto -> 274
    //   213: astore #4
    //   215: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   218: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   221: ldc_w 'Error occurred while reading from metadata list response stream.'
    //   224: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   227: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   230: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   233: ldc_w 'Error occurred while reading from metadata list[%s] response stream.Details: %s'
    //   236: iconst_2
    //   237: anewarray java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload_0
    //   243: getfield f : Lcom/sony/csx/quiver/core/loader/f;
    //   246: invokevirtual e : ()Ljava/lang/String;
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: aload #4
    //   254: invokevirtual toString : ()Ljava/lang/String;
    //   257: aastore
    //   258: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   261: new com/sony/csx/quiver/core/loader/exception/LoaderExecutionException
    //   264: dup
    //   265: ldc_w 'Metadata response data stream IO error. Check getCause() for details.'
    //   268: aload #4
    //   270: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   273: athrow
    //   274: aload_1
    //   275: invokevirtual close : ()V
    //   278: goto -> 327
    //   281: astore_1
    //   282: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   285: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   288: ldc_w 'Error occurred while closing the metadata list response stream.'
    //   291: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   294: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   297: getstatic com/sony/csx/quiver/core/loader/internal/a/i.a : Ljava/lang/String;
    //   300: ldc_w 'Error occurred while closing the metadata list[%s] response stream.Details: %s'
    //   303: iconst_2
    //   304: anewarray java/lang/Object
    //   307: dup
    //   308: iconst_0
    //   309: aload_0
    //   310: getfield f : Lcom/sony/csx/quiver/core/loader/f;
    //   313: invokevirtual e : ()Ljava/lang/String;
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: aload_1
    //   320: invokevirtual toString : ()Ljava/lang/String;
    //   323: aastore
    //   324: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: aload #4
    //   329: athrow
    // Exception table:
    //   from	to	target	type
    //   16	28	213	java/io/IOException
    //   16	28	208	finally
    //   34	58	213	java/io/IOException
    //   34	58	208	finally
    //   75	95	213	java/io/IOException
    //   75	95	208	finally
    //   95	110	213	java/io/IOException
    //   95	110	208	finally
    //   113	149	213	java/io/IOException
    //   113	149	208	finally
    //   149	153	156	java/io/IOException
    //   215	274	208	finally
    //   274	278	281	java/io/IOException
  }
  
  private List<JSONObject> a(JSONArray paramJSONArray) {
    ArrayList<JSONObject> arrayList = new ArrayList();
    for (int k = 0; k < paramJSONArray.length(); k++) {
      try {
        arrayList.add(paramJSONArray.getJSONObject(k));
      } catch (JSONException jSONException) {
        b.a().d(a, "Non json metadata found in metadata array of list file.");
        b.a().a(a, "Non json metadata found in metadata array: <%s> with error: <%s>", new Object[] { paramJSONArray.toString(), jSONException.toString() });
      } 
    } 
    Collections.sort(arrayList, (Comparator<? super JSONObject>)new MetadataComparator());
    return arrayList;
  }
  
  private y a(f paramf, r paramr) {
    try {
      return a(paramf, paramr, (d)null);
    } catch (CancellationException cancellationException) {
      throw new LoaderCancellationException("Task got cancelled.");
    } catch (Exception exception) {
      b.a().d(a, "Error occurred while downloading the metadata list.");
      b.a().a(a, "Error occurred while downloading the metadata list[%s]. Details: %s", new Object[] { this.f.e(), exception.toString() });
      if (this.e.i() == HttpCacheUpdateCheckPolicy.RETURN_CACHE_ON_ERROR)
        try {
          b.a().c(a, "Returning cached metadata list if available without re-validating for updates with server since network request failed.");
          b.a().a(a, "Returning cached metadata list with url: [%s] if available without re-validating for updates with server since network request failed.", new Object[] { this.f.e() });
          return a((f)cancellationException, (r)null, d.b);
        } catch (CancellationException cancellationException1) {
          throw new LoaderCancellationException("Task got cancelled.");
        } catch (Exception exception1) {
          b.a().d(a, "Tried to get cached metadata list but failed.");
          b.a().a(a, "Tried to get cached metadata list for url: [%s] but failed. Error: %s", new Object[] { this.f.e(), exception1.toString() });
          throw new LoaderExecutionException("Failed to download or get cached metadata list. Might be due to connection error or timeout. Check getCause() for details.", exception1);
        }  
      throw new LoaderExecutionException("Failed to download metadata list. Might be due to connection error or timeout. Check getCause() for details.", exception);
    } 
  }
  
  private y a(f paramf, r paramr, d paramd) {
    String str;
    y y = this.d.a(paramf.e(), paramr, paramd);
    if (this.c.a() != LoaderTaskState.CANCELLED) {
      if (a(y))
        return y; 
      str = String.format("HTTP %s error: %s", new Object[] { Integer.valueOf(y.c()), y.e() });
      y.close();
      throw new IOException(str);
    } 
    b.a().b(a, "Task got cancelled while downloading the metadata list file: %s", new Object[] { str.e() });
    y.close();
    throw new CancellationException("Task got cancelled.");
  }
  
  private JSONObject a(String paramString) {
    List<JSONObject> list;
    try {
      JSONArray jSONArray = new JSONArray(paramString);
      list = a(jSONArray);
      if (!list.isEmpty())
        return list.get(0); 
      b.a().d(a, "Metadata array is empty or has all invalid entries.");
      b.a().a(a, "Metadata array is empty or has all invalid entries: %s", new Object[] { jSONArray.toString() });
      throw new LoaderExecutionException("Metadata list has no valid entries. Check metadata list file.");
    } catch (JSONException jSONException) {
      b.a().d(a, "Error in parsing the metadata list array.");
      b.a().a(a, "Error in parsing the metadata list array. List file is <%s>. Error details: %s", new Object[] { list, jSONException.toString() });
      throw new LoaderExecutionException("Metadata list array parse error. Check getCause() for details.", jSONException);
    } 
  }
  
  private void a(URL paramURL, String paramString1, String paramString2) {
    g g = this.b.h().a(paramURL.toString());
    b.a().a(a, "Trying to validate the metadata list[%s] using cached certificate.", new Object[] { this.f.e() });
    boolean bool = c.a(g, paramString1, paramString2);
    if (this.c.a() != LoaderTaskState.CANCELLED) {
      if (!bool) {
        b.a().b(a, "Cached certificate is either not available or is expired. Downloading a new certificate and try to validate the metadata list[%s] again.", new Object[] { this.f.e() });
        g = a(paramURL, g);
        b.a().a(a, "New certificate downloaded from url[%s] to validate the metadata list[%s].", new Object[] { paramURL.toString(), this.f.e() });
        if (!this.b.h().a(g)) {
          b.a().d(a, "Failed to cache the newly downloaded certificate to validate the metadata list.");
          b.a().b(a, "Failed to cache the newly downloaded certificate from url[%s] to validate the metadata list[%s].", new Object[] { paramURL.toString(), this.f.e() });
        } 
        if (c.a(g, paramString1, paramString2))
          return; 
        b.a().d(a, "Failed to validate metadata list using certificate.");
        b.a().b(a, "Failed to validate metadata list[%s] using certificate[%s].", new Object[] { this.f.e(), paramURL.toString() });
        throw new LoaderDataCorruptException("Failed to validate downloaded data. This might be due to data corruption or data being tampered with. It is advised to change certificates as this might indicate security risks.");
      } 
      return;
    } 
    b.a().b(a, "Task got cancelled while validating the metadata list with cached certificate. Validated? = %b.", new Object[] { Boolean.valueOf(bool) });
    throw new LoaderCancellationException("Task got cancelled.");
  }
  
  private boolean a(f paramf) {
    b.a().c(a, "Deleting the temporary directory for the resource[%s] belonging to the loader group[%s] because there was an update at the server and temporary files can no longer be used.", new Object[] { paramf.e(), this.b.a() });
    return a.c((new f(this.b.a(), new File(this.e.g()), paramf)).b());
  }
  
  private boolean a(y paramy) {
    return (paramy.d() || paramy.c() == 304);
  }
  
  private boolean b(y paramy) {
    y y1 = paramy.j();
    boolean bool = false;
    if (y1 == null)
      return false; 
    if (paramy.j().c() == 200)
      bool = true; 
    return bool;
  }
  
  public JSONObject a() {
    return this.g;
  }
  
  public String b() {
    return this.g.optString("url", null);
  }
  
  public String c() {
    return this.g.optString("digest", null);
  }
  
  public long d() {
    return this.g.optInt("size", -1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */