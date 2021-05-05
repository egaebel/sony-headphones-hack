package androidx.core.h.a;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

public class e {
  private final Object a;
  
  public e() {
    if (Build.VERSION.SDK_INT >= 19) {
      this.a = new b(this);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16) {
      this.a = new a(this);
      return;
    } 
    this.a = null;
  }
  
  public e(Object paramObject) {
    this.a = paramObject;
  }
  
  public d a(int paramInt) {
    return null;
  }
  
  public Object a() {
    return this.a;
  }
  
  public List<d> a(String paramString, int paramInt) {
    return null;
  }
  
  public boolean a(int paramInt1, int paramInt2, Bundle paramBundle) {
    return false;
  }
  
  public d b(int paramInt) {
    return null;
  }
  
  static class a extends AccessibilityNodeProvider {
    final e a;
    
    a(e param1e) {
      this.a = param1e;
    }
    
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int param1Int) {
      d d = this.a.a(param1Int);
      return (d == null) ? null : d.a();
    }
    
    public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String param1String, int param1Int) {
      List<d> list = this.a.a(param1String, param1Int);
      if (list == null)
        return null; 
      ArrayList<AccessibilityNodeInfo> arrayList = new ArrayList();
      int i = list.size();
      for (param1Int = 0; param1Int < i; param1Int++)
        arrayList.add(((d)list.get(param1Int)).a()); 
      return arrayList;
    }
    
    public boolean performAction(int param1Int1, int param1Int2, Bundle param1Bundle) {
      return this.a.a(param1Int1, param1Int2, param1Bundle);
    }
  }
  
  static class b extends a {
    b(e param1e) {
      super(param1e);
    }
    
    public AccessibilityNodeInfo findFocus(int param1Int) {
      d d = this.a.b(param1Int);
      return (d == null) ? null : d.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */