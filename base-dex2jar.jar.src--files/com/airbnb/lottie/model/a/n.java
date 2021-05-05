package com.airbnb.lottie.model.a;

import com.airbnb.lottie.d.a;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

abstract class n<V, O> implements m<V, O> {
  final List<a<V>> a;
  
  n(V paramV) {
    this(Collections.singletonList(new a(paramV)));
  }
  
  n(List<a<V>> paramList) {
    this.a = paramList;
  }
  
  public boolean b() {
    null = this.a.isEmpty();
    boolean bool = false;
    if (!null) {
      null = bool;
      if (this.a.size() == 1) {
        null = bool;
        if (((a)this.a.get(0)).e())
          return true; 
      } 
      return null;
    } 
    return true;
  }
  
  public List<a<V>> c() {
    return this.a;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    if (!this.a.isEmpty()) {
      stringBuilder.append("values=");
      stringBuilder.append(Arrays.toString(this.a.toArray()));
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/a/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */