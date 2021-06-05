package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import java.lang.reflect.Method;

public class al extends aj implements ak {
  private static Method a;
  
  private ak b;
  
  static {
    try {
      if (Build.VERSION.SDK_INT <= 28) {
        a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { boolean.class });
        return;
      } 
    } catch (NoSuchMethodException noSuchMethodException) {
      Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
    } 
  }
  
  public al(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  af a(Context paramContext, boolean paramBoolean) {
    a a = new a(paramContext, paramBoolean);
    a.setHoverListener(this);
    return a;
  }
  
  public void a(g paramg, MenuItem paramMenuItem) {
    ak ak1 = this.b;
    if (ak1 != null)
      ak1.a(paramg, paramMenuItem); 
  }
  
  public void a(ak paramak) {
    this.b = paramak;
  }
  
  public void a(Object paramObject) {
    if (Build.VERSION.SDK_INT >= 23)
      this.g.setEnterTransition((Transition)paramObject); 
  }
  
  public void b(g paramg, MenuItem paramMenuItem) {
    ak ak1 = this.b;
    if (ak1 != null)
      ak1.b(paramg, paramMenuItem); 
  }
  
  public void b(Object paramObject) {
    if (Build.VERSION.SDK_INT >= 23)
      this.g.setExitTransition((Transition)paramObject); 
  }
  
  public void c(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT <= 28) {
      Method method = a;
      if (method != null)
        try {
          method.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        } catch (Exception exception) {
          Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
          return;
        }  
    } else {
      this.g.setTouchModal(paramBoolean);
    } 
  }
  
  public static class a extends af {
    final int b;
    
    final int c;
    
    private ak d;
    
    private MenuItem e;
    
    public a(Context param1Context, boolean param1Boolean) {
      super(param1Context, param1Boolean);
      Configuration configuration = param1Context.getResources().getConfiguration();
      if (Build.VERSION.SDK_INT >= 17 && 1 == configuration.getLayoutDirection()) {
        this.b = 21;
        this.c = 22;
        return;
      } 
      this.b = 22;
      this.c = 21;
    }
    
    public boolean onHoverEvent(MotionEvent param1MotionEvent) {
      if (this.d != null) {
        int i;
        f f;
        ListAdapter listAdapter = getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
          HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter)listAdapter;
          i = headerViewListAdapter.getHeadersCount();
          f = (f)headerViewListAdapter.getWrappedAdapter();
        } else {
          i = 0;
          f = f;
        } 
        i i2 = null;
        i i1 = i2;
        if (param1MotionEvent.getAction() != 10) {
          int j = pointToPosition((int)param1MotionEvent.getX(), (int)param1MotionEvent.getY());
          i1 = i2;
          if (j != -1) {
            i = j - i;
            i1 = i2;
            if (i >= 0) {
              i1 = i2;
              if (i < f.getCount())
                i1 = f.a(i); 
            } 
          } 
        } 
        MenuItem menuItem = this.e;
        if (menuItem != i1) {
          g g = f.a();
          if (menuItem != null)
            this.d.a(g, menuItem); 
          this.e = (MenuItem)i1;
          if (i1 != null)
            this.d.b(g, (MenuItem)i1); 
        } 
      } 
      return super.onHoverEvent(param1MotionEvent);
    }
    
    public boolean onKeyDown(int param1Int, KeyEvent param1KeyEvent) {
      ListMenuItemView listMenuItemView = (ListMenuItemView)getSelectedView();
      if (listMenuItemView != null && param1Int == this.b) {
        if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu())
          performItemClick((View)listMenuItemView, getSelectedItemPosition(), getSelectedItemId()); 
        return true;
      } 
      if (listMenuItemView != null && param1Int == this.c) {
        setSelection(-1);
        ((f)getAdapter()).a().a(false);
        return true;
      } 
      return super.onKeyDown(param1Int, param1KeyEvent);
    }
    
    public void setHoverListener(ak param1ak) {
      this.d = param1ak;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */