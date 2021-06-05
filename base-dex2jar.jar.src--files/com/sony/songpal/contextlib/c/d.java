package com.sony.songpal.contextlib.c;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.os.Environment;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class d {
  private final String a = getClass().getSimpleName();
  
  private final String b = "ContextLib";
  
  private final String c = "Log";
  
  private boolean d = false;
  
  private Context e;
  
  private Date f;
  
  private d() {}
  
  public static d a() {
    return a.a();
  }
  
  private String c() {
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd-HHmmss.SSS", Locale.JAPANESE);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(Environment.getExternalStorageDirectory());
    stringBuilder.append("/");
    stringBuilder.append("ContextLib");
    stringBuilder.append("/");
    stringBuilder.append("Log");
    stringBuilder.append("/");
    stringBuilder.append(simpleDateFormat.format(this.f));
    return stringBuilder.toString();
  }
  
  public void a(String paramString) {
    if (!this.d)
      return; 
    MediaScannerConnection.scanFile(this.e.getApplicationContext(), new String[] { paramString }, null, null);
  }
  
  public boolean a(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: getfield d : Z
    //   4: ifne -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: aload_1
    //   10: ifnull -> 285
    //   13: aload_1
    //   14: invokevirtual isEmpty : ()Z
    //   17: ifeq -> 22
    //   20: iconst_0
    //   21: ireturn
    //   22: new java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial <init> : ()V
    //   29: astore_3
    //   30: aload_3
    //   31: aload_0
    //   32: invokespecial c : ()Ljava/lang/String;
    //   35: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: aload_3
    //   40: ldc '/'
    //   42: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: aload_3
    //   47: aload_1
    //   48: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: new java/io/File
    //   55: dup
    //   56: aload_3
    //   57: invokevirtual toString : ()Ljava/lang/String;
    //   60: invokespecial <init> : (Ljava/lang/String;)V
    //   63: astore_1
    //   64: new java/io/FileOutputStream
    //   67: dup
    //   68: aload_1
    //   69: iconst_1
    //   70: invokespecial <init> : (Ljava/io/File;Z)V
    //   73: astore #5
    //   75: aconst_null
    //   76: astore #4
    //   78: aload #4
    //   80: astore_1
    //   81: new java/io/OutputStreamWriter
    //   84: dup
    //   85: aload #5
    //   87: ldc 'UTF-8'
    //   89: invokespecial <init> : (Ljava/io/OutputStream;Ljava/lang/String;)V
    //   92: astore #6
    //   94: new java/io/BufferedWriter
    //   97: dup
    //   98: aload #6
    //   100: invokespecial <init> : (Ljava/io/Writer;)V
    //   103: astore_3
    //   104: aload_2
    //   105: ifnull -> 137
    //   108: new java/lang/StringBuilder
    //   111: dup
    //   112: invokespecial <init> : ()V
    //   115: astore_1
    //   116: aload_1
    //   117: aload_2
    //   118: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: pop
    //   122: aload_1
    //   123: ldc '\\r\\n'
    //   125: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: pop
    //   129: aload_3
    //   130: aload_1
    //   131: invokevirtual toString : ()Ljava/lang/String;
    //   134: invokevirtual write : (Ljava/lang/String;)V
    //   137: aload_3
    //   138: invokevirtual flush : ()V
    //   141: aload_3
    //   142: invokevirtual close : ()V
    //   145: aload #4
    //   147: astore_1
    //   148: aload #6
    //   150: invokevirtual close : ()V
    //   153: aload #5
    //   155: invokevirtual close : ()V
    //   158: iconst_1
    //   159: ireturn
    //   160: astore_2
    //   161: aconst_null
    //   162: astore_1
    //   163: goto -> 170
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_2
    //   170: aload_1
    //   171: ifnull -> 190
    //   174: aload_3
    //   175: invokevirtual close : ()V
    //   178: goto -> 194
    //   181: astore_3
    //   182: aload_1
    //   183: aload_3
    //   184: invokevirtual addSuppressed : (Ljava/lang/Throwable;)V
    //   187: goto -> 194
    //   190: aload_3
    //   191: invokevirtual close : ()V
    //   194: aload_2
    //   195: athrow
    //   196: astore_3
    //   197: aconst_null
    //   198: astore_2
    //   199: goto -> 206
    //   202: astore_2
    //   203: aload_2
    //   204: athrow
    //   205: astore_3
    //   206: aload_2
    //   207: ifnull -> 235
    //   210: aload #4
    //   212: astore_1
    //   213: aload #6
    //   215: invokevirtual close : ()V
    //   218: goto -> 243
    //   221: astore #6
    //   223: aload #4
    //   225: astore_1
    //   226: aload_2
    //   227: aload #6
    //   229: invokevirtual addSuppressed : (Ljava/lang/Throwable;)V
    //   232: goto -> 243
    //   235: aload #4
    //   237: astore_1
    //   238: aload #6
    //   240: invokevirtual close : ()V
    //   243: aload #4
    //   245: astore_1
    //   246: aload_3
    //   247: athrow
    //   248: astore_2
    //   249: goto -> 257
    //   252: astore_2
    //   253: aload_2
    //   254: astore_1
    //   255: aload_2
    //   256: athrow
    //   257: aload_1
    //   258: ifnull -> 278
    //   261: aload #5
    //   263: invokevirtual close : ()V
    //   266: goto -> 283
    //   269: astore_3
    //   270: aload_1
    //   271: aload_3
    //   272: invokevirtual addSuppressed : (Ljava/lang/Throwable;)V
    //   275: goto -> 283
    //   278: aload #5
    //   280: invokevirtual close : ()V
    //   283: aload_2
    //   284: athrow
    //   285: iconst_0
    //   286: ireturn
    //   287: astore_1
    //   288: iconst_1
    //   289: ireturn
    // Exception table:
    //   from	to	target	type
    //   64	75	287	java/io/IOException
    //   81	94	252	java/lang/Throwable
    //   81	94	248	finally
    //   94	104	202	java/lang/Throwable
    //   94	104	196	finally
    //   108	137	166	java/lang/Throwable
    //   108	137	160	finally
    //   137	141	166	java/lang/Throwable
    //   137	141	160	finally
    //   141	145	202	java/lang/Throwable
    //   141	145	196	finally
    //   148	153	252	java/lang/Throwable
    //   148	153	248	finally
    //   153	158	287	java/io/IOException
    //   167	169	169	finally
    //   174	178	181	java/lang/Throwable
    //   174	178	196	finally
    //   182	187	202	java/lang/Throwable
    //   182	187	196	finally
    //   190	194	202	java/lang/Throwable
    //   190	194	196	finally
    //   194	196	202	java/lang/Throwable
    //   194	196	196	finally
    //   203	205	205	finally
    //   213	218	221	java/lang/Throwable
    //   213	218	248	finally
    //   226	232	252	java/lang/Throwable
    //   226	232	248	finally
    //   238	243	252	java/lang/Throwable
    //   238	243	248	finally
    //   246	248	252	java/lang/Throwable
    //   246	248	248	finally
    //   255	257	248	finally
    //   261	266	269	java/lang/Throwable
    //   261	266	287	java/io/IOException
    //   270	275	287	java/io/IOException
    //   278	283	287	java/io/IOException
    //   283	285	287	java/io/IOException
  }
  
  public long b() {
    Date date = this.f;
    return (date == null) ? 0L : date.getTime();
  }
  
  private static class a {
    private static d a = new d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/c/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */