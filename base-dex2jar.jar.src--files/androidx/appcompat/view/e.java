package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

public class e extends b implements g.a {
  private Context a;
  
  private ActionBarContextView b;
  
  private b.a c;
  
  private WeakReference<View> d;
  
  private boolean e;
  
  private boolean f;
  
  private g g;
  
  public e(Context paramContext, ActionBarContextView paramActionBarContextView, b.a parama, boolean paramBoolean) {
    this.a = paramContext;
    this.b = paramActionBarContextView;
    this.c = parama;
    this.g = (new g(paramActionBarContextView.getContext())).a(1);
    this.g.a(this);
    this.f = paramBoolean;
  }
  
  public MenuInflater a() {
    return new g(this.b.getContext());
  }
  
  public void a(int paramInt) {
    b(this.a.getString(paramInt));
  }
  
  public void a(View paramView) {
    this.b.setCustomView(paramView);
    if (paramView != null) {
      WeakReference<View> weakReference = new WeakReference<View>(paramView);
    } else {
      paramView = null;
    } 
    this.d = (WeakReference<View>)paramView;
  }
  
  public void a(g paramg) {
    d();
    this.b.a();
  }
  
  public void a(CharSequence paramCharSequence) {
    this.b.setSubtitle(paramCharSequence);
  }
  
  public void a(boolean paramBoolean) {
    super.a(paramBoolean);
    this.b.setTitleOptional(paramBoolean);
  }
  
  public boolean a(g paramg, MenuItem paramMenuItem) {
    return this.c.a(this, paramMenuItem);
  }
  
  public Menu b() {
    return (Menu)this.g;
  }
  
  public void b(int paramInt) {
    a(this.a.getString(paramInt));
  }
  
  public void b(CharSequence paramCharSequence) {
    this.b.setTitle(paramCharSequence);
  }
  
  public void c() {
    if (this.e)
      return; 
    this.e = true;
    this.b.sendAccessibilityEvent(32);
    this.c.a(this);
  }
  
  public void d() {
    this.c.b(this, (Menu)this.g);
  }
  
  public CharSequence f() {
    return this.b.getTitle();
  }
  
  public CharSequence g() {
    return this.b.getSubtitle();
  }
  
  public boolean h() {
    return this.b.d();
  }
  
  public View i() {
    WeakReference<View> weakReference = this.d;
    return (weakReference != null) ? weakReference.get() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */