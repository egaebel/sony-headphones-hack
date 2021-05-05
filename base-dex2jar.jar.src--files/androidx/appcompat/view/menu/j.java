package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;

public class j extends c implements MenuItem {
  private final androidx.core.b.a.b b;
  
  private Method c;
  
  public j(Context paramContext, androidx.core.b.a.b paramb) {
    super(paramContext);
    if (paramb != null) {
      this.b = paramb;
      return;
    } 
    throw new IllegalArgumentException("Wrapped Object can not be null.");
  }
  
  public void a(boolean paramBoolean) {
    try {
      if (this.c == null)
        this.c = this.b.getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { boolean.class }); 
      this.c.invoke(this.b, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    } catch (Exception exception) {
      Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", exception);
      return;
    } 
  }
  
  public boolean collapseActionView() {
    return this.b.collapseActionView();
  }
  
  public boolean expandActionView() {
    return this.b.expandActionView();
  }
  
  public ActionProvider getActionProvider() {
    androidx.core.h.b b1 = this.b.a();
    return (b1 instanceof a) ? ((a)b1).a : null;
  }
  
  public View getActionView() {
    View view = this.b.getActionView();
    return (view instanceof c) ? ((c)view).c() : view;
  }
  
  public int getAlphabeticModifiers() {
    return this.b.getAlphabeticModifiers();
  }
  
  public char getAlphabeticShortcut() {
    return this.b.getAlphabeticShortcut();
  }
  
  public CharSequence getContentDescription() {
    return this.b.getContentDescription();
  }
  
  public int getGroupId() {
    return this.b.getGroupId();
  }
  
  public Drawable getIcon() {
    return this.b.getIcon();
  }
  
  public ColorStateList getIconTintList() {
    return this.b.getIconTintList();
  }
  
  public PorterDuff.Mode getIconTintMode() {
    return this.b.getIconTintMode();
  }
  
  public Intent getIntent() {
    return this.b.getIntent();
  }
  
  public int getItemId() {
    return this.b.getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo() {
    return this.b.getMenuInfo();
  }
  
  public int getNumericModifiers() {
    return this.b.getNumericModifiers();
  }
  
  public char getNumericShortcut() {
    return this.b.getNumericShortcut();
  }
  
  public int getOrder() {
    return this.b.getOrder();
  }
  
  public SubMenu getSubMenu() {
    return a(this.b.getSubMenu());
  }
  
  public CharSequence getTitle() {
    return this.b.getTitle();
  }
  
  public CharSequence getTitleCondensed() {
    return this.b.getTitleCondensed();
  }
  
  public CharSequence getTooltipText() {
    return this.b.getTooltipText();
  }
  
  public boolean hasSubMenu() {
    return this.b.hasSubMenu();
  }
  
  public boolean isActionViewExpanded() {
    return this.b.isActionViewExpanded();
  }
  
  public boolean isCheckable() {
    return this.b.isCheckable();
  }
  
  public boolean isChecked() {
    return this.b.isChecked();
  }
  
  public boolean isEnabled() {
    return this.b.isEnabled();
  }
  
  public boolean isVisible() {
    return this.b.isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider) {
    androidx.core.h.b b1;
    if (Build.VERSION.SDK_INT >= 16) {
      b1 = new b(this, this.a, paramActionProvider);
    } else {
      b1 = new a(this, this.a, paramActionProvider);
    } 
    androidx.core.b.a.b b2 = this.b;
    if (paramActionProvider == null)
      b1 = null; 
    b2.a(b1);
    return this;
  }
  
  public MenuItem setActionView(int paramInt) {
    this.b.setActionView(paramInt);
    View view = this.b.getActionView();
    if (view instanceof CollapsibleActionView)
      this.b.setActionView((View)new c(view)); 
    return this;
  }
  
  public MenuItem setActionView(View paramView) {
    c c1;
    View view = paramView;
    if (paramView instanceof CollapsibleActionView)
      c1 = new c(paramView); 
    this.b.setActionView((View)c1);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar) {
    this.b.setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt) {
    this.b.setAlphabeticShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean) {
    this.b.setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean) {
    this.b.setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setContentDescription(CharSequence paramCharSequence) {
    this.b.a(paramCharSequence);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean) {
    this.b.setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt) {
    this.b.setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable) {
    this.b.setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList) {
    this.b.setIconTintList(paramColorStateList);
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode) {
    this.b.setIconTintMode(paramMode);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent) {
    this.b.setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar) {
    this.b.setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt) {
    this.b.setNumericShortcut(paramChar, paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener) {
    androidx.core.b.a.b b1 = this.b;
    if (paramOnActionExpandListener != null) {
      paramOnActionExpandListener = new d(this, paramOnActionExpandListener);
    } else {
      paramOnActionExpandListener = null;
    } 
    b1.setOnActionExpandListener(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener) {
    androidx.core.b.a.b b1 = this.b;
    if (paramOnMenuItemClickListener != null) {
      paramOnMenuItemClickListener = new e(this, paramOnMenuItemClickListener);
    } else {
      paramOnMenuItemClickListener = null;
    } 
    b1.setOnMenuItemClickListener(paramOnMenuItemClickListener);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2) {
    this.b.setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2) {
    this.b.setShortcut(paramChar1, paramChar2, paramInt1, paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt) {
    this.b.setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt) {
    this.b.setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt) {
    this.b.setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence) {
    this.b.setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence) {
    this.b.setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setTooltipText(CharSequence paramCharSequence) {
    this.b.b(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean) {
    return this.b.setVisible(paramBoolean);
  }
  
  private class a extends androidx.core.h.b {
    final ActionProvider a;
    
    a(j this$0, Context param1Context, ActionProvider param1ActionProvider) {
      super(param1Context);
      this.a = param1ActionProvider;
    }
    
    public View a() {
      return this.a.onCreateActionView();
    }
    
    public void a(SubMenu param1SubMenu) {
      this.a.onPrepareSubMenu(this.b.a(param1SubMenu));
    }
    
    public boolean b() {
      return this.a.onPerformDefaultAction();
    }
    
    public boolean c() {
      return this.a.hasSubMenu();
    }
  }
  
  private class b extends a implements ActionProvider.VisibilityListener {
    private androidx.core.h.b.b d;
    
    b(j this$0, Context param1Context, ActionProvider param1ActionProvider) {
      super(this$0, param1Context, param1ActionProvider);
    }
    
    public View a(MenuItem param1MenuItem) {
      return this.a.onCreateActionView(param1MenuItem);
    }
    
    public void a(androidx.core.h.b.b param1b) {
      this.d = param1b;
      ActionProvider actionProvider = this.a;
      if (param1b != null) {
        b b1 = this;
      } else {
        param1b = null;
      } 
      actionProvider.setVisibilityListener((ActionProvider.VisibilityListener)param1b);
    }
    
    public boolean d() {
      return this.a.overridesItemVisibility();
    }
    
    public boolean e() {
      return this.a.isVisible();
    }
    
    public void onActionProviderVisibilityChanged(boolean param1Boolean) {
      androidx.core.h.b.b b1 = this.d;
      if (b1 != null)
        b1.a(param1Boolean); 
    }
  }
  
  static class c extends FrameLayout implements androidx.appcompat.view.c {
    final CollapsibleActionView a;
    
    c(View param1View) {
      super(param1View.getContext());
      this.a = (CollapsibleActionView)param1View;
      addView(param1View);
    }
    
    public void a() {
      this.a.onActionViewExpanded();
    }
    
    public void b() {
      this.a.onActionViewCollapsed();
    }
    
    View c() {
      return (View)this.a;
    }
  }
  
  private class d implements MenuItem.OnActionExpandListener {
    private final MenuItem.OnActionExpandListener b;
    
    d(j this$0, MenuItem.OnActionExpandListener param1OnActionExpandListener) {
      this.b = param1OnActionExpandListener;
    }
    
    public boolean onMenuItemActionCollapse(MenuItem param1MenuItem) {
      return this.b.onMenuItemActionCollapse(this.a.a(param1MenuItem));
    }
    
    public boolean onMenuItemActionExpand(MenuItem param1MenuItem) {
      return this.b.onMenuItemActionExpand(this.a.a(param1MenuItem));
    }
  }
  
  private class e implements MenuItem.OnMenuItemClickListener {
    private final MenuItem.OnMenuItemClickListener b;
    
    e(j this$0, MenuItem.OnMenuItemClickListener param1OnMenuItemClickListener) {
      this.b = param1OnMenuItemClickListener;
    }
    
    public boolean onMenuItemClick(MenuItem param1MenuItem) {
      return this.b.onMenuItemClick(this.a.a(param1MenuItem));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */