package androidx.core.h;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import androidx.core.b.a.b;

public final class h {
  public static MenuItem a(MenuItem paramMenuItem, b paramb) {
    if (paramMenuItem instanceof b)
      return (MenuItem)((b)paramMenuItem).a(paramb); 
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  public static void a(MenuItem paramMenuItem, char paramChar, int paramInt) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).setNumericShortcut(paramChar, paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setNumericShortcut(paramChar, paramInt); 
  }
  
  public static void a(MenuItem paramMenuItem, ColorStateList paramColorStateList) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).setIconTintList(paramColorStateList);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setIconTintList(paramColorStateList); 
  }
  
  public static void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).setIconTintMode(paramMode);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setIconTintMode(paramMode); 
  }
  
  public static void a(MenuItem paramMenuItem, CharSequence paramCharSequence) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).a(paramCharSequence);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setContentDescription(paramCharSequence); 
  }
  
  public static void b(MenuItem paramMenuItem, char paramChar, int paramInt) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).setAlphabeticShortcut(paramChar, paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setAlphabeticShortcut(paramChar, paramInt); 
  }
  
  public static void b(MenuItem paramMenuItem, CharSequence paramCharSequence) {
    if (paramMenuItem instanceof b) {
      ((b)paramMenuItem).b(paramCharSequence);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 26)
      paramMenuItem.setTooltipText(paramCharSequence); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */