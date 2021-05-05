package androidx.fragment.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.core.g.f;

public class e {
  private final g<?> a;
  
  private e(g<?> paramg) {
    this.a = paramg;
  }
  
  public static e a(g<?> paramg) {
    return new e((g)f.a(paramg, "callbacks == null"));
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    return this.a.b.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public Fragment a(String paramString) {
    return this.a.b.b(paramString);
  }
  
  public h a() {
    return this.a.b;
  }
  
  public void a(Configuration paramConfiguration) {
    this.a.b.a(paramConfiguration);
  }
  
  public void a(Parcelable paramParcelable) {
    g<?> g1 = this.a;
    if (g1 instanceof androidx.lifecycle.x) {
      g1.b.a(paramParcelable);
      return;
    } 
    throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
  }
  
  public void a(Fragment paramFragment) {
    i i = this.a.b;
    g<?> g1 = this.a;
    i.a(g1, g1, paramFragment);
  }
  
  public void a(boolean paramBoolean) {
    this.a.b.a(paramBoolean);
  }
  
  public boolean a(Menu paramMenu) {
    return this.a.b.a(paramMenu);
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater) {
    return this.a.b.a(paramMenu, paramMenuInflater);
  }
  
  public boolean a(MenuItem paramMenuItem) {
    return this.a.b.a(paramMenuItem);
  }
  
  public void b() {
    this.a.b.p();
  }
  
  public void b(Menu paramMenu) {
    this.a.b.b(paramMenu);
  }
  
  public void b(boolean paramBoolean) {
    this.a.b.b(paramBoolean);
  }
  
  public boolean b(MenuItem paramMenuItem) {
    return this.a.b.b(paramMenuItem);
  }
  
  public Parcelable c() {
    return this.a.b.o();
  }
  
  public void d() {
    this.a.b.q();
  }
  
  public void e() {
    this.a.b.r();
  }
  
  public void f() {
    this.a.b.s();
  }
  
  public void g() {
    this.a.b.t();
  }
  
  public void h() {
    this.a.b.u();
  }
  
  public void i() {
    this.a.b.v();
  }
  
  public void j() {
    this.a.b.x();
  }
  
  public void k() {
    this.a.b.y();
  }
  
  public boolean l() {
    return this.a.b.l();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */