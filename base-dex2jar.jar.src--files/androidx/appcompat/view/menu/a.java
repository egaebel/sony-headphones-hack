package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.b.a.b;
import androidx.core.h.b;

public class a implements b {
  private final int a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  private CharSequence e;
  
  private CharSequence f;
  
  private Intent g;
  
  private char h;
  
  private int i = 4096;
  
  private char j;
  
  private int k = 4096;
  
  private Drawable l;
  
  private int m = 0;
  
  private Context n;
  
  private MenuItem.OnMenuItemClickListener o;
  
  private CharSequence p;
  
  private CharSequence q;
  
  private ColorStateList r = null;
  
  private PorterDuff.Mode s = null;
  
  private boolean t = false;
  
  private boolean u = false;
  
  private int v = 16;
  
  public a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence) {
    this.n = paramContext;
    this.a = paramInt2;
    this.b = paramInt1;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramCharSequence;
  }
  
  private void b() {
    if (this.l != null && (this.t || this.u)) {
      this.l = androidx.core.graphics.drawable.a.g(this.l);
      this.l = this.l.mutate();
      if (this.t)
        androidx.core.graphics.drawable.a.a(this.l, this.r); 
      if (this.u)
        androidx.core.graphics.drawable.a.a(this.l, this.s); 
    } 
  }
  
  public b a(int paramInt) {
    throw new UnsupportedOperationException();
  }
  
  public b a(View paramView) {
    throw new UnsupportedOperationException();
  }
  
  public b a(b paramb) {
    throw new UnsupportedOperationException();
  }
  
  public b a(CharSequence paramCharSequence) {
    this.p = paramCharSequence;
    return this;
  }
  
  public b a() {
    return null;
  }
  
  public b b(int paramInt) {
    setShowAsAction(paramInt);
    return this;
  }
  
  public b b(CharSequence paramCharSequence) {
    this.q = paramCharSequence;
    return this;
  }
  
  public boolean collapseActionView() {
    return false;
  }
  
  public boolean expandActionView() {
    return false;
  }
  
  public ActionProvider getActionProvider() {
    throw new UnsupportedOperationException();
  }
  
  public View getActionView() {
    return null;
  }
  
  public int getAlphabeticModifiers() {
    return this.k;
  }
  
  public char getAlphabeticShortcut() {
    return this.j;
  }
  
  public CharSequence getContentDescription() {
    return this.p;
  }
  
  public int getGroupId() {
    return this.b;
  }
  
  public Drawable getIcon() {
    return this.l;
  }
  
  public ColorStateList getIconTintList() {
    return this.r;
  }
  
  public PorterDuff.Mode getIconTintMode() {
    return this.s;
  }
  
  public Intent getIntent() {
    return this.g;
  }
  
  public int getItemId() {
    return this.a;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo() {
    return null;
  }
  
  public int getNumericModifiers() {
    return this.i;
  }
  
  public char getNumericShortcut() {
    return this.h;
  }
  
  public int getOrder() {
    return this.d;
  }
  
  public SubMenu getSubMenu() {
    return null;
  }
  
  public CharSequence getTitle() {
    return this.e;
  }
  
  public CharSequence getTitleCondensed() {
    CharSequence charSequence = this.f;
    return (charSequence != null) ? charSequence : this.e;
  }
  
  public CharSequence getTooltipText() {
    return this.q;
  }
  
  public boolean hasSubMenu() {
    return false;
  }
  
  public boolean isActionViewExpanded() {
    return false;
  }
  
  public boolean isCheckable() {
    return ((this.v & 0x1) != 0);
  }
  
  public boolean isChecked() {
    return ((this.v & 0x2) != 0);
  }
  
  public boolean isEnabled() {
    return ((this.v & 0x10) != 0);
  }
  
  public boolean isVisible() {
    return ((this.v & 0x8) == 0);
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider) {
    throw new UnsupportedOperationException();
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar) {
    this.j = Character.toLowerCase(paramChar);
    return (MenuItem)this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt) {
    this.j = Character.toLowerCase(paramChar);
    this.k = KeyEvent.normalizeMetaState(paramInt);
    return (MenuItem)this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean) {
    this.v = paramBoolean | this.v & 0xFFFFFFFE;
    return (MenuItem)this;
  }
  
  public MenuItem setChecked(boolean paramBoolean) {
    boolean bool;
    int i = this.v;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.v = bool | i & 0xFFFFFFFD;
    return (MenuItem)this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean) {
    boolean bool;
    int i = this.v;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.v = bool | i & 0xFFFFFFEF;
    return (MenuItem)this;
  }
  
  public MenuItem setIcon(int paramInt) {
    this.m = paramInt;
    this.l = androidx.core.a.a.a(this.n, paramInt);
    b();
    return (MenuItem)this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable) {
    this.l = paramDrawable;
    this.m = 0;
    b();
    return (MenuItem)this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList) {
    this.r = paramColorStateList;
    this.t = true;
    b();
    return (MenuItem)this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode) {
    this.s = paramMode;
    this.u = true;
    b();
    return (MenuItem)this;
  }
  
  public MenuItem setIntent(Intent paramIntent) {
    this.g = paramIntent;
    return (MenuItem)this;
  }
  
  public MenuItem setNumericShortcut(char paramChar) {
    this.h = paramChar;
    return (MenuItem)this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt) {
    this.h = paramChar;
    this.i = KeyEvent.normalizeMetaState(paramInt);
    return (MenuItem)this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener) {
    throw new UnsupportedOperationException();
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {
    this.o = paramOnMenuItemClickListener;
    return (MenuItem)this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2) {
    this.h = paramChar1;
    this.j = Character.toLowerCase(paramChar2);
    return (MenuItem)this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2) {
    this.h = paramChar1;
    this.i = KeyEvent.normalizeMetaState(paramInt1);
    this.j = Character.toLowerCase(paramChar2);
    this.k = KeyEvent.normalizeMetaState(paramInt2);
    return (MenuItem)this;
  }
  
  public void setShowAsAction(int paramInt) {}
  
  public MenuItem setTitle(int paramInt) {
    this.e = this.n.getResources().getString(paramInt);
    return (MenuItem)this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence) {
    this.e = paramCharSequence;
    return (MenuItem)this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence) {
    this.f = paramCharSequence;
    return (MenuItem)this;
  }
  
  public MenuItem setVisible(boolean paramBoolean) {
    int i = this.v;
    byte b1 = 8;
    if (paramBoolean)
      b1 = 0; 
    this.v = i & 0x8 | b1;
    return (MenuItem)this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */