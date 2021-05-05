package com.airbnb.lottie.model;

public class DocumentData {
  public final String a;
  
  public final String b;
  
  public final float c;
  
  public final Justification d;
  
  public final int e;
  
  public final float f;
  
  public final float g;
  
  public final int h;
  
  public final int i;
  
  public final float j;
  
  public final boolean k;
  
  public DocumentData(String paramString1, String paramString2, float paramFloat1, Justification paramJustification, int paramInt1, float paramFloat2, float paramFloat3, int paramInt2, int paramInt3, float paramFloat4, boolean paramBoolean) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramFloat1;
    this.d = paramJustification;
    this.e = paramInt1;
    this.f = paramFloat2;
    this.g = paramFloat3;
    this.h = paramInt2;
    this.i = paramInt3;
    this.j = paramFloat4;
    this.k = paramBoolean;
  }
  
  public int hashCode() {
    int i = (int)(((this.a.hashCode() * 31 + this.b.hashCode()) * 31) + this.c);
    int j = this.d.ordinal();
    int k = this.e;
    long l = Float.floatToRawIntBits(this.f);
    return (((i * 31 + j) * 31 + k) * 31 + (int)(l ^ l >>> 32L)) * 31 + this.h;
  }
  
  public enum Justification {
    CENTER, LEFT_ALIGN, RIGHT_ALIGN;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/DocumentData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */