package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.core.a.a.g;
import androidx.core.h.a.d;

public class PreferenceCategory extends PreferenceGroup {
  private static final String TAG = "PreferenceCategory";
  
  public PreferenceCategory(Context paramContext) {
    this(paramContext, null);
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.preferenceCategoryStyle, 16842892));
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean isEnabled() {
    return false;
  }
  
  public void onBindViewHolder(l paraml) {
    super.onBindViewHolder(paraml);
    if (Build.VERSION.SDK_INT >= 28)
      paraml.itemView.setAccessibilityHeading(true); 
  }
  
  public void onInitializeAccessibilityNodeInfo(d paramd) {
    super.onInitializeAccessibilityNodeInfo(paramd);
    if (Build.VERSION.SDK_INT < 28) {
      d.c c = paramd.r();
      if (c == null)
        return; 
      paramd.b(d.c.a(c.c(), c.d(), c.a(), c.b(), true, c.e()));
    } 
  }
  
  public boolean shouldDisableDependents() {
    return super.isEnabled() ^ true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/PreferenceCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */