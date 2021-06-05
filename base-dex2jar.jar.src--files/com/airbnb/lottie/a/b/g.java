package com.airbnb.lottie.a.b;

import android.graphics.Path;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.h;
import java.util.ArrayList;
import java.util.List;

public class g {
  private final List<a<h, Path>> a;
  
  private final List<a<Integer, Integer>> b;
  
  private final List<Mask> c;
  
  public g(List<Mask> paramList) {
    this.c = paramList;
    this.a = new ArrayList<a<h, Path>>(paramList.size());
    this.b = new ArrayList<a<Integer, Integer>>(paramList.size());
    for (int i = 0; i < paramList.size(); i++) {
      this.a.add(((Mask)paramList.get(i)).b().a());
      d d = ((Mask)paramList.get(i)).c();
      this.b.add(d.a());
    } 
  }
  
  public List<Mask> a() {
    return this.c;
  }
  
  public List<a<h, Path>> b() {
    return this.a;
  }
  
  public List<a<Integer, Integer>> c() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */