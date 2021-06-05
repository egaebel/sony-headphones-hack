package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.r;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class ShapeStroke implements b {
  private final String a;
  
  private final b b;
  
  private final List<b> c;
  
  private final a d;
  
  private final d e;
  
  private final b f;
  
  private final LineCapType g;
  
  private final LineJoinType h;
  
  private final float i;
  
  private final boolean j;
  
  public ShapeStroke(String paramString, b paramb1, List<b> paramList, a parama, d paramd, b paramb2, LineCapType paramLineCapType, LineJoinType paramLineJoinType, float paramFloat, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramb1;
    this.c = paramList;
    this.d = parama;
    this.e = paramd;
    this.f = paramb2;
    this.g = paramLineCapType;
    this.h = paramLineJoinType;
    this.i = paramFloat;
    this.j = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new r(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public a b() {
    return this.d;
  }
  
  public d c() {
    return this.e;
  }
  
  public b d() {
    return this.f;
  }
  
  public List<b> e() {
    return this.c;
  }
  
  public b f() {
    return this.b;
  }
  
  public LineCapType g() {
    return this.g;
  }
  
  public LineJoinType h() {
    return this.h;
  }
  
  public float i() {
    return this.i;
  }
  
  public boolean j() {
    return this.j;
  }
  
  public enum LineCapType {
    BUTT, ROUND, UNKNOWN;
    
    public Paint.Cap toPaintCap() {
      switch (ShapeStroke.null.a[ordinal()]) {
        default:
          return Paint.Cap.SQUARE;
        case 2:
          return Paint.Cap.ROUND;
        case 1:
          break;
      } 
      return Paint.Cap.BUTT;
    }
  }
  
  public enum LineJoinType {
    MITER, ROUND, BEVEL;
    
    static {
    
    }
    
    public Paint.Join toPaintJoin() {
      switch (ShapeStroke.null.b[ordinal()]) {
        default:
          return null;
        case 3:
          return Paint.Join.ROUND;
        case 2:
          return Paint.Join.MITER;
        case 1:
          break;
      } 
      return Paint.Join.BEVEL;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/ShapeStroke.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */