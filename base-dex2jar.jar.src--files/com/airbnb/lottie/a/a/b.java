package com.airbnb.lottie.a.a;

import android.graphics.Path;
import com.airbnb.lottie.c.h;
import java.util.ArrayList;
import java.util.List;

public class b {
  private List<s> a = new ArrayList<s>();
  
  public void a(Path paramPath) {
    for (int i = this.a.size() - 1; i >= 0; i--)
      h.a(paramPath, this.a.get(i)); 
  }
  
  void a(s params) {
    this.a.add(params);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */