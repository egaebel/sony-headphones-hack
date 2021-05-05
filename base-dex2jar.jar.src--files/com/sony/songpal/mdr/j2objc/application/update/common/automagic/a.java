package com.sony.songpal.mdr.j2objc.application.update.common.automagic;

import android.os.AsyncTask;
import com.sony.songpal.automagic.DigestType;
import com.sony.songpal.automagic.g;
import com.sony.songpal.automagic.j;
import com.sony.songpal.mdr.j2objc.application.update.common.exception.InvalidDataException;
import com.sony.songpal.mdr.j2objc.application.update.common.exception.UpdateException;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.o;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;

public class a {
  private static final String a = "a";
  
  private URL b = null;
  
  private b c;
  
  private byte[] d;
  
  private String e;
  
  private String f;
  
  private String g;
  
  private ScheduledFuture<?> h;
  
  private b.a i;
  
  private final com.sony.songpal.mdr.j2objc.a.c.b j;
  
  public a(com.sony.songpal.mdr.j2objc.a.c.b paramb) {
    this.j = paramb;
  }
  
  private static boolean a(int paramInt1, int paramInt2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Expected size: ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", actual size: ");
    stringBuilder.append(paramInt2);
    SpLog.b(str, stringBuilder.toString());
    return (paramInt2 != 0 && paramInt2 == paramInt1);
  }
  
  private static boolean a(String paramString, DigestType paramDigestType, byte[] paramArrayOfbyte, g paramg) {
    if (!o.a(paramString)) {
      String str1;
      String str2;
      StringBuilder stringBuilder2;
      boolean bool = paramDigestType.equals(DigestType.MD5);
      String str3 = null;
      DigestType digestType = null;
      if (bool) {
        paramArrayOfbyte = paramg.a(paramArrayOfbyte);
        paramDigestType = digestType;
        if (paramArrayOfbyte != null)
          str1 = j.a(paramArrayOfbyte); 
        str2 = a;
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Expected digest: ");
        stringBuilder2.append(paramString);
        stringBuilder2.append(", actual digest: ");
        stringBuilder2.append(str1);
        SpLog.b(str2, stringBuilder2.toString());
        return (str1 != null && str1.equals(paramString));
      } 
      if (str1.equals(DigestType.SHA1)) {
        byte[] arrayOfByte = stringBuilder2.b((byte[])str2);
        str1 = str3;
        if (arrayOfByte != null)
          str1 = j.a(arrayOfByte); 
        String str = a;
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Expected digest: ");
        stringBuilder2.append(paramString);
        stringBuilder2.append(", actual digest: ");
        stringBuilder2.append(str1);
        SpLog.b(str, stringBuilder2.toString());
        return (str1 != null && str1.equals(paramString));
      } 
      paramString = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Unknown digest Type: ");
      stringBuilder1.append(str1);
      SpLog.b(paramString, stringBuilder1.toString());
      return false;
    } 
    return true;
  }
  
  private boolean a(String paramString, b.a parama) {
    URL uRL2 = this.b;
    URL uRL1 = uRL2;
    if (uRL2 == null)
      try {
        uRL1 = new URL(paramString);
      } catch (MalformedURLException malformedURLException) {
        SpLog.a(a, malformedURLException);
        uRL1 = uRL2;
      }  
    if (uRL1 == null)
      return false; 
    this.c = new b(parama, this.j);
    this.c.execute((Object[])new URL[] { uRL1 });
    return true;
  }
  
  private static c b(int paramInt, String paramString, DigestType paramDigestType, byte[] paramArrayOfbyte, g paramg) {
    String str = "";
    boolean bool = a(paramInt, paramArrayOfbyte.length);
    if (bool) {
      boolean bool1 = a(paramString, paramDigestType, paramArrayOfbyte, paramg);
      paramString = str;
      bool = bool1;
      if (!bool1) {
        paramString = String.format(Locale.getDefault(), "%s:code=%d", new Object[] { "DistributionFileErrorDomain", Integer.valueOf(Errors.DistributionFileError.WrongMAC.ordinal()) });
        bool = bool1;
      } 
    } else {
      paramString = String.format(Locale.getDefault(), "%s:code=%d", new Object[] { "DistributionFileErrorDomain", Integer.valueOf(Errors.DistributionFileError.WrongSize.ordinal()) });
    } 
    return new c(bool, paramString);
  }
  
  public void a() {
    SpLog.b(a, "cancelDownload:");
    ScheduledFuture<?> scheduledFuture = this.h;
    if (scheduledFuture != null) {
      scheduledFuture.cancel(true);
      this.h = null;
    } 
    b b1 = this.c;
    if (b1 != null) {
      b1.cancel(true);
      this.c = null;
    } 
    this.i = null;
  }
  
  public void a(a parama, String paramString, com.sony.songpal.automagic.b paramb, g paramg) {
    List<com.sony.songpal.automagic.c> list = paramb.e();
    if (list == null) {
      parama.a((Exception)new UpdateException("BinaryInfo is empty"));
      return;
    } 
    String str1 = b.a(list);
    String str2 = b.b(list);
    DigestType digestType = b.c(list);
    String str3 = b.d(list);
    int i = b.e(list);
    if (str1 == null || str2 == null || digestType == null || str3 == null || i <= 0) {
      parama.a((Exception)new UpdateException("Insufficient information of BinaryInfo"));
      return;
    } 
    String str4 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("startDownload [ url: ");
    stringBuilder.append(str1);
    stringBuilder.append(", fwVersion: ");
    stringBuilder.append(str2);
    stringBuilder.append(", digestType: ");
    stringBuilder.append(digestType);
    stringBuilder.append(", mac: ");
    stringBuilder.append(str3);
    stringBuilder.append(", fileSize: ");
    stringBuilder.append(i);
    stringBuilder.append(", modelName: ");
    stringBuilder.append(paramString);
    stringBuilder.append(" ]");
    SpLog.b(str4, stringBuilder.toString());
    ScheduledExecutorService scheduledExecutorService = ThreadProvider.b();
    parama.getClass();
    this.h = scheduledExecutorService.schedule(new -$$Lambda$v8ElhsFVvblWQdeDfMc7xUgsILg(parama), 240L, TimeUnit.SECONDS);
    this.i = new b.a(this, parama, i, str3, digestType, paramg, str2, str1, paramString) {
        public void a(float param1Float) {
          this.a.a((int)(param1Float * 100.0F));
        }
        
        public void a(String param1String) {
          this.i.a();
          this.a.a((Exception)new UpdateException(param1String));
        }
        
        public void a(byte[] param1ArrayOfbyte) {
          this.i.a();
          a.c c = a.a(this.b, this.c, this.d, param1ArrayOfbyte, this.e);
          if (a.c.a(c)) {
            SpLog.b(a.d(), "download success !");
            a.a(this.i, param1ArrayOfbyte);
            a.a(this.i, this.f);
            a.b(this.i, this.g);
            a.c(this.i, this.h);
            this.a.a(param1ArrayOfbyte);
            return;
          } 
          this.a.a((Exception)new InvalidDataException(a.c.b(c)));
        }
      };
    if (!a(str1, this.i))
      parama.a((Exception)new UpdateException("download failed")); 
  }
  
  public boolean a(com.sony.songpal.automagic.b paramb, String paramString) {
    String str = this.e;
    boolean bool = false;
    if (str != null && this.f != null) {
      if (this.g == null)
        return false; 
      str = b.b(paramb.e());
      String str1 = b.a(paramb.e());
      if (str != null) {
        if (str1 == null)
          return false; 
        boolean bool1 = bool;
        if (str.equals(this.e)) {
          bool1 = bool;
          if (str1.equals(this.f)) {
            bool1 = bool;
            if (paramString.equals(this.g))
              bool1 = true; 
          } 
        } 
        return bool1;
      } 
      return false;
    } 
    return false;
  }
  
  public void b() {
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = null;
  }
  
  public byte[] c() {
    return this.d;
  }
  
  public static interface a {
    void a();
    
    void a(int param1Int);
    
    void a(Exception param1Exception);
    
    void a(byte[] param1ArrayOfbyte);
  }
  
  private static final class b extends AsyncTask<URL, Float, byte[]> {
    private static final String a = "a$b";
    
    private final WeakReference<a> b;
    
    private com.sony.songpal.mdr.j2objc.a.c.a c = null;
    
    private byte[] d = new byte[0];
    
    private int e = -1;
    
    private String f = null;
    
    private final com.sony.songpal.mdr.j2objc.a.c.b g;
    
    b(a param1a, com.sony.songpal.mdr.j2objc.a.c.b param1b) {
      this.b = new WeakReference<a>(param1a);
      this.g = param1b;
    }
    
    private void a(HttpsURLConnection param1HttpsURLConnection) {
      com.sony.songpal.mdr.j2objc.a.c.a a1 = this.c;
      if (a1 != null && a1.a() != param1HttpsURLConnection) {
        a1 = this.c;
        if (a1 != null) {
          a1.f();
          this.c = null;
        } 
      } 
      if (param1HttpsURLConnection != null) {
        this.c = this.g.a(param1HttpsURLConnection);
        this.d = new byte[0];
      } 
    }
    
    private byte[] a(InputStream param1InputStream) {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte[1024];
      float f = 0.0F;
      while (true) {
        int i = param1InputStream.read(arrayOfByte);
        if (i < 0)
          return byteArrayOutputStream.toByteArray(); 
        if (isCancelled())
          return this.d; 
        f += i;
        publishProgress((Object[])new Float[] { Float.valueOf(f / this.e) });
        byteArrayOutputStream.write(arrayOfByte, 0, i);
      } 
    }
    
    protected void a(byte[] param1ArrayOfbyte) {
      if (isCancelled())
        return; 
      a a1 = this.b.get();
      if (a1 != null) {
        String str = this.f;
        if (str != null) {
          a1.a(str);
        } else {
          a1.a(param1ArrayOfbyte);
        } 
      } 
      a((HttpsURLConnection)null);
    }
    
    protected void a(Float... param1VarArgs) {
      if (isCancelled())
        return; 
      a a1 = this.b.get();
      if (a1 != null)
        a1.a(param1VarArgs[0].floatValue()); 
    }
    
    protected byte[] a(URL... param1VarArgs) {
      try {
        byte[] arrayOfByte;
        a((HttpsURLConnection)param1VarArgs[0].openConnection());
        com.sony.songpal.mdr.j2objc.a.c.a a2 = this.c;
        if (a2 == null) {
          arrayOfByte = this.d;
          com.sony.songpal.mdr.j2objc.a.c.a a3 = this.c;
          if (a3 != null) {
            a3.f();
            this.c = null;
          } 
          return arrayOfByte;
        } 
        arrayOfByte.b();
        int i = arrayOfByte.c();
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("response: ");
        stringBuilder.append(i);
        SpLog.b(str, stringBuilder.toString());
        if (i == 200) {
          this.e = arrayOfByte.d();
          InputStream inputStream = arrayOfByte.e();
          try {
            arrayOfByte = a(inputStream);
            this.d = arrayOfByte;
            if (inputStream != null)
              inputStream.close(); 
            com.sony.songpal.mdr.j2objc.a.c.a a3 = this.c;
            return arrayOfByte;
          } catch (Throwable throwable) {
            try {
              throw throwable;
            } finally {}
          } finally {
            arrayOfByte = null;
          } 
          if (inputStream != null)
            if (str != null) {
              try {
                inputStream.close();
              } catch (Throwable throwable) {
                str.addSuppressed(throwable);
              } 
            } else {
              throwable.close();
            }  
          throw arrayOfByte;
        } 
        this.f = String.format(Locale.getDefault(), "%s:code=%d", new Object[] { "DownloadDataErrorDomain", Integer.valueOf(Errors.DownloadDataError.HTTPStatusCodeError.ordinal()) });
        this.d = new byte[0];
        com.sony.songpal.mdr.j2objc.a.c.a a1 = this.c;
        if (a1 != null) {
          a1.f();
          this.c = null;
          return this.d;
        } 
      } catch (IOException iOException) {
        this.f = iOException.getMessage();
        this.d = new byte[0];
        com.sony.songpal.mdr.j2objc.a.c.a a1 = this.c;
        if (a1 != null) {
          a1.f();
          this.c = null;
          return this.d;
        } 
      } finally {}
      return this.d;
    }
    
    protected void b(byte[] param1ArrayOfbyte) {
      com.sony.songpal.mdr.j2objc.a.c.a a1 = this.c;
      if (a1 != null) {
        a1.f();
        this.c = null;
      } 
    }
    
    static interface a {
      void a(float param2Float);
      
      void a(String param2String);
      
      void a(byte[] param2ArrayOfbyte);
    }
  }
  
  static interface a {
    void a(float param1Float);
    
    void a(String param1String);
    
    void a(byte[] param1ArrayOfbyte);
  }
  
  private static final class c {
    private final boolean a;
    
    private final String b;
    
    private c(boolean param1Boolean, String param1String) {
      this.a = param1Boolean;
      this.b = param1String;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/common/automagic/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */