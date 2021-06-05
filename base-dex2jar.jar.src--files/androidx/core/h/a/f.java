package androidx.core.h.a;

import android.os.Build;
import android.view.accessibility.AccessibilityRecord;

public class f {
  private final AccessibilityRecord a;
  
  public static void a(AccessibilityRecord paramAccessibilityRecord, int paramInt) {
    if (Build.VERSION.SDK_INT >= 15)
      paramAccessibilityRecord.setMaxScrollX(paramInt); 
  }
  
  public static void b(AccessibilityRecord paramAccessibilityRecord, int paramInt) {
    if (Build.VERSION.SDK_INT >= 15)
      paramAccessibilityRecord.setMaxScrollY(paramInt); 
  }
  
  @Deprecated
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof f))
      return false; 
    paramObject = paramObject;
    AccessibilityRecord accessibilityRecord = this.a;
    if (accessibilityRecord == null) {
      if (((f)paramObject).a != null)
        return false; 
    } else if (!accessibilityRecord.equals(((f)paramObject).a)) {
      return false;
    } 
    return true;
  }
  
  @Deprecated
  public int hashCode() {
    AccessibilityRecord accessibilityRecord = this.a;
    return (accessibilityRecord == null) ? 0 : accessibilityRecord.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */