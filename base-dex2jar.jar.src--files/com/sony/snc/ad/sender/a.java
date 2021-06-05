package com.sony.snc.ad.sender;

import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.sony.snc.ad.common.d;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public abstract class a {
  public Integer a;
  
  public final View b;
  
  public final com.sony.snc.ad.loader.a c;
  
  public a(View paramView, com.sony.snc.ad.loader.a parama) {
    this.b = paramView;
    this.c = parama;
    d.e.a(new a(this), 5000L);
  }
  
  public abstract void a();
  
  public final void a(Integer paramInteger) {
    this.a = paramInteger;
  }
  
  public final void b() {
    Integer integer = this.a;
    if (integer != null) {
      int i = integer.intValue();
      TextView textView = (TextView)this.b.findViewById(i);
      h.a(textView, "waterMark");
      textView.setVisibility(4);
    } 
  }
  
  public static final class a implements Runnable {
    public a(a param1a) {}
    
    public final void run() {
      a.a(this.a).setOnClickListener(new a(this));
    }
    
    public static final class a implements View.OnClickListener {
      public a(a.a param2a) {}
      
      public final void onClick(View param2View) {
        com.sony.snc.ad.loader.a a1 = a.b(this.a.a);
        if (a1 != null) {
          ViewParent viewParent = a.a(this.a.a).getParent();
          if (viewParent != null) {
            a1.a((View)viewParent);
          } else {
            throw new TypeCastException("null cannot be cast to non-null type android.view.View");
          } 
        } 
        ExecutorService executorService = Executors.newSingleThreadExecutor();
        executorService.execute(new a(this, executorService));
      }
      
      public static final class a implements Runnable {
        public a(a.a.a param3a, ExecutorService param3ExecutorService) {}
        
        public final void run() {
          this.a.a.a.a();
          this.b.shutdown();
        }
      }
    }
    
    public static final class a implements Runnable {
      public a(a.a.a param2a, ExecutorService param2ExecutorService) {}
      
      public final void run() {
        this.a.a.a.a();
        this.b.shutdown();
      }
    }
  }
  
  public static final class a implements View.OnClickListener {
    public a(a.a param1a) {}
    
    public final void onClick(View param1View) {
      com.sony.snc.ad.loader.a a1 = a.b(this.a.a);
      if (a1 != null) {
        ViewParent viewParent = a.a(this.a.a).getParent();
        if (viewParent != null) {
          a1.a((View)viewParent);
        } else {
          throw new TypeCastException("null cannot be cast to non-null type android.view.View");
        } 
      } 
      ExecutorService executorService = Executors.newSingleThreadExecutor();
      executorService.execute(new a(this, executorService));
    }
    
    public static final class a implements Runnable {
      public a(a.a.a param3a, ExecutorService param3ExecutorService) {}
      
      public final void run() {
        this.a.a.a.a();
        this.b.shutdown();
      }
    }
  }
  
  public static final class a implements Runnable {
    public a(a.a.a param1a, ExecutorService param1ExecutorService) {}
    
    public final void run() {
      this.a.a.a.a();
      this.b.shutdown();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */