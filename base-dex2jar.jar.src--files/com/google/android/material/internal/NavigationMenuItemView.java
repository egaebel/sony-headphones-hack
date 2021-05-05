package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ai;
import androidx.appcompat.widget.az;
import androidx.core.a.a.f;
import androidx.core.graphics.drawable.a;
import androidx.core.h.a;
import androidx.core.h.a.d;
import androidx.core.h.v;
import androidx.core.widget.i;
import com.google.android.material.a;

public class NavigationMenuItemView extends e implements n.a {
  private static final int[] d = new int[] { 16842912 };
  
  boolean c;
  
  private final int e;
  
  private boolean f;
  
  private final CheckedTextView g;
  
  private FrameLayout h;
  
  private i i;
  
  private ColorStateList j;
  
  private boolean k;
  
  private Drawable l;
  
  private final a m = new a(this) {
      public void a(View param1View, d param1d) {
        super.a(param1View, param1d);
        param1d.a(this.a.c);
      }
    };
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(a.h.design_navigation_menu_item, (ViewGroup)this, true);
    this.e = paramContext.getResources().getDimensionPixelSize(a.d.design_navigation_icon_size);
    this.g = (CheckedTextView)findViewById(a.f.design_menu_item_text);
    this.g.setDuplicateParentStateEnabled(true);
    v.a((View)this.g, this.m);
  }
  
  private boolean b() {
    return (this.i.getTitle() == null && this.i.getIcon() == null && this.i.getActionView() != null);
  }
  
  private void c() {
    if (b()) {
      this.g.setVisibility(8);
      FrameLayout frameLayout = this.h;
      if (frameLayout != null) {
        ai.a a1 = (ai.a)frameLayout.getLayoutParams();
        a1.width = -1;
        this.h.setLayoutParams((ViewGroup.LayoutParams)a1);
        return;
      } 
    } else {
      this.g.setVisibility(0);
      FrameLayout frameLayout = this.h;
      if (frameLayout != null) {
        ai.a a1 = (ai.a)frameLayout.getLayoutParams();
        a1.width = -2;
        this.h.setLayoutParams((ViewGroup.LayoutParams)a1);
      } 
    } 
  }
  
  private StateListDrawable d() {
    TypedValue typedValue = new TypedValue();
    if (getContext().getTheme().resolveAttribute(a.a.colorControlHighlight, typedValue, true)) {
      StateListDrawable stateListDrawable = new StateListDrawable();
      stateListDrawable.addState(d, (Drawable)new ColorDrawable(typedValue.data));
      stateListDrawable.addState(EMPTY_STATE_SET, (Drawable)new ColorDrawable(0));
      return stateListDrawable;
    } 
    return null;
  }
  
  private void setActionView(View paramView) {
    if (paramView != null) {
      if (this.h == null)
        this.h = (FrameLayout)((ViewStub)findViewById(a.f.design_menu_item_action_area_stub)).inflate(); 
      this.h.removeAllViews();
      this.h.addView(paramView);
    } 
  }
  
  public void a(i parami, int paramInt) {
    this.i = parami;
    if (parami.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    } 
    setVisibility(paramInt);
    if (getBackground() == null)
      v.a((View)this, (Drawable)d()); 
    setCheckable(parami.isCheckable());
    setChecked(parami.isChecked());
    setEnabled(parami.isEnabled());
    setTitle(parami.getTitle());
    setIcon(parami.getIcon());
    setActionView(parami.getActionView());
    setContentDescription(parami.getContentDescription());
    az.a((View)this, parami.getTooltipText());
    c();
  }
  
  public boolean a() {
    return false;
  }
  
  public i getItemData() {
    return this.i;
  }
  
  protected int[] onCreateDrawableState(int paramInt) {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    i i1 = this.i;
    if (i1 != null && i1.isCheckable() && this.i.isChecked())
      mergeDrawableStates(arrayOfInt, d); 
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean) {
    refreshDrawableState();
    if (this.c != paramBoolean) {
      this.c = paramBoolean;
      this.m.a((View)this.g, 2048);
    } 
  }
  
  public void setChecked(boolean paramBoolean) {
    refreshDrawableState();
    this.g.setChecked(paramBoolean);
  }
  
  public void setHorizontalPadding(int paramInt) {
    setPadding(paramInt, 0, paramInt, 0);
  }
  
  public void setIcon(Drawable paramDrawable) {
    if (paramDrawable != null) {
      Drawable drawable = paramDrawable;
      if (this.k) {
        Drawable.ConstantState constantState = paramDrawable.getConstantState();
        if (constantState != null)
          paramDrawable = constantState.newDrawable(); 
        drawable = a.g(paramDrawable).mutate();
        a.a(drawable, this.j);
      } 
      int j = this.e;
      drawable.setBounds(0, 0, j, j);
      paramDrawable = drawable;
    } else if (this.f) {
      if (this.l == null) {
        this.l = f.a(getResources(), a.e.navigation_empty_icon, getContext().getTheme());
        paramDrawable = this.l;
        if (paramDrawable != null) {
          int j = this.e;
          paramDrawable.setBounds(0, 0, j, j);
        } 
      } 
      paramDrawable = this.l;
    } 
    i.a((TextView)this.g, paramDrawable, null, null, null);
  }
  
  public void setIconPadding(int paramInt) {
    this.g.setCompoundDrawablePadding(paramInt);
  }
  
  void setIconTintList(ColorStateList paramColorStateList) {
    boolean bool;
    this.j = paramColorStateList;
    if (this.j != null) {
      bool = true;
    } else {
      bool = false;
    } 
    this.k = bool;
    i i1 = this.i;
    if (i1 != null)
      setIcon(i1.getIcon()); 
  }
  
  public void setNeedsEmptyIcon(boolean paramBoolean) {
    this.f = paramBoolean;
  }
  
  public void setTextAppearance(int paramInt) {
    i.a((TextView)this.g, paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList) {
    this.g.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    this.g.setText(paramCharSequence);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/NavigationMenuItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */