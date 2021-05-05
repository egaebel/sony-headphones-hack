package androidx.core.b.a;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.View;

public interface b extends MenuItem {
  b a(androidx.core.h.b paramb);
  
  b a(CharSequence paramCharSequence);
  
  androidx.core.h.b a();
  
  b b(CharSequence paramCharSequence);
  
  boolean collapseActionView();
  
  boolean expandActionView();
  
  View getActionView();
  
  int getAlphabeticModifiers();
  
  CharSequence getContentDescription();
  
  ColorStateList getIconTintList();
  
  PorterDuff.Mode getIconTintMode();
  
  int getNumericModifiers();
  
  CharSequence getTooltipText();
  
  boolean isActionViewExpanded();
  
  MenuItem setActionView(int paramInt);
  
  MenuItem setActionView(View paramView);
  
  MenuItem setAlphabeticShortcut(char paramChar, int paramInt);
  
  MenuItem setIconTintList(ColorStateList paramColorStateList);
  
  MenuItem setIconTintMode(PorterDuff.Mode paramMode);
  
  MenuItem setNumericShortcut(char paramChar, int paramInt);
  
  MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2);
  
  void setShowAsAction(int paramInt);
  
  MenuItem setShowAsActionFlags(int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/b/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */