package androidx.f.a;

import androidx.lifecycle.j;
import androidx.lifecycle.x;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class a {
  public static <T extends j & x> a a(T paramT) {
    return new b((j)paramT, ((x)paramT).getViewModelStore());
  }
  
  public abstract void a();
  
  @Deprecated
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public static interface a<D> {
    void a(androidx.f.b.a<D> param1a);
    
    void a(androidx.f.b.a<D> param1a, D param1D);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/f/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */