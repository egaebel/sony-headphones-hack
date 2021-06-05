package com.sony.snc.ad.plugin.sncadvoci.c;

import android.graphics.Bitmap;
import android.util.LruCache;
import android.widget.ImageView;
import com.sony.snc.ad.plugin.sncadvoci.b.ae;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.LazyThreadSafetyMode;
import kotlin.d;
import kotlin.e;
import kotlin.jvm.a.q;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.i;
import kotlin.l;
import kotlin.reflect.d;
import kotlin.reflect.f;

public final class b {
  public static final b a = new b(null);
  
  private static final d b = e.a(LazyThreadSafetyMode.SYNCHRONIZED, a.a);
  
  static final class a extends Lambda implements kotlin.jvm.a.a<LruCache<String, Bitmap>> {
    public static final a a = new a();
    
    a() {
      super(0);
    }
    
    public final LruCache<String, Bitmap> invoke() {
      return new LruCache(1);
    }
  }
  
  public static final class b {
    private b() {}
    
    public final LruCache<String, Bitmap> a() {
      d d = b.a();
      b b1 = b.a;
      f f1 = a[0];
      return (LruCache<String, Bitmap>)d.getValue();
    }
  }
  
  public static final class c {
    public static final c a = new c();
    
    private static final int b = com.sony.snc.ad.plugin.sncadvoci.a.a.sncadvoci_download_failed_image;
    
    public final void a(ImageView param1ImageView) {
      h.b(param1ImageView, "$this$setDefaultImage");
      param1ImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      param1ImageView.setImageResource(b);
    }
    
    public final void a(ImageView param1ImageView, String param1String) {
      h.b(param1ImageView, "$this$setImage");
      h.b(param1String, "urlString");
      Bitmap bitmap = (Bitmap)b.a.a().get(param1String);
      if (bitmap != null) {
        param1ImageView.setImageBitmap(bitmap);
        return;
      } 
      try {
        URL uRL = new URL(param1String);
        if ((h.a(uRL.getProtocol(), "https") ^ true) != 0) {
          a(param1ImageView);
          return;
        } 
        (new ae()).b(uRL, new a(param1ImageView, param1String));
        return;
      } catch (MalformedURLException malformedURLException) {
        a(param1ImageView);
        return;
      } 
    }
    
    static final class a extends Lambda implements q<Bitmap, Integer, String, l> {
      a(ImageView param2ImageView, String param2String) {
        super(3);
      }
      
      public final void a(Bitmap param2Bitmap, Integer param2Integer, String param2String) {
        if (param2String != null) {
          this.a.post(new a(this));
          return;
        } 
        if (param2Bitmap != null) {
          b.a.a().put(this.b, param2Bitmap);
          this.a.post(new b(this, param2Bitmap));
          return;
        } 
        ImageView imageView = this.a;
        imageView.post(new c(imageView));
      }
      
      static final class a implements Runnable {
        a(b.c.a param3a) {}
        
        public final void run() {
          b.c.a.a(this.a.a);
        }
      }
      
      static final class b implements Runnable {
        b(b.c.a param3a, Bitmap param3Bitmap) {}
        
        public final void run() {
          this.a.a.setImageBitmap(this.b);
        }
      }
      
      static final class c implements Runnable {
        c(ImageView param3ImageView) {}
        
        public final void run() {
          b.c.a.a(this.a);
        }
      }
    }
    
    static final class a implements Runnable {
      a(b.c.a param2a) {}
      
      public final void run() {
        b.c.a.a(this.a.a);
      }
    }
    
    static final class b implements Runnable {
      b(b.c.a param2a, Bitmap param2Bitmap) {}
      
      public final void run() {
        this.a.a.setImageBitmap(this.b);
      }
    }
    
    static final class c implements Runnable {
      c(ImageView param2ImageView) {}
      
      public final void run() {
        b.c.a.a(this.a);
      }
    }
  }
  
  static final class a extends Lambda implements q<Bitmap, Integer, String, l> {
    a(ImageView param1ImageView, String param1String) {
      super(3);
    }
    
    public final void a(Bitmap param1Bitmap, Integer param1Integer, String param1String) {
      if (param1String != null) {
        this.a.post(new a(this));
        return;
      } 
      if (param1Bitmap != null) {
        b.a.a().put(this.b, param1Bitmap);
        this.a.post(new b(this, param1Bitmap));
        return;
      } 
      ImageView imageView = this.a;
      imageView.post(new c(imageView));
    }
    
    static final class a implements Runnable {
      a(b.c.a param3a) {}
      
      public final void run() {
        b.c.a.a(this.a.a);
      }
    }
    
    static final class b implements Runnable {
      b(b.c.a param3a, Bitmap param3Bitmap) {}
      
      public final void run() {
        this.a.a.setImageBitmap(this.b);
      }
    }
    
    static final class c implements Runnable {
      c(ImageView param3ImageView) {}
      
      public final void run() {
        b.c.a.a(this.a);
      }
    }
  }
  
  static final class a implements Runnable {
    a(b.c.a param1a) {}
    
    public final void run() {
      b.c.a.a(this.a.a);
    }
  }
  
  static final class b implements Runnable {
    b(b.c.a param1a, Bitmap param1Bitmap) {}
    
    public final void run() {
      this.a.a.setImageBitmap(this.b);
    }
  }
  
  static final class c implements Runnable {
    c(ImageView param1ImageView) {}
    
    public final void run() {
      b.c.a.a(this.a);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */