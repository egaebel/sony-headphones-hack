package com.airbnb.lottie.network;

import com.airbnb.lottie.c.d;

public enum FileExtension {
  JSON(".json"),
  ZIP(".zip");
  
  public final String extension;
  
  FileExtension(String paramString1) {
    this.extension = paramString1;
  }
  
  public static FileExtension forFile(String paramString) {
    for (FileExtension fileExtension : values()) {
      if (paramString.endsWith(fileExtension.extension))
        return fileExtension; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unable to find correct extension for ");
    stringBuilder.append(paramString);
    d.b(stringBuilder.toString());
    return JSON;
  }
  
  public String tempExtension() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(".temp");
    stringBuilder.append(this.extension);
    return stringBuilder.toString();
  }
  
  public String toString() {
    return this.extension;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/network/FileExtension.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */