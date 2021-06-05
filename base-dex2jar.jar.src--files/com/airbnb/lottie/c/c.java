package com.airbnb.lottie.c;

import android.util.Log;
import com.airbnb.lottie.i;
import java.util.HashSet;
import java.util.Set;

public class c implements i {
  private static final Set<String> a = new HashSet<String>();
  
  public void a(String paramString) {
    c(paramString, null);
  }
  
  public void a(String paramString, Throwable paramThrowable) {
    if (a.contains(paramString))
      return; 
    Log.w("LOTTIE", paramString, paramThrowable);
    a.add(paramString);
  }
  
  public void b(String paramString) {
    a(paramString, null);
  }
  
  public void b(String paramString, Throwable paramThrowable) {
    if (com.airbnb.lottie.c.a)
      Log.d("LOTTIE", paramString, paramThrowable); 
  }
  
  public void c(String paramString, Throwable paramThrowable) {
    if (com.airbnb.lottie.c.a)
      Log.d("LOTTIE", paramString, paramThrowable); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/c/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */