package androidx.f.a;

import android.os.Bundle;
import android.util.Log;
import androidx.b.h;
import androidx.lifecycle.j;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import androidx.lifecycle.t;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import java.io.FileDescriptor;
import java.io.PrintWriter;

class b extends a {
  static boolean a = false;
  
  private final j b;
  
  private final c c;
  
  b(j paramj, w paramw) {
    this.b = paramj;
    this.c = c.a(paramw);
  }
  
  public void a() {
    this.c.b();
  }
  
  @Deprecated
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    this.c.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder(128);
    stringBuilder.append("LoaderManager{");
    stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    stringBuilder.append(" in ");
    androidx.core.g.a.a(this.b, stringBuilder);
    stringBuilder.append("}}");
    return stringBuilder.toString();
  }
  
  public static class a<D> extends o<D> implements androidx.f.b.a.a<D> {
    private final int e;
    
    private final Bundle f;
    
    private final androidx.f.b.a<D> g;
    
    private j h;
    
    private b.b<D> i;
    
    private androidx.f.b.a<D> j;
    
    androidx.f.b.a<D> a(boolean param1Boolean) {
      if (b.a) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("  Destroying: ");
        stringBuilder.append(this);
        Log.v("LoaderManager", stringBuilder.toString());
      } 
      this.g.c();
      this.g.g();
      b.b<D> b1 = this.i;
      if (b1 != null) {
        a(b1);
        if (param1Boolean)
          b1.b(); 
      } 
      this.g.a(this);
      if ((b1 != null && !b1.a()) || param1Boolean) {
        this.g.i();
        return this.j;
      } 
      return this.g;
    }
    
    public void a(p<? super D> param1p) {
      super.a(param1p);
      this.h = null;
      this.i = null;
    }
    
    public void a(D param1D) {
      super.a(param1D);
      androidx.f.b.a<D> a1 = this.j;
      if (a1 != null) {
        a1.i();
        this.j = null;
      } 
    }
    
    public void a(String param1String, FileDescriptor param1FileDescriptor, PrintWriter param1PrintWriter, String[] param1ArrayOfString) {
      param1PrintWriter.print(param1String);
      param1PrintWriter.print("mId=");
      param1PrintWriter.print(this.e);
      param1PrintWriter.print(" mArgs=");
      param1PrintWriter.println(this.f);
      param1PrintWriter.print(param1String);
      param1PrintWriter.print("mLoader=");
      param1PrintWriter.println(this.g);
      androidx.f.b.a<D> a1 = this.g;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(param1String);
      stringBuilder.append("  ");
      a1.a(stringBuilder.toString(), param1FileDescriptor, param1PrintWriter, param1ArrayOfString);
      if (this.i != null) {
        param1PrintWriter.print(param1String);
        param1PrintWriter.print("mCallbacks=");
        param1PrintWriter.println(this.i);
        b.b<D> b1 = this.i;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append(param1String);
        stringBuilder1.append("  ");
        b1.a(stringBuilder1.toString(), param1PrintWriter);
      } 
      param1PrintWriter.print(param1String);
      param1PrintWriter.print("mData=");
      param1PrintWriter.println(e().a(a()));
      param1PrintWriter.print(param1String);
      param1PrintWriter.print("mStarted=");
      param1PrintWriter.println(d());
    }
    
    protected void b() {
      if (b.a) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("  Starting: ");
        stringBuilder.append(this);
        Log.v("LoaderManager", stringBuilder.toString());
      } 
      this.g.a();
    }
    
    protected void c() {
      if (b.a) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("  Stopping: ");
        stringBuilder.append(this);
        Log.v("LoaderManager", stringBuilder.toString());
      } 
      this.g.e();
    }
    
    androidx.f.b.a<D> e() {
      return this.g;
    }
    
    void f() {
      j j1 = this.h;
      b.b<D> b1 = this.i;
      if (j1 != null && b1 != null) {
        super.a(b1);
        a(j1, b1);
      } 
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder(64);
      stringBuilder.append("LoaderInfo{");
      stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      stringBuilder.append(" #");
      stringBuilder.append(this.e);
      stringBuilder.append(" : ");
      androidx.core.g.a.a(this.g, stringBuilder);
      stringBuilder.append("}}");
      return stringBuilder.toString();
    }
  }
  
  static class b<D> implements p<D> {
    private final androidx.f.b.a<D> a;
    
    private final a.a<D> b;
    
    private boolean c;
    
    public void a(D param1D) {
      if (b.a) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("  onLoadFinished in ");
        stringBuilder.append(this.a);
        stringBuilder.append(": ");
        stringBuilder.append(this.a.a(param1D));
        Log.v("LoaderManager", stringBuilder.toString());
      } 
      this.b.a(this.a, param1D);
      this.c = true;
    }
    
    public void a(String param1String, PrintWriter param1PrintWriter) {
      param1PrintWriter.print(param1String);
      param1PrintWriter.print("mDeliveredData=");
      param1PrintWriter.println(this.c);
    }
    
    boolean a() {
      return this.c;
    }
    
    void b() {
      if (this.c) {
        if (b.a) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("  Resetting: ");
          stringBuilder.append(this.a);
          Log.v("LoaderManager", stringBuilder.toString());
        } 
        this.b.a(this.a);
      } 
    }
    
    public String toString() {
      return this.b.toString();
    }
  }
  
  static class c extends t {
    private static final u.b a = new u.b() {
        public <T extends t> T a(Class<T> param2Class) {
          return (T)new b.c();
        }
      };
    
    private h<b.a> b = new h();
    
    private boolean c = false;
    
    static c a(w param1w) {
      return (c)(new u(param1w, a)).a(c.class);
    }
    
    protected void a() {
      super.a();
      int j = this.b.b();
      for (int i = 0; i < j; i++)
        ((b.a)this.b.d(i)).a(true); 
      this.b.c();
    }
    
    public void a(String param1String, FileDescriptor param1FileDescriptor, PrintWriter param1PrintWriter, String[] param1ArrayOfString) {
      if (this.b.b() > 0) {
        param1PrintWriter.print(param1String);
        param1PrintWriter.println("Loaders:");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(param1String);
        stringBuilder.append("    ");
        String str = stringBuilder.toString();
        int i;
        for (i = 0; i < this.b.b(); i++) {
          b.a a = (b.a)this.b.d(i);
          param1PrintWriter.print(param1String);
          param1PrintWriter.print("  #");
          param1PrintWriter.print(this.b.c(i));
          param1PrintWriter.print(": ");
          param1PrintWriter.println(a.toString());
          a.a(str, param1FileDescriptor, param1PrintWriter, param1ArrayOfString);
        } 
      } 
    }
    
    void b() {
      int j = this.b.b();
      for (int i = 0; i < j; i++)
        ((b.a)this.b.d(i)).f(); 
    }
  }
  
  static final class null implements u.b {
    public <T extends t> T a(Class<T> param1Class) {
      return (T)new b.c();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/f/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */