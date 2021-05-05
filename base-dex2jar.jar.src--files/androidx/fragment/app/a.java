package androidx.fragment.app;

import android.util.Log;
import androidx.core.g.b;
import androidx.lifecycle.Lifecycle;
import java.io.PrintWriter;
import java.io.Writer;
import java.util.ArrayList;

final class a extends m implements i.e {
  final i a;
  
  boolean b;
  
  int c = -1;
  
  public a(i parami) {
    this.a = parami;
  }
  
  private static boolean b(m.a parama) {
    Fragment fragment = parama.b;
    return (fragment != null && fragment.mAdded && fragment.mView != null && !fragment.mDetached && !fragment.mHidden && fragment.isPostponed());
  }
  
  int a(boolean paramBoolean) {
    if (!this.b) {
      if (i.b) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Commit: ");
        stringBuilder.append(this);
        Log.v("FragmentManager", stringBuilder.toString());
        PrintWriter printWriter = new PrintWriter((Writer)new b("FragmentManager"));
        a("  ", printWriter);
        printWriter.close();
      } 
      this.b = true;
      if (this.k) {
        this.c = this.a.a(this);
      } else {
        this.c = -1;
      } 
      this.a.a(this, paramBoolean);
      return this.c;
    } 
    throw new IllegalStateException("commit already called");
  }
  
  Fragment a(ArrayList<Fragment> paramArrayList, Fragment paramFragment) {
    int j = 0;
    Fragment fragment;
    for (fragment = paramFragment; j < this.d.size(); fragment = paramFragment) {
      int k;
      boolean bool;
      int n;
      Fragment fragment1;
      m.a a1 = this.d.get(j);
      switch (a1.a) {
        default:
          paramFragment = fragment;
          k = j;
          break;
        case 8:
          this.d.add(j, new m.a(9, fragment));
          k = j + 1;
          paramFragment = a1.b;
          break;
        case 3:
        case 6:
          paramArrayList.remove(a1.b);
          paramFragment = fragment;
          k = j;
          if (a1.b == fragment) {
            this.d.add(j, new m.a(9, a1.b));
            k = j + 1;
            paramFragment = null;
          } 
          break;
        case 2:
          fragment1 = a1.b;
          n = fragment1.mContainerId;
          k = paramArrayList.size() - 1;
          paramFragment = fragment;
          for (bool = false; k >= 0; bool = bool1) {
            Fragment fragment2 = paramArrayList.get(k);
            int i1 = j;
            fragment = paramFragment;
            boolean bool1 = bool;
            if (fragment2.mContainerId == n)
              if (fragment2 == fragment1) {
                bool1 = true;
                i1 = j;
                fragment = paramFragment;
              } else {
                i1 = j;
                fragment = paramFragment;
                if (fragment2 == paramFragment) {
                  this.d.add(j, new m.a(9, fragment2));
                  i1 = j + 1;
                  fragment = null;
                } 
                m.a a2 = new m.a(3, fragment2);
                a2.c = a1.c;
                a2.e = a1.e;
                a2.d = a1.d;
                a2.f = a1.f;
                this.d.add(i1, a2);
                paramArrayList.remove(fragment2);
                i1++;
                bool1 = bool;
              }  
            k--;
            j = i1;
            paramFragment = fragment;
          } 
          if (bool) {
            this.d.remove(j);
            k = j - 1;
            break;
          } 
          a1.a = 1;
          paramArrayList.add(fragment1);
          k = j;
          break;
        case 1:
        case 7:
          paramArrayList.add(a1.b);
          k = j;
          paramFragment = fragment;
          break;
      } 
      j = k + 1;
    } 
    return fragment;
  }
  
  public m a(Fragment paramFragment) {
    if (paramFragment.mFragmentManager == null || paramFragment.mFragmentManager == this.a)
      return super.a(paramFragment); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
    stringBuilder.append(paramFragment.toString());
    stringBuilder.append(" is already attached to a FragmentManager.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public m a(Fragment paramFragment, Lifecycle.State paramState) {
    if (paramFragment.mFragmentManager == this.a) {
      if (paramState.isAtLeast(Lifecycle.State.CREATED))
        return super.a(paramFragment, paramState); 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Cannot set maximum Lifecycle below ");
      stringBuilder1.append(Lifecycle.State.CREATED);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
    stringBuilder.append(this.a);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void a() {
    if (this.u != null) {
      for (int j = 0; j < this.u.size(); j++)
        ((Runnable)this.u.get(j)).run(); 
      this.u = null;
    } 
  }
  
  void a(int paramInt) {
    if (!this.k)
      return; 
    if (i.b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Bump nesting in ");
      stringBuilder.append(this);
      stringBuilder.append(" by ");
      stringBuilder.append(paramInt);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    int k = this.d.size();
    for (int j = 0; j < k; j++) {
      m.a a1 = this.d.get(j);
      if (a1.b != null) {
        Fragment fragment = a1.b;
        fragment.mBackStackNesting += paramInt;
        if (i.b) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Bump nesting of ");
          stringBuilder.append(a1.b);
          stringBuilder.append(" to ");
          stringBuilder.append(a1.b.mBackStackNesting);
          Log.v("FragmentManager", stringBuilder.toString());
        } 
      } 
    } 
  }
  
  void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2) {
    super.a(paramInt1, paramFragment, paramString, paramInt2);
    paramFragment.mFragmentManager = this.a;
  }
  
  void a(Fragment.b paramb) {
    for (int j = 0; j < this.d.size(); j++) {
      m.a a1 = this.d.get(j);
      if (b(a1))
        a1.b.setOnStartEnterTransitionListener(paramb); 
    } 
  }
  
  public void a(String paramString, PrintWriter paramPrintWriter) {
    a(paramString, paramPrintWriter, true);
  }
  
  public void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean) {
    if (paramBoolean) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(this.m);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(this.c);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(this.b);
      if (this.i != 0) {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(this.i));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(this.j));
      } 
      if (this.e != 0 || this.f != 0) {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.e));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.f));
      } 
      if (this.g != 0 || this.h != 0) {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(this.g));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(this.h));
      } 
      if (this.n != 0 || this.o != null) {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.n));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(this.o);
      } 
      if (this.p != 0 || this.q != null) {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(this.p));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(this.q);
      } 
    } 
    if (!this.d.isEmpty()) {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      int k = this.d.size();
      int j;
      for (j = 0; j < k; j++) {
        StringBuilder stringBuilder;
        String str;
        m.a a1 = this.d.get(j);
        switch (a1.a) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("cmd=");
            stringBuilder.append(a1.a);
            str = stringBuilder.toString();
            break;
          case 10:
            str = "OP_SET_MAX_LIFECYCLE";
            break;
          case 9:
            str = "UNSET_PRIMARY_NAV";
            break;
          case 8:
            str = "SET_PRIMARY_NAV";
            break;
          case 7:
            str = "ATTACH";
            break;
          case 6:
            str = "DETACH";
            break;
          case 5:
            str = "SHOW";
            break;
          case 4:
            str = "HIDE";
            break;
          case 3:
            str = "REMOVE";
            break;
          case 2:
            str = "REPLACE";
            break;
          case 1:
            str = "ADD";
            break;
          case 0:
            str = "NULL";
            break;
        } 
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  Op #");
        paramPrintWriter.print(j);
        paramPrintWriter.print(": ");
        paramPrintWriter.print(str);
        paramPrintWriter.print(" ");
        paramPrintWriter.println(a1.b);
        if (paramBoolean) {
          if (a1.c != 0 || a1.d != 0) {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("enterAnim=#");
            paramPrintWriter.print(Integer.toHexString(a1.c));
            paramPrintWriter.print(" exitAnim=#");
            paramPrintWriter.println(Integer.toHexString(a1.d));
          } 
          if (a1.e != 0 || a1.f != 0) {
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("popEnterAnim=#");
            paramPrintWriter.print(Integer.toHexString(a1.e));
            paramPrintWriter.print(" popExitAnim=#");
            paramPrintWriter.println(Integer.toHexString(a1.f));
          } 
        } 
      } 
    } 
  }
  
  boolean a(ArrayList<a> paramArrayList, int paramInt1, int paramInt2) {
    if (paramInt2 == paramInt1)
      return false; 
    int n = this.d.size();
    int j = 0;
    int k;
    for (k = -1; j < n; k = i2) {
      int i1;
      m.a a1 = this.d.get(j);
      if (a1.b != null) {
        i1 = a1.b.mContainerId;
      } else {
        i1 = 0;
      } 
      int i2 = k;
      if (i1) {
        i2 = k;
        if (i1 != k) {
          for (k = paramInt1; k < paramInt2; k++) {
            a a2 = paramArrayList.get(k);
            int i3 = a2.d.size();
            for (i2 = 0; i2 < i3; i2++) {
              int i4;
              m.a a3 = a2.d.get(i2);
              if (a3.b != null) {
                i4 = a3.b.mContainerId;
              } else {
                i4 = 0;
              } 
              if (i4 == i1)
                return true; 
            } 
          } 
          i2 = i1;
        } 
      } 
      j++;
    } 
    return false;
  }
  
  public boolean a(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1) {
    if (i.b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Run: ");
      stringBuilder.append(this);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    paramArrayList.add(this);
    paramArrayList1.add(Boolean.valueOf(false));
    if (this.k)
      this.a.b(this); 
    return true;
  }
  
  public int b() {
    return a(false);
  }
  
  Fragment b(ArrayList<Fragment> paramArrayList, Fragment paramFragment) {
    int j = this.d.size() - 1;
    while (j >= 0) {
      m.a a1 = this.d.get(j);
      int k = a1.a;
      if (k != 1)
        if (k != 3) {
          switch (k) {
            case 10:
              a1.h = a1.g;
              break;
            case 9:
              paramFragment = a1.b;
              break;
            case 8:
              paramFragment = null;
              break;
            case 6:
              paramArrayList.add(a1.b);
              break;
            case 7:
              paramArrayList.remove(a1.b);
              break;
          } 
          j--;
        }  
    } 
    return paramFragment;
  }
  
  public m b(Fragment paramFragment) {
    if (paramFragment.mFragmentManager == null || paramFragment.mFragmentManager == this.a)
      return super.b(paramFragment); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot detach Fragment attached to a different FragmentManager. Fragment ");
    stringBuilder.append(paramFragment.toString());
    stringBuilder.append(" is already attached to a FragmentManager.");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  void b(boolean paramBoolean) {
    for (int j = this.d.size() - 1; j >= 0; j--) {
      StringBuilder stringBuilder;
      m.a a1 = this.d.get(j);
      Fragment fragment = a1.b;
      if (fragment != null)
        fragment.setNextTransition(i.d(this.i), this.j); 
      int k = a1.a;
      if (k != 1) {
        switch (k) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("Unknown cmd: ");
            stringBuilder.append(a1.a);
            throw new IllegalArgumentException(stringBuilder.toString());
          case 10:
            this.a.a((Fragment)stringBuilder, a1.g);
            break;
          case 9:
            this.a.u((Fragment)stringBuilder);
            break;
          case 8:
            this.a.u(null);
            break;
          case 7:
            stringBuilder.setNextAnim(a1.f);
            this.a.q((Fragment)stringBuilder);
            break;
          case 6:
            stringBuilder.setNextAnim(a1.e);
            this.a.r((Fragment)stringBuilder);
            break;
          case 5:
            stringBuilder.setNextAnim(a1.f);
            this.a.o((Fragment)stringBuilder);
            break;
          case 4:
            stringBuilder.setNextAnim(a1.e);
            this.a.p((Fragment)stringBuilder);
            break;
          case 3:
            stringBuilder.setNextAnim(a1.e);
            this.a.a((Fragment)stringBuilder, false);
            break;
        } 
      } else {
        stringBuilder.setNextAnim(a1.f);
        this.a.n((Fragment)stringBuilder);
      } 
      if (!this.t && a1.a != 3 && stringBuilder != null)
        this.a.k((Fragment)stringBuilder); 
    } 
    if (!this.t && paramBoolean) {
      i i1 = this.a;
      i1.a(i1.m, true);
    } 
  }
  
  boolean b(int paramInt) {
    int k = this.d.size();
    for (int j = 0; j < k; j++) {
      int n;
      m.a a1 = this.d.get(j);
      if (a1.b != null) {
        n = a1.b.mContainerId;
      } else {
        n = 0;
      } 
      if (n && n == paramInt)
        return true; 
    } 
    return false;
  }
  
  public int c() {
    return a(true);
  }
  
  public void d() {
    i();
    this.a.b(this, false);
  }
  
  public void e() {
    i();
    this.a.b(this, true);
  }
  
  void f() {
    int k = this.d.size();
    for (int j = 0; j < k; j++) {
      StringBuilder stringBuilder;
      m.a a1 = this.d.get(j);
      Fragment fragment = a1.b;
      if (fragment != null)
        fragment.setNextTransition(this.i, this.j); 
      int n = a1.a;
      if (n != 1) {
        switch (n) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("Unknown cmd: ");
            stringBuilder.append(a1.a);
            throw new IllegalArgumentException(stringBuilder.toString());
          case 10:
            this.a.a((Fragment)stringBuilder, a1.h);
            break;
          case 9:
            this.a.u(null);
            break;
          case 8:
            this.a.u((Fragment)stringBuilder);
            break;
          case 7:
            stringBuilder.setNextAnim(a1.c);
            this.a.r((Fragment)stringBuilder);
            break;
          case 6:
            stringBuilder.setNextAnim(a1.d);
            this.a.q((Fragment)stringBuilder);
            break;
          case 5:
            stringBuilder.setNextAnim(a1.c);
            this.a.p((Fragment)stringBuilder);
            break;
          case 4:
            stringBuilder.setNextAnim(a1.d);
            this.a.o((Fragment)stringBuilder);
            break;
          case 3:
            stringBuilder.setNextAnim(a1.d);
            this.a.n((Fragment)stringBuilder);
            break;
        } 
      } else {
        stringBuilder.setNextAnim(a1.c);
        this.a.a((Fragment)stringBuilder, false);
      } 
      if (!this.t && a1.a != 1 && stringBuilder != null)
        this.a.k((Fragment)stringBuilder); 
    } 
    if (!this.t) {
      i i1 = this.a;
      i1.a(i1.m, true);
    } 
  }
  
  boolean g() {
    for (int j = 0; j < this.d.size(); j++) {
      if (b(this.d.get(j)))
        return true; 
    } 
    return false;
  }
  
  public String h() {
    return this.m;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder(128);
    stringBuilder.append("BackStackEntry{");
    stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (this.c >= 0) {
      stringBuilder.append(" #");
      stringBuilder.append(this.c);
    } 
    if (this.m != null) {
      stringBuilder.append(" ");
      stringBuilder.append(this.m);
    } 
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */