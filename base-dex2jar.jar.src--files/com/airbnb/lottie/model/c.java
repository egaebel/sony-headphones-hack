package com.airbnb.lottie.model;

import com.airbnb.lottie.model.content.j;
import java.util.List;

public class c {
  private final List<j> a;
  
  private final char b;
  
  private final double c;
  
  private final double d;
  
  private final String e;
  
  private final String f;
  
  public c(List<j> paramList, char paramChar, double paramDouble1, double paramDouble2, String paramString1, String paramString2) {
    this.a = paramList;
    this.b = paramChar;
    this.c = paramDouble1;
    this.d = paramDouble2;
    this.e = paramString1;
    this.f = paramString2;
  }
  
  public static int a(char paramChar, String paramString1, String paramString2) {
    return ((0 + paramChar) * 31 + paramString1.hashCode()) * 31 + paramString2.hashCode();
  }
  
  public List<j> a() {
    return this.a;
  }
  
  public double b() {
    return this.d;
  }
  
  public int hashCode() {
    return a(this.b, this.f, this.e);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */