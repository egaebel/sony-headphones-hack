package com.airbnb.lottie.a.b;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;

public class h extends a<PointF> {
  private Path h;
  
  private final a<PointF> i;
  
  public h(d paramd, a<PointF> parama) {
    super(paramd, parama.a, parama.b, parama.c, parama.d, parama.e);
    this.i = parama;
    a();
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Ljava/lang/Object;
    //   4: ifnull -> 52
    //   7: aload_0
    //   8: getfield a : Ljava/lang/Object;
    //   11: ifnull -> 52
    //   14: aload_0
    //   15: getfield a : Ljava/lang/Object;
    //   18: checkcast android/graphics/PointF
    //   21: aload_0
    //   22: getfield b : Ljava/lang/Object;
    //   25: checkcast android/graphics/PointF
    //   28: getfield x : F
    //   31: aload_0
    //   32: getfield b : Ljava/lang/Object;
    //   35: checkcast android/graphics/PointF
    //   38: getfield y : F
    //   41: invokevirtual equals : (FF)Z
    //   44: ifeq -> 52
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -> 54
    //   52: iconst_0
    //   53: istore_1
    //   54: aload_0
    //   55: getfield b : Ljava/lang/Object;
    //   58: ifnull -> 100
    //   61: iload_1
    //   62: ifne -> 100
    //   65: aload_0
    //   66: aload_0
    //   67: getfield a : Ljava/lang/Object;
    //   70: checkcast android/graphics/PointF
    //   73: aload_0
    //   74: getfield b : Ljava/lang/Object;
    //   77: checkcast android/graphics/PointF
    //   80: aload_0
    //   81: getfield i : Lcom/airbnb/lottie/d/a;
    //   84: getfield f : Landroid/graphics/PointF;
    //   87: aload_0
    //   88: getfield i : Lcom/airbnb/lottie/d/a;
    //   91: getfield g : Landroid/graphics/PointF;
    //   94: invokestatic a : (Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    //   97: putfield h : Landroid/graphics/Path;
    //   100: return
  }
  
  Path b() {
    return this.h;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */