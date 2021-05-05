package com.airbnb.lottie;

import androidx.b.b;
import androidx.core.g.d;
import com.airbnb.lottie.c.f;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class n {
  private boolean a = false;
  
  private final Set<a> b = (Set<a>)new b();
  
  private final Map<String, f> c = new HashMap<String, f>();
  
  private final Comparator<d<String, Float>> d = new Comparator<d<String, Float>>(this) {
      public int a(d<String, Float> param1d1, d<String, Float> param1d2) {
        float f1 = ((Float)param1d1.b).floatValue();
        float f2 = ((Float)param1d2.b).floatValue();
        return (f2 > f1) ? 1 : ((f1 > f2) ? -1 : 0);
      }
    };
  
  public void a(String paramString, float paramFloat) {
    if (!this.a)
      return; 
    f f2 = this.c.get(paramString);
    f f1 = f2;
    if (f2 == null) {
      f1 = new f();
      this.c.put(paramString, f1);
    } 
    f1.a(paramFloat);
    if (paramString.equals("__container")) {
      Iterator<a> iterator = this.b.iterator();
      while (iterator.hasNext())
        ((a)iterator.next()).a(paramFloat); 
    } 
  }
  
  void a(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  public static interface a {
    void a(float param1Float);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */