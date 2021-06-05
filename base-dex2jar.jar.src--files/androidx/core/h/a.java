package androidx.core.h;

import android.os.Build;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.h.a.d;
import androidx.core.h.a.e;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

public class a {
  private static final View.AccessibilityDelegate a = new View.AccessibilityDelegate();
  
  private final View.AccessibilityDelegate b;
  
  private final View.AccessibilityDelegate c;
  
  public a() {
    this(a);
  }
  
  public a(View.AccessibilityDelegate paramAccessibilityDelegate) {
    this.b = paramAccessibilityDelegate;
    this.c = new a(this);
  }
  
  private boolean a(int paramInt, View paramView) {
    SparseArray sparseArray = (SparseArray)paramView.getTag(androidx.core.a.e.tag_accessibility_clickable_spans);
    if (sparseArray != null) {
      WeakReference<ClickableSpan> weakReference = (WeakReference)sparseArray.get(paramInt);
      if (weakReference != null) {
        ClickableSpan clickableSpan = weakReference.get();
        if (a(clickableSpan, paramView)) {
          clickableSpan.onClick(paramView);
          return true;
        } 
      } 
    } 
    return false;
  }
  
  private boolean a(ClickableSpan paramClickableSpan, View paramView) {
    if (paramClickableSpan != null) {
      ClickableSpan[] arrayOfClickableSpan = d.b(paramView.createAccessibilityNodeInfo().getText());
      for (int i = 0; arrayOfClickableSpan != null && i < arrayOfClickableSpan.length; i++) {
        if (paramClickableSpan.equals(arrayOfClickableSpan[i]))
          return true; 
      } 
    } 
    return false;
  }
  
  static List<d.a> b(View paramView) {
    List<?> list2 = (List)paramView.getTag(androidx.core.a.e.tag_accessibility_actions);
    List<?> list1 = list2;
    if (list2 == null)
      list1 = Collections.emptyList(); 
    return (List)list1;
  }
  
  View.AccessibilityDelegate a() {
    return this.c;
  }
  
  public e a(View paramView) {
    if (Build.VERSION.SDK_INT >= 16) {
      AccessibilityNodeProvider accessibilityNodeProvider = this.b.getAccessibilityNodeProvider(paramView);
      if (accessibilityNodeProvider != null)
        return new e(accessibilityNodeProvider); 
    } 
    return null;
  }
  
  public void a(View paramView, int paramInt) {
    this.b.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent) {
    this.b.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, d paramd) {
    this.b.onInitializeAccessibilityNodeInfo(paramView, paramd.a());
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle) {
    List<d.a> list = b(paramView);
    boolean bool2 = false;
    int i = 0;
    while (true) {
      bool1 = bool2;
      if (i < list.size()) {
        d.a a1 = list.get(i);
        if (a1.a() == paramInt) {
          bool1 = a1.a(paramView, paramBundle);
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    bool2 = bool1;
    if (!bool1) {
      bool2 = bool1;
      if (Build.VERSION.SDK_INT >= 16)
        bool2 = this.b.performAccessibilityAction(paramView, paramInt, paramBundle); 
    } 
    boolean bool1 = bool2;
    if (!bool2) {
      bool1 = bool2;
      if (paramInt == androidx.core.a.e.accessibility_action_clickable_span)
        bool1 = a(paramBundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), paramView); 
    } 
    return bool1;
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent) {
    return this.b.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean b(View paramView, AccessibilityEvent paramAccessibilityEvent) {
    return this.b.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void c(View paramView, AccessibilityEvent paramAccessibilityEvent) {
    this.b.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void d(View paramView, AccessibilityEvent paramAccessibilityEvent) {
    this.b.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  static final class a extends View.AccessibilityDelegate {
    final a a;
    
    a(a param1a) {
      this.a = param1a;
    }
    
    public boolean dispatchPopulateAccessibilityEvent(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      return this.a.b(param1View, param1AccessibilityEvent);
    }
    
    public AccessibilityNodeProvider getAccessibilityNodeProvider(View param1View) {
      e e = this.a.a(param1View);
      return (e != null) ? (AccessibilityNodeProvider)e.a() : null;
    }
    
    public void onInitializeAccessibilityEvent(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      this.a.d(param1View, param1AccessibilityEvent);
    }
    
    public void onInitializeAccessibilityNodeInfo(View param1View, AccessibilityNodeInfo param1AccessibilityNodeInfo) {
      d d = d.a(param1AccessibilityNodeInfo);
      d.e(v.D(param1View));
      d.f(v.F(param1View));
      d.c(v.E(param1View));
      this.a.a(param1View, d);
      d.a(param1AccessibilityNodeInfo.getText(), param1View);
      List<d.a> list = a.b(param1View);
      for (int i = 0; i < list.size(); i++)
        d.a(list.get(i)); 
    }
    
    public void onPopulateAccessibilityEvent(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      this.a.c(param1View, param1AccessibilityEvent);
    }
    
    public boolean onRequestSendAccessibilityEvent(ViewGroup param1ViewGroup, View param1View, AccessibilityEvent param1AccessibilityEvent) {
      return this.a.a(param1ViewGroup, param1View, param1AccessibilityEvent);
    }
    
    public boolean performAccessibilityAction(View param1View, int param1Int, Bundle param1Bundle) {
      return this.a.a(param1View, param1Int, param1Bundle);
    }
    
    public void sendAccessibilityEvent(View param1View, int param1Int) {
      this.a.a(param1View, param1Int);
    }
    
    public void sendAccessibilityEventUnchecked(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      this.a.a(param1View, param1AccessibilityEvent);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */