package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.b.a;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.exception.LoaderCancellationException;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.h;
import com.sony.csx.quiver.core.loader.internal.a.f;
import com.sony.csx.quiver.core.loader.internal.a.h;
import com.sony.csx.quiver.core.loader.internal.a.i;
import com.sony.csx.quiver.core.loader.internal.util.a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import okhttp3.d;
import okhttp3.r;
import okhttp3.y;

public class l {
  private static final String a = "l";
  
  private final h b;
  
  private final j c;
  
  private final i d;
  
  private final f e;
  
  private final h f;
  
  private long g;
  
  private MessageDigest h;
  
  private String i;
  
  private boolean j;
  
  public l(h paramh, j paramj, i parami, f paramf) {
    this.b = paramh;
    this.c = paramj;
    this.d = parami;
    this.e = paramf;
    this.f = new h(this.e.b().getAbsolutePath(), parami.b());
    try {
      this.h = MessageDigest.getInstance("SHA-256");
      e();
      d();
      return;
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      b.a().d(a, "MessageDigest could not be initialized.");
      b.a().a(a, "MessageDigest could not be initialized. Error: %s", new Object[] { noSuchAlgorithmException.toString() });
      throw new LoaderExecutionException("Unexpected error. Check getCause() for details.", noSuchAlgorithmException);
    } 
  }
  
  private y a(String paramString, r paramr) {
    try {
      y y2 = a(paramString, paramr, true);
      y y1 = y2;
      if (y2.c() == 504) {
        y2.close();
        y1 = a(paramString, paramr, false);
      } 
      return y1;
    } catch (LoaderException loaderException) {
      throw loaderException;
    } catch (Exception exception) {
      b.a().d(a, "Failed to download data from url.");
      b.a().a(a, "Failed to download data from url[%s]: %s", new Object[] { this.d.b(), exception.toString() });
      throw new LoaderExecutionException("Failed to download data. Might be due to connection error or timeout. Check getCause() for details.", exception);
    } 
  }
  
  private y a(String paramString, r paramr, boolean paramBoolean) {
    d d;
    h h1 = this.b;
    if (paramBoolean) {
      d = d.b;
    } else {
      d = null;
    } 
    y y = h1.a(paramString, paramr, d);
    if (this.c.a() != LoaderTaskState.CANCELLED) {
      if (!a(y)) {
        if (paramBoolean && y.c() == 504) {
          b.a().b(a, "No cache data was found in the http cache. Will try network to download file: [%s].", new Object[] { paramString });
          return y;
        } 
        paramString = String.format("HTTP %s error: %s", new Object[] { Integer.valueOf(y.c()), y.e() });
        y.close();
        throw new IOException(paramString);
      } 
      return y;
    } 
    b.a().b(a, "Task got cancelled while downloading file: [%s]", new Object[] { paramString });
    y.close();
    throw new LoaderCancellationException("Task got cancelled");
  }
  
  private void a(InputStream paramInputStream, OutputStream paramOutputStream, long paramLong1, long paramLong2, h paramh) {
    byte[] arrayOfByte = new byte[8192];
    long l1 = paramLong1;
    try {
      while (true) {
        int k = paramInputStream.read(arrayOfByte);
        if (k != -1) {
          if (this.c.a() != LoaderTaskState.CANCELLED) {
            paramLong1 = l1 + k;
            if (paramh != null) {
              if (paramLong2 > 0L) {
                l1 = paramLong2;
              } else {
                b.a().d(a, "Total size of the download is unknown. Progress updates will always be 100%.");
                l1 = paramLong1;
              } 
              paramh.a(paramLong1, l1);
            } 
            this.h.update(arrayOfByte, 0, k);
            l1 = paramLong1;
            if (paramOutputStream != null) {
              paramOutputStream.write(arrayOfByte, 0, k);
              l1 = paramLong1;
            } 
            continue;
          } 
          b.a().b(a, "Task got cancelled while reading data from stream for url[%s]", new Object[] { this.d.b() });
          throw new LoaderCancellationException("Task got cancelled.");
        } 
        if (paramLong2 > 0L && l1 != paramLong2) {
          b.a().d(a, "Error occurred while reading temporary file: totalReadLength[%d] != totalDataSize[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(paramLong2) });
          b.a().b(a, "Error occurred while reading temporary file for url[%s]: totalReadLength[%d] != totalDataSize[%d]", new Object[] { this.d.b(), Long.valueOf(l1), Long.valueOf(paramLong2) });
          if (!a.b(this.f.a())) {
            b.a().d(a, "Error while trying to delete the temporary file for url.");
            b.a().a(a, "Error while trying to delete the temporary file for url[%s]", new Object[] { this.d.b() });
          } 
          throw new LoaderExecutionException("Failed to read the complete data stream.");
        } 
        return;
      } 
    } catch (IOException iOException) {
      b.a().b(a, "Error occurred while file/network stream IO: %s", new Object[] { iOException.toString() });
      throw new LoaderExecutionException("Data stream IO error. Check getCause() for details.", iOException);
    } catch (IllegalArgumentException illegalArgumentException) {
      b.a().d(a, "Error occurred while calculating message digest.");
      b.a().a(a, "Error occurred while calculating message digest: %s", new Object[] { illegalArgumentException.toString() });
      throw new LoaderExecutionException("Unexpected error. Check getCause() for details.", illegalArgumentException);
    } 
  }
  
  private boolean a(y paramy) {
    return (paramy.d() || paramy.c() == 304);
  }
  
  private long b(y paramy) {
    long l1 = this.d.d();
    if (l1 != -1L)
      return l1; 
    l1 = a.a(paramy);
    return (l1 != -1L) ? (this.g + l1) : -1L;
  }
  
  private void d() {
    // Byte code:
    //   0: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   3: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   6: ldc_w 'Trying to resume download for file: [%s] with temp download file: [%s]'
    //   9: iconst_2
    //   10: anewarray java/lang/Object
    //   13: dup
    //   14: iconst_0
    //   15: aload_0
    //   16: getfield d : Lcom/sony/csx/quiver/core/loader/internal/a/i;
    //   19: invokevirtual b : ()Ljava/lang/String;
    //   22: aastore
    //   23: dup
    //   24: iconst_1
    //   25: aload_0
    //   26: getfield f : Lcom/sony/csx/quiver/core/loader/internal/a/h;
    //   29: invokevirtual a : ()Ljava/io/File;
    //   32: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   35: aastore
    //   36: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aconst_null
    //   40: astore #5
    //   42: aconst_null
    //   43: astore #6
    //   45: aconst_null
    //   46: astore #7
    //   48: aconst_null
    //   49: astore_3
    //   50: new java/io/FileInputStream
    //   53: dup
    //   54: aload_0
    //   55: getfield f : Lcom/sony/csx/quiver/core/loader/internal/a/h;
    //   58: invokevirtual a : ()Ljava/io/File;
    //   61: invokespecial <init> : (Ljava/io/File;)V
    //   64: astore #4
    //   66: aload_0
    //   67: getfield f : Lcom/sony/csx/quiver/core/loader/internal/a/h;
    //   70: invokevirtual a : ()Ljava/io/File;
    //   73: invokevirtual length : ()J
    //   76: lstore_1
    //   77: aload_0
    //   78: aload #4
    //   80: aconst_null
    //   81: lconst_0
    //   82: lload_1
    //   83: aconst_null
    //   84: invokespecial a : (Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/sony/csx/quiver/core/loader/h;)V
    //   87: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   90: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   93: ldc_w 'Temporary file from last download for url[%s] read completely. Size: %d'
    //   96: iconst_2
    //   97: anewarray java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload_0
    //   103: getfield d : Lcom/sony/csx/quiver/core/loader/internal/a/i;
    //   106: invokevirtual b : ()Ljava/lang/String;
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: lload_1
    //   113: invokestatic valueOf : (J)Ljava/lang/Long;
    //   116: aastore
    //   117: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   120: aload_0
    //   121: lload_1
    //   122: putfield g : J
    //   125: aload #4
    //   127: invokevirtual close : ()V
    //   130: return
    //   131: astore #6
    //   133: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   136: astore_3
    //   137: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   140: astore #4
    //   142: iconst_1
    //   143: anewarray java/lang/Object
    //   146: astore #5
    //   148: aload #5
    //   150: iconst_0
    //   151: aload #6
    //   153: invokevirtual toString : ()Ljava/lang/String;
    //   156: aastore
    //   157: goto -> 230
    //   160: astore_3
    //   161: goto -> 183
    //   164: goto -> 186
    //   167: astore #5
    //   169: goto -> 248
    //   172: goto -> 261
    //   175: astore #5
    //   177: aload_3
    //   178: astore #4
    //   180: aload #5
    //   182: astore_3
    //   183: goto -> 338
    //   186: aload #4
    //   188: astore_3
    //   189: aload_0
    //   190: invokespecial e : ()V
    //   193: aload #4
    //   195: ifnull -> 337
    //   198: aload #4
    //   200: invokevirtual close : ()V
    //   203: return
    //   204: astore #6
    //   206: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   209: astore_3
    //   210: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   213: astore #4
    //   215: iconst_1
    //   216: anewarray java/lang/Object
    //   219: astore #5
    //   221: aload #5
    //   223: iconst_0
    //   224: aload #6
    //   226: invokevirtual toString : ()Ljava/lang/String;
    //   229: aastore
    //   230: aload_3
    //   231: aload #4
    //   233: ldc_w 'FileInputStream error while closing: %s'
    //   236: aload #5
    //   238: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   241: return
    //   242: astore #5
    //   244: aload #6
    //   246: astore #4
    //   248: aload #4
    //   250: astore_3
    //   251: aload_0
    //   252: invokespecial e : ()V
    //   255: aload #4
    //   257: astore_3
    //   258: aload #5
    //   260: athrow
    //   261: aload #4
    //   263: astore_3
    //   264: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   267: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   270: ldc_w 'No temporary file from last download can be found for url, %s'
    //   273: iconst_1
    //   274: anewarray java/lang/Object
    //   277: dup
    //   278: iconst_0
    //   279: aload_0
    //   280: getfield d : Lcom/sony/csx/quiver/core/loader/internal/a/i;
    //   283: invokevirtual b : ()Ljava/lang/String;
    //   286: aastore
    //   287: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   290: aload #4
    //   292: astore_3
    //   293: aload_0
    //   294: invokespecial e : ()V
    //   297: aload #4
    //   299: ifnull -> 337
    //   302: aload #4
    //   304: invokevirtual close : ()V
    //   307: return
    //   308: astore #6
    //   310: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   313: astore_3
    //   314: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   317: astore #4
    //   319: iconst_1
    //   320: anewarray java/lang/Object
    //   323: astore #5
    //   325: aload #5
    //   327: iconst_0
    //   328: aload #6
    //   330: invokevirtual toString : ()Ljava/lang/String;
    //   333: aastore
    //   334: goto -> 230
    //   337: return
    //   338: aload #4
    //   340: ifnull -> 377
    //   343: aload #4
    //   345: invokevirtual close : ()V
    //   348: goto -> 377
    //   351: astore #4
    //   353: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   356: getstatic com/sony/csx/quiver/core/loader/internal/l.a : Ljava/lang/String;
    //   359: ldc_w 'FileInputStream error while closing: %s'
    //   362: iconst_1
    //   363: anewarray java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: aload #4
    //   370: invokevirtual toString : ()Ljava/lang/String;
    //   373: aastore
    //   374: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   377: aload_3
    //   378: athrow
    //   379: astore_3
    //   380: aload #7
    //   382: astore #4
    //   384: goto -> 261
    //   387: astore_3
    //   388: aload #5
    //   390: astore #4
    //   392: goto -> 186
    //   395: astore_3
    //   396: goto -> 172
    //   399: astore_3
    //   400: goto -> 164
    // Exception table:
    //   from	to	target	type
    //   50	66	379	java/io/FileNotFoundException
    //   50	66	242	com/sony/csx/quiver/core/loader/exception/LoaderCancellationException
    //   50	66	387	com/sony/csx/quiver/core/loader/exception/LoaderException
    //   50	66	175	finally
    //   66	125	395	java/io/FileNotFoundException
    //   66	125	167	com/sony/csx/quiver/core/loader/exception/LoaderCancellationException
    //   66	125	399	com/sony/csx/quiver/core/loader/exception/LoaderException
    //   66	125	160	finally
    //   125	130	131	java/io/IOException
    //   189	193	175	finally
    //   198	203	204	java/io/IOException
    //   251	255	175	finally
    //   258	261	175	finally
    //   264	290	175	finally
    //   293	297	175	finally
    //   302	307	308	java/io/IOException
    //   343	348	351	java/io/IOException
  }
  
  private void e() {
    this.g = 0L;
    this.h.reset();
    this.j = false;
  }
  
  public void a(h paramh) {
    if (this.c.a() != LoaderTaskState.CANCELLED) {
      Exception exception1;
      Exception exception2;
      r.a a1 = new r.a();
      long l1 = this.g;
      if (l1 > 0L)
        a1.a("Range", a.a(l1)); 
      Exception exception3 = null;
      r.a a2 = null;
      try {
      
      } catch (FileNotFoundException null) {
      
      } finally {
        exception2 = null;
        a1 = null;
      } 
      try {
        b.a().d(a, "Error while creating file output stream to the downloaded file.");
        b.a().a(a, "Error while creating file output stream to the downloaded file. Details: %s", new Object[] { exception2.toString() });
        throw new LoaderExecutionException("Not able to create file to save data. Check getCause() for details.", exception2);
      } finally {}
      if (a1 != null)
        a1.close(); 
      if (exception1 != null)
        try {
          exception1.close();
        } catch (IOException iOException) {
          b.a().b(a, "FileOutputStream error while closing: %s", new Object[] { iOException.toString() });
        }  
      throw exception2;
    } 
    b.a().b(a, "Couldn't resume because the download got cancelled for url: %s", new Object[] { this.d.b() });
    throw new LoaderCancellationException("Task got cancelled.");
  }
  
  public boolean a() {
    return this.j;
  }
  
  public h b() {
    return this.f;
  }
  
  public String c() {
    return this.i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */