package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug.CapturedViewProperty;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.core.b.a.b;
import androidx.core.h.b;

public final class i implements b {
  private View A;
  
  private b B;
  
  private MenuItem.OnActionExpandListener C;
  
  private boolean D = false;
  
  private ContextMenu.ContextMenuInfo E;
  
  g a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  private final int e;
  
  private CharSequence f;
  
  private CharSequence g;
  
  private Intent h;
  
  private char i;
  
  private int j = 4096;
  
  private char k;
  
  private int l = 4096;
  
  private Drawable m;
  
  private int n = 0;
  
  private r o;
  
  private Runnable p;
  
  private MenuItem.OnMenuItemClickListener q;
  
  private CharSequence r;
  
  private CharSequence s;
  
  private ColorStateList t = null;
  
  private PorterDuff.Mode u = null;
  
  private boolean v = false;
  
  private boolean w = false;
  
  private boolean x = false;
  
  private int y = 16;
  
  private int z = 0;
  
  i(g paramg, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5) {
    this.a = paramg;
    this.b = paramInt2;
    this.c = paramInt1;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramCharSequence;
    this.z = paramInt5;
  }
  
  private Drawable a(Drawable paramDrawable) {
    // Byte code:
    //   0: aload_1
    //   1: astore_2
    //   2: aload_1
    //   3: ifnull -> 74
    //   6: aload_1
    //   7: astore_2
    //   8: aload_0
    //   9: getfield x : Z
    //   12: ifeq -> 74
    //   15: aload_0
    //   16: getfield v : Z
    //   19: ifne -> 31
    //   22: aload_1
    //   23: astore_2
    //   24: aload_0
    //   25: getfield w : Z
    //   28: ifeq -> 74
    //   31: aload_1
    //   32: invokestatic g : (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    //   35: invokevirtual mutate : ()Landroid/graphics/drawable/Drawable;
    //   38: astore_2
    //   39: aload_0
    //   40: getfield v : Z
    //   43: ifeq -> 54
    //   46: aload_2
    //   47: aload_0
    //   48: getfield t : Landroid/content/res/ColorStateList;
    //   51: invokestatic a : (Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    //   54: aload_0
    //   55: getfield w : Z
    //   58: ifeq -> 69
    //   61: aload_2
    //   62: aload_0
    //   63: getfield u : Landroid/graphics/PorterDuff$Mode;
    //   66: invokestatic a : (Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    //   69: aload_0
    //   70: iconst_0
    //   71: putfield x : Z
    //   74: aload_2
    //   75: areturn
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt1, int paramInt2, String paramString) {
    if ((paramInt1 & paramInt2) == paramInt2)
      paramStringBuilder.append(paramString); 
  }
  
  public b a(int paramInt) {
    Context context = this.a.f();
    a(LayoutInflater.from(context).inflate(paramInt, (ViewGroup)new LinearLayout(context), false));
    return this;
  }
  
  public b a(View paramView) {
    this.A = paramView;
    this.B = null;
    if (paramView != null && paramView.getId() == -1) {
      int j = this.b;
      if (j > 0)
        paramView.setId(j); 
    } 
    this.a.b(this);
    return this;
  }
  
  public b a(b paramb) {
    b b1 = this.B;
    if (b1 != null)
      b1.f(); 
    this.A = null;
    this.B = paramb;
    this.a.b(true);
    paramb = this.B;
    if (paramb != null)
      paramb.a(new b.b(this) {
            public void a(boolean param1Boolean) {
              this.a.a.a(this.a);
            }
          }); 
    return this;
  }
  
  public b a(CharSequence paramCharSequence) {
    this.r = paramCharSequence;
    this.a.b(false);
    return this;
  }
  
  public b a() {
    return this.B;
  }
  
  CharSequence a(n.a parama) {
    return (parama != null && parama.a()) ? getTitleCondensed() : getTitle();
  }
  
  void a(ContextMenu.ContextMenuInfo paramContextMenuInfo) {
    this.E = paramContextMenuInfo;
  }
  
  public void a(r paramr) {
    this.o = paramr;
    paramr.setHeaderTitle(getTitle());
  }
  
  public void a(boolean paramBoolean) {
    boolean bool;
    int j = this.y;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.y = bool | j & 0xFFFFFFFB;
  }
  
  public b b(int paramInt) {
    setShowAsAction(paramInt);
    return this;
  }
  
  public b b(CharSequence paramCharSequence) {
    this.s = paramCharSequence;
    this.a.b(false);
    return this;
  }
  
  void b(boolean paramBoolean) {
    boolean bool;
    int j = this.y;
    if (paramBoolean) {
      bool = true;
    } else {
      bool = false;
    } 
    this.y = bool | j & 0xFFFFFFFD;
    if (j != this.y)
      this.a.b(false); 
  }
  
  public boolean b() {
    MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.q;
    if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick((MenuItem)this))
      return true; 
    g g1 = this.a;
    if (g1.a(g1, (MenuItem)this))
      return true; 
    Runnable runnable = this.p;
    if (runnable != null) {
      runnable.run();
      return true;
    } 
    if (this.h != null)
      try {
        this.a.f().startActivity(this.h);
        return true;
      } catch (ActivityNotFoundException activityNotFoundException) {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", (Throwable)activityNotFoundException);
      }  
    b b1 = this.B;
    return (b1 != null && b1.b());
  }
  
  public int c() {
    return this.e;
  }
  
  boolean c(boolean paramBoolean) {
    byte b1;
    int j = this.y;
    boolean bool = false;
    if (paramBoolean) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    this.y = b1 | j & 0xFFFFFFF7;
    paramBoolean = bool;
    if (j != this.y)
      paramBoolean = true; 
    return paramBoolean;
  }
  
  public boolean collapseActionView() {
    if ((this.z & 0x8) == 0)
      return false; 
    if (this.A == null)
      return true; 
    MenuItem.OnActionExpandListener onActionExpandListener = this.C;
    return (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse((MenuItem)this)) ? this.a.d(this) : false;
  }
  
  char d() {
    return this.a.c() ? this.k : this.i;
  }
  
  public void d(boolean paramBoolean) {
    if (paramBoolean) {
      this.y |= 0x20;
      return;
    } 
    this.y &= 0xFFFFFFDF;
  }
  
  String e() {
    int j;
    char c = d();
    if (c == '\000')
      return ""; 
    Resources resources = this.a.f().getResources();
    StringBuilder stringBuilder = new StringBuilder();
    if (ViewConfiguration.get(this.a.f()).hasPermanentMenuKey())
      stringBuilder.append(resources.getString(a.h.abc_prepend_shortcut_label)); 
    if (this.a.c()) {
      j = this.l;
    } else {
      j = this.j;
    } 
    a(stringBuilder, j, 65536, resources.getString(a.h.abc_menu_meta_shortcut_label));
    a(stringBuilder, j, 4096, resources.getString(a.h.abc_menu_ctrl_shortcut_label));
    a(stringBuilder, j, 2, resources.getString(a.h.abc_menu_alt_shortcut_label));
    a(stringBuilder, j, 1, resources.getString(a.h.abc_menu_shift_shortcut_label));
    a(stringBuilder, j, 4, resources.getString(a.h.abc_menu_sym_shortcut_label));
    a(stringBuilder, j, 8, resources.getString(a.h.abc_menu_function_shortcut_label));
    if (c != '\b') {
      if (c != '\n') {
        if (c != ' ') {
          stringBuilder.append(c);
        } else {
          stringBuilder.append(resources.getString(a.h.abc_menu_space_shortcut_label));
        } 
      } else {
        stringBuilder.append(resources.getString(a.h.abc_menu_enter_shortcut_label));
      } 
    } else {
      stringBuilder.append(resources.getString(a.h.abc_menu_delete_shortcut_label));
    } 
    return stringBuilder.toString();
  }
  
  public void e(boolean paramBoolean) {
    this.D = paramBoolean;
    this.a.b(false);
  }
  
  public boolean expandActionView() {
    if (!n())
      return false; 
    MenuItem.OnActionExpandListener onActionExpandListener = this.C;
    return (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand((MenuItem)this)) ? this.a.c(this) : false;
  }
  
  boolean f() {
    return (this.a.d() && d() != '\000');
  }
  
  public boolean g() {
    return ((this.y & 0x4) != 0);
  }
  
  public ActionProvider getActionProvider() {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public View getActionView() {
    View view = this.A;
    if (view != null)
      return view; 
    b b1 = this.B;
    if (b1 != null) {
      this.A = b1.a((MenuItem)this);
      return this.A;
    } 
    return null;
  }
  
  public int getAlphabeticModifiers() {
    return this.l;
  }
  
  public char getAlphabeticShortcut() {
    return this.k;
  }
  
  public CharSequence getContentDescription() {
    return this.r;
  }
  
  public int getGroupId() {
    return this.c;
  }
  
  public Drawable getIcon() {
    Drawable drawable = this.m;
    if (drawable != null)
      return a(drawable); 
    if (this.n != 0) {
      drawable = a.b(this.a.f(), this.n);
      this.n = 0;
      this.m = drawable;
      return a(drawable);
    } 
    return null;
  }
  
  public ColorStateList getIconTintList() {
    return this.t;
  }
  
  public PorterDuff.Mode getIconTintMode() {
    return this.u;
  }
  
  public Intent getIntent() {
    return this.h;
  }
  
  @CapturedViewProperty
  public int getItemId() {
    return this.b;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo() {
    return this.E;
  }
  
  public int getNumericModifiers() {
    return this.j;
  }
  
  public char getNumericShortcut() {
    return this.i;
  }
  
  public int getOrder() {
    return this.d;
  }
  
  public SubMenu getSubMenu() {
    return this.o;
  }
  
  @CapturedViewProperty
  public CharSequence getTitle() {
    return this.f;
  }
  
  public CharSequence getTitleCondensed() {
    CharSequence charSequence = this.g;
    if (charSequence == null)
      charSequence = this.f; 
    return (Build.VERSION.SDK_INT < 18 && charSequence != null && !(charSequence instanceof String)) ? charSequence.toString() : charSequence;
  }
  
  public CharSequence getTooltipText() {
    return this.s;
  }
  
  public void h() {
    this.a.b(this);
  }
  
  public boolean hasSubMenu() {
    return (this.o != null);
  }
  
  public boolean i() {
    return this.a.r();
  }
  
  public boolean isActionViewExpanded() {
    return this.D;
  }
  
  public boolean isCheckable() {
    return ((this.y & 0x1) == 1);
  }
  
  public boolean isChecked() {
    return ((this.y & 0x2) == 2);
  }
  
  public boolean isEnabled() {
    return ((this.y & 0x10) != 0);
  }
  
  public boolean isVisible() {
    b b1 = this.B;
    return (b1 != null && b1.d()) ? (((this.y & 0x8) == 0 && this.B.e())) : (((this.y & 0x8) == 0));
  }
  
  public boolean j() {
    return ((this.y & 0x20) == 32);
  }
  
  public boolean k() {
    return ((this.z & 0x1) == 1);
  }
  
  public boolean l() {
    return ((this.z & 0x2) == 2);
  }
  
  public boolean m() {
    return ((this.z & 0x4) == 4);
  }
  
  public boolean n() {
    int j = this.z;
    boolean bool = false;
    if ((j & 0x8) != 0) {
      if (this.A == null) {
        b b1 = this.B;
        if (b1 != null)
          this.A = b1.a((MenuItem)this); 
      } 
      if (this.A != null)
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider) {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar) {
    if (this.k == paramChar)
      return (MenuItem)this; 
    this.k = Character.toLowerCase(paramChar);
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt) {
    if (this.k == paramChar && this.l == paramInt)
      return (MenuItem)this; 
    this.k = Character.toLowerCase(paramChar);
    this.l = KeyEvent.normalizeMetaState(paramInt);
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean) {
    int j = this.y;
    this.y = paramBoolean | j & 0xFFFFFFFE;
    if (j != this.y)
      this.a.b(false); 
    return (MenuItem)this;
  }
  
  public MenuItem setChecked(boolean paramBoolean) {
    if ((this.y & 0x4) != 0) {
      this.a.a((MenuItem)this);
      return (MenuItem)this;
    } 
    b(paramBoolean);
    return (MenuItem)this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean) {
    if (paramBoolean) {
      this.y |= 0x10;
    } else {
      this.y &= 0xFFFFFFEF;
    } 
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setIcon(int paramInt) {
    this.m = null;
    this.n = paramInt;
    this.x = true;
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable) {
    this.n = 0;
    this.m = paramDrawable;
    this.x = true;
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList) {
    this.t = paramColorStateList;
    this.v = true;
    this.x = true;
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode) {
    this.u = paramMode;
    this.w = true;
    this.x = true;
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setIntent(Intent paramIntent) {
    this.h = paramIntent;
    return (MenuItem)this;
  }
  
  public MenuItem setNumericShortcut(char paramChar) {
    if (this.i == paramChar)
      return (MenuItem)this; 
    this.i = paramChar;
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt) {
    if (this.i == paramChar && this.j == paramInt)
      return (MenuItem)this; 
    this.i = paramChar;
    this.j = KeyEvent.normalizeMetaState(paramInt);
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener) {
    this.C = paramOnActionExpandListener;
    return (MenuItem)this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {
    this.q = paramOnMenuItemClickListener;
    return (MenuItem)this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2) {
    this.i = paramChar1;
    this.k = Character.toLowerCase(paramChar2);
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2) {
    this.i = paramChar1;
    this.j = KeyEvent.normalizeMetaState(paramInt1);
    this.k = Character.toLowerCase(paramChar2);
    this.l = KeyEvent.normalizeMetaState(paramInt2);
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public void setShowAsAction(int paramInt) {
    switch (paramInt & 0x3) {
      default:
        throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
      case 0:
      case 1:
      case 2:
        break;
    } 
    this.z = paramInt;
    this.a.b(this);
  }
  
  public MenuItem setTitle(int paramInt) {
    return setTitle(this.a.f().getString(paramInt));
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence) {
    this.f = paramCharSequence;
    this.a.b(false);
    r r1 = this.o;
    if (r1 != null)
      r1.setHeaderTitle(paramCharSequence); 
    return (MenuItem)this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence) {
    this.g = paramCharSequence;
    if (paramCharSequence == null)
      paramCharSequence = this.f; 
    this.a.b(false);
    return (MenuItem)this;
  }
  
  public MenuItem setVisible(boolean paramBoolean) {
    if (c(paramBoolean))
      this.a.a(this); 
    return (MenuItem)this;
  }
  
  public String toString() {
    CharSequence charSequence = this.f;
    return (charSequence != null) ? charSequence.toString() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */