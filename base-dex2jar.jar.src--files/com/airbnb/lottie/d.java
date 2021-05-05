package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.b.h;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.model.b;
import com.airbnb.lottie.model.c;
import com.airbnb.lottie.model.g;
import com.airbnb.lottie.model.layer.Layer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class d {
  private final n a = new n();
  
  private final HashSet<String> b = new HashSet<String>();
  
  private Map<String, List<Layer>> c;
  
  private Map<String, g> d;
  
  private Map<String, b> e;
  
  private List<g> f;
  
  private h<c> g;
  
  private androidx.b.d<Layer> h;
  
  private List<Layer> i;
  
  private Rect j;
  
  private float k;
  
  private float l;
  
  private float m;
  
  private boolean n;
  
  private int o = 0;
  
  public Layer a(long paramLong) {
    return (Layer)this.h.a(paramLong);
  }
  
  public void a(int paramInt) {
    this.o += paramInt;
  }
  
  public void a(Rect paramRect, float paramFloat1, float paramFloat2, float paramFloat3, List<Layer> paramList, androidx.b.d<Layer> paramd, Map<String, List<Layer>> paramMap, Map<String, g> paramMap1, h<c> paramh, Map<String, b> paramMap2, List<g> paramList1) {
    this.j = paramRect;
    this.k = paramFloat1;
    this.l = paramFloat2;
    this.m = paramFloat3;
    this.i = paramList;
    this.h = paramd;
    this.c = paramMap;
    this.d = paramMap1;
    this.g = paramh;
    this.e = paramMap2;
    this.f = paramList1;
  }
  
  public void a(String paramString) {
    d.b(paramString);
    this.b.add(paramString);
  }
  
  public void a(boolean paramBoolean) {
    this.n = paramBoolean;
  }
  
  public boolean a() {
    return this.n;
  }
  
  public int b() {
    return this.o;
  }
  
  public List<Layer> b(String paramString) {
    return this.c.get(paramString);
  }
  
  public void b(boolean paramBoolean) {
    this.a.a(paramBoolean);
  }
  
  public g c(String paramString) {
    this.f.size();
    for (int i = 0; i < this.f.size(); i++) {
      g g = this.f.get(i);
      if (g.a(paramString))
        return g; 
    } 
    return null;
  }
  
  public n c() {
    return this.a;
  }
  
  public Rect d() {
    return this.j;
  }
  
  public float e() {
    return (float)(long)(m() / this.m * 1000.0F);
  }
  
  public float f() {
    return this.k;
  }
  
  public float g() {
    return this.l;
  }
  
  public float h() {
    return this.m;
  }
  
  public List<Layer> i() {
    return this.i;
  }
  
  public h<c> j() {
    return this.g;
  }
  
  public Map<String, b> k() {
    return this.e;
  }
  
  public Map<String, g> l() {
    return this.d;
  }
  
  public float m() {
    return this.l - this.k;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("LottieComposition:\n");
    Iterator<Layer> iterator = this.i.iterator();
    while (iterator.hasNext())
      stringBuilder.append(((Layer)iterator.next()).a("\t")); 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */