package com.airbnb.lottie.network;

import android.content.Context;
import androidx.core.g.d;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.d;
import com.airbnb.lottie.e;
import com.airbnb.lottie.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.ZipInputStream;

public class b {
  private final Context a;
  
  private final String b;
  
  private final a c;
  
  private b(Context paramContext, String paramString1, String paramString2) {
    this.a = paramContext.getApplicationContext();
    this.b = paramString1;
    if (paramString2 == null) {
      this.c = null;
      return;
    } 
    this.c = new a(this.a);
  }
  
  public static l<d> a(Context paramContext, String paramString1, String paramString2) {
    return (new b(paramContext, paramString1, paramString2)).a();
  }
  
  private String a(HttpURLConnection paramHttpURLConnection) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getResponseCode : ()I
    //   4: pop
    //   5: new java/io/BufferedReader
    //   8: dup
    //   9: new java/io/InputStreamReader
    //   12: dup
    //   13: aload_1
    //   14: invokevirtual getErrorStream : ()Ljava/io/InputStream;
    //   17: invokespecial <init> : (Ljava/io/InputStream;)V
    //   20: invokespecial <init> : (Ljava/io/Reader;)V
    //   23: astore_1
    //   24: new java/lang/StringBuilder
    //   27: dup
    //   28: invokespecial <init> : ()V
    //   31: astore_2
    //   32: aload_1
    //   33: invokevirtual readLine : ()Ljava/lang/String;
    //   36: astore_3
    //   37: aload_3
    //   38: ifnull -> 57
    //   41: aload_2
    //   42: aload_3
    //   43: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: pop
    //   47: aload_2
    //   48: bipush #10
    //   50: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: goto -> 32
    //   57: aload_1
    //   58: invokevirtual close : ()V
    //   61: aload_2
    //   62: invokevirtual toString : ()Ljava/lang/String;
    //   65: areturn
    //   66: astore_2
    //   67: goto -> 73
    //   70: astore_2
    //   71: aload_2
    //   72: athrow
    //   73: aload_1
    //   74: invokevirtual close : ()V
    //   77: aload_2
    //   78: athrow
    //   79: astore_1
    //   80: goto -> 61
    //   83: astore_1
    //   84: goto -> 77
    // Exception table:
    //   from	to	target	type
    //   32	37	70	java/lang/Exception
    //   32	37	66	finally
    //   41	54	70	java/lang/Exception
    //   41	54	66	finally
    //   57	61	79	java/lang/Exception
    //   71	73	66	finally
    //   73	77	83	java/lang/Exception
  }
  
  private d b() {
    l l;
    a a1 = this.c;
    if (a1 == null)
      return null; 
    d<FileExtension, InputStream> d = a1.a(this.b);
    if (d == null)
      return null; 
    FileExtension fileExtension = (FileExtension)d.a;
    InputStream inputStream = (InputStream)d.b;
    if (fileExtension == FileExtension.ZIP) {
      l = e.a(new ZipInputStream(inputStream), this.b);
    } else {
      l = e.b(inputStream, this.b);
    } 
    return (l.a() != null) ? (d)l.a() : null;
  }
  
  private l<d> b(HttpURLConnection paramHttpURLConnection) {
    l<d> l;
    FileExtension fileExtension;
    String str2 = paramHttpURLConnection.getContentType();
    String str1 = str2;
    if (str2 == null)
      str1 = "application/json"; 
    if (str1.contains("application/zip")) {
      d.a("Handling zip response.");
      fileExtension = FileExtension.ZIP;
      a a1 = this.c;
      if (a1 == null) {
        l = e.a(new ZipInputStream(paramHttpURLConnection.getInputStream()), null);
      } else {
        l = e.a(new ZipInputStream(new FileInputStream(a1.a(this.b, l.getInputStream(), fileExtension))), this.b);
      } 
    } else {
      d.a("Received json response.");
      fileExtension = FileExtension.JSON;
      a a1 = this.c;
      if (a1 == null) {
        l = e.b(l.getInputStream(), null);
      } else {
        l = e.b(new FileInputStream(new File(a1.a(this.b, l.getInputStream(), fileExtension).getAbsolutePath())), this.b);
      } 
    } 
    if (this.c != null && l.a() != null)
      this.c.a(this.b, fileExtension); 
    return l;
  }
  
  private l<d> c() {
    try {
      return d();
    } catch (IOException iOException) {
      return new l(iOException);
    } 
  }
  
  private l<d> d() {
    Exception exception;
    StringBuilder stringBuilder2;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("Fetching ");
    stringBuilder1.append(this.b);
    d.a(stringBuilder1.toString());
    HttpURLConnection httpURLConnection = (HttpURLConnection)(new URL(this.b)).openConnection();
    httpURLConnection.setRequestMethod("GET");
    try {
      httpURLConnection.connect();
      if (httpURLConnection.getErrorStream() != null || httpURLConnection.getResponseCode() != 200) {
        String str = a(httpURLConnection);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Unable to fetch ");
        stringBuilder.append(this.b);
        stringBuilder.append(". Failed with ");
        stringBuilder.append(httpURLConnection.getResponseCode());
        stringBuilder.append("\n");
        stringBuilder.append(str);
        l<d> l1 = new l(new IllegalArgumentException(stringBuilder.toString()));
        httpURLConnection.disconnect();
        return l1;
      } 
      l<d> l = b(httpURLConnection);
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Completed fetch from network. Success: ");
      if (l.a() != null) {
        boolean bool1 = true;
        stringBuilder2.append(bool1);
        d.a(stringBuilder2.toString());
        httpURLConnection.disconnect();
        return l;
      } 
    } catch (Exception exception1) {
      l<d> l = new l(exception1);
      httpURLConnection.disconnect();
      return l;
    } finally {}
    boolean bool = false;
    stringBuilder2.append(bool);
    d.a(stringBuilder2.toString());
    httpURLConnection.disconnect();
    return (l<d>)exception;
  }
  
  public l<d> a() {
    d d = b();
    if (d != null)
      return new l(d); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Animation for ");
    stringBuilder.append(this.b);
    stringBuilder.append(" not found in cache. Fetching from network.");
    d.a(stringBuilder.toString());
    return c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/network/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */