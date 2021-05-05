package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public abstract class h {
  static final f a = new f();
  
  private f b = null;
  
  public abstract Fragment.SavedState a(Fragment paramFragment);
  
  public abstract Fragment a(int paramInt);
  
  public abstract Fragment a(Bundle paramBundle, String paramString);
  
  public abstract Fragment a(String paramString);
  
  public abstract m a();
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public abstract void a(Bundle paramBundle, String paramString, Fragment paramFragment);
  
  public void a(f paramf) {
    this.b = paramf;
  }
  
  public abstract void a(String paramString, int paramInt);
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract void b();
  
  public abstract boolean c();
  
  public abstract int d();
  
  public abstract List<Fragment> e();
  
  public f f() {
    if (this.b == null)
      this.b = a; 
    return this.b;
  }
  
  public static abstract class a {
    public void a(h param1h, Fragment param1Fragment) {}
    
    public void a(h param1h, Fragment param1Fragment, Context param1Context) {}
    
    public void a(h param1h, Fragment param1Fragment, Bundle param1Bundle) {}
    
    public void a(h param1h, Fragment param1Fragment, View param1View, Bundle param1Bundle) {}
    
    public void b(h param1h, Fragment param1Fragment) {}
    
    public void b(h param1h, Fragment param1Fragment, Context param1Context) {}
    
    public void b(h param1h, Fragment param1Fragment, Bundle param1Bundle) {}
    
    public void c(h param1h, Fragment param1Fragment) {}
    
    public void c(h param1h, Fragment param1Fragment, Bundle param1Bundle) {}
    
    public void d(h param1h, Fragment param1Fragment) {}
    
    public void d(h param1h, Fragment param1Fragment, Bundle param1Bundle) {}
    
    public void e(h param1h, Fragment param1Fragment) {}
    
    public void f(h param1h, Fragment param1Fragment) {}
    
    public void g(h param1h, Fragment param1Fragment) {}
  }
  
  public static interface b {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */