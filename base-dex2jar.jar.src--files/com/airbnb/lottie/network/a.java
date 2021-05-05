package com.airbnb.lottie.network;

import android.content.Context;
import androidx.core.g.d;
import com.airbnb.lottie.c.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;

public class a {
  private final Context a;
  
  public a(Context paramContext) {
    this.a = paramContext.getApplicationContext();
  }
  
  private File a() {
    File file = new File(this.a.getCacheDir(), "lottie_network_cache");
    if (file.isFile())
      file.delete(); 
    if (!file.exists())
      file.mkdirs(); 
    return file;
  }
  
  private static String a(String paramString, FileExtension paramFileExtension, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("lottie_cache_");
    stringBuilder.append(paramString.replaceAll("\\W+", ""));
    if (paramBoolean) {
      paramString = paramFileExtension.tempExtension();
    } else {
      paramString = paramFileExtension.extension;
    } 
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  private File b(String paramString) {
    File file2 = new File(a(), a(paramString, FileExtension.JSON, false));
    if (file2.exists())
      return file2; 
    File file1 = new File(a(), a(paramString, FileExtension.ZIP, false));
    return file1.exists() ? file1 : null;
  }
  
  d<FileExtension, InputStream> a(String paramString) {
    try {
      File file = b(paramString);
      if (file == null)
        return null; 
      try {
        FileExtension fileExtension;
        FileInputStream fileInputStream = new FileInputStream(file);
        if (file.getAbsolutePath().endsWith(".zip")) {
          fileExtension = FileExtension.ZIP;
        } else {
          fileExtension = FileExtension.JSON;
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Cache hit for ");
        stringBuilder.append(paramString);
        stringBuilder.append(" at ");
        stringBuilder.append(file.getAbsolutePath());
        d.a(stringBuilder.toString());
        return new d(fileExtension, fileInputStream);
      } catch (FileNotFoundException fileNotFoundException) {
        return null;
      } 
    } catch (FileNotFoundException fileNotFoundException) {
      return null;
    } 
  }
  
  File a(String paramString, InputStream paramInputStream, FileExtension paramFileExtension) {
    paramString = a(paramString, paramFileExtension, true);
    File file = new File(a(), paramString);
    try {
      FileOutputStream fileOutputStream = new FileOutputStream(file);
    } finally {
      paramInputStream.close();
    } 
  }
  
  void a(String paramString, FileExtension paramFileExtension) {
    paramString = a(paramString, paramFileExtension, true);
    File file1 = new File(a(), paramString);
    File file2 = new File(file1.getAbsolutePath().replace(".temp", ""));
    boolean bool = file1.renameTo(file2);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Copying temp file to real file (");
    stringBuilder.append(file2);
    stringBuilder.append(")");
    d.a(stringBuilder.toString());
    if (!bool) {
      stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to rename cache file ");
      stringBuilder.append(file1.getAbsolutePath());
      stringBuilder.append(" to ");
      stringBuilder.append(file2.getAbsolutePath());
      stringBuilder.append(".");
      d.b(stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/network/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */