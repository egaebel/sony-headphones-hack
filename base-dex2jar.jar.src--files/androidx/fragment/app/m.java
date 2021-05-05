package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

public abstract class m {
  ArrayList<a> d = new ArrayList<a>();
  
  int e;
  
  int f;
  
  int g;
  
  int h;
  
  int i;
  
  int j;
  
  boolean k;
  
  boolean l = true;
  
  String m;
  
  int n;
  
  CharSequence o;
  
  int p;
  
  CharSequence q;
  
  ArrayList<String> r;
  
  ArrayList<String> s;
  
  boolean t = false;
  
  ArrayList<Runnable> u;
  
  public m a(int paramInt1, int paramInt2) {
    return a(paramInt1, paramInt2, 0, 0);
  }
  
  public m a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.e = paramInt1;
    this.f = paramInt2;
    this.g = paramInt3;
    this.h = paramInt4;
    return this;
  }
  
  public m a(int paramInt, Fragment paramFragment) {
    a(paramInt, paramFragment, (String)null, 1);
    return this;
  }
  
  public m a(int paramInt, Fragment paramFragment, String paramString) {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public m a(Fragment paramFragment) {
    a(new a(3, paramFragment));
    return this;
  }
  
  public m a(Fragment paramFragment, Lifecycle.State paramState) {
    a(new a(10, paramFragment, paramState));
    return this;
  }
  
  public m a(Fragment paramFragment, String paramString) {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public m a(String paramString) {
    if (this.l) {
      this.k = true;
      this.m = paramString;
      return this;
    } 
    throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
  }
  
  void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2) {
    StringBuilder stringBuilder2;
    Class<?> clazz = paramFragment.getClass();
    int i = clazz.getModifiers();
    if (!clazz.isAnonymousClass() && Modifier.isPublic(i) && (!clazz.isMemberClass() || Modifier.isStatic(i))) {
      if (paramString != null)
        if (paramFragment.mTag == null || paramString.equals(paramFragment.mTag)) {
          paramFragment.mTag = paramString;
        } else {
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append("Can't change tag of fragment ");
          stringBuilder2.append(paramFragment);
          stringBuilder2.append(": was ");
          stringBuilder2.append(paramFragment.mTag);
          stringBuilder2.append(" now ");
          stringBuilder2.append(paramString);
          throw new IllegalStateException(stringBuilder2.toString());
        }  
      if (paramInt1 != 0) {
        StringBuilder stringBuilder;
        if (paramInt1 != -1) {
          if (paramFragment.mFragmentId == 0 || paramFragment.mFragmentId == paramInt1) {
            paramFragment.mFragmentId = paramInt1;
            paramFragment.mContainerId = paramInt1;
          } else {
            stringBuilder = new StringBuilder();
            stringBuilder.append("Can't change container ID of fragment ");
            stringBuilder.append(paramFragment);
            stringBuilder.append(": was ");
            stringBuilder.append(paramFragment.mFragmentId);
            stringBuilder.append(" now ");
            stringBuilder.append(paramInt1);
            throw new IllegalStateException(stringBuilder.toString());
          } 
        } else {
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append("Can't add fragment ");
          stringBuilder2.append(paramFragment);
          stringBuilder2.append(" with tag ");
          stringBuilder2.append((String)stringBuilder);
          stringBuilder2.append(" to container view with no id");
          throw new IllegalArgumentException(stringBuilder2.toString());
        } 
      } 
      a(new a(paramInt2, paramFragment));
      return;
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("Fragment ");
    stringBuilder1.append(stringBuilder2.getCanonicalName());
    stringBuilder1.append(" must be a public static class to be  properly recreated from instance state.");
    throw new IllegalStateException(stringBuilder1.toString());
  }
  
  void a(a parama) {
    this.d.add(parama);
    parama.c = this.e;
    parama.d = this.f;
    parama.e = this.g;
    parama.f = this.h;
  }
  
  public abstract int b();
  
  public m b(int paramInt, Fragment paramFragment) {
    return b(paramInt, paramFragment, null);
  }
  
  public m b(int paramInt, Fragment paramFragment, String paramString) {
    if (paramInt != 0) {
      a(paramInt, paramFragment, paramString, 2);
      return this;
    } 
    throw new IllegalArgumentException("Must use non-zero containerViewId");
  }
  
  public m b(Fragment paramFragment) {
    a(new a(6, paramFragment));
    return this;
  }
  
  public abstract int c();
  
  public m c(Fragment paramFragment) {
    a(new a(7, paramFragment));
    return this;
  }
  
  public abstract void d();
  
  public abstract void e();
  
  public m i() {
    if (!this.k) {
      this.l = false;
      return this;
    } 
    throw new IllegalStateException("This transaction is already being added to the back stack");
  }
  
  static final class a {
    int a;
    
    Fragment b;
    
    int c;
    
    int d;
    
    int e;
    
    int f;
    
    Lifecycle.State g;
    
    Lifecycle.State h;
    
    a() {}
    
    a(int param1Int, Fragment param1Fragment) {
      this.a = param1Int;
      this.b = param1Fragment;
      this.g = Lifecycle.State.RESUMED;
      this.h = Lifecycle.State.RESUMED;
    }
    
    a(int param1Int, Fragment param1Fragment, Lifecycle.State param1State) {
      this.a = param1Int;
      this.b = param1Fragment;
      this.g = param1Fragment.mMaxState;
      this.h = param1State;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */