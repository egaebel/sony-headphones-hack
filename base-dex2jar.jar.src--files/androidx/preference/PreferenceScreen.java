package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.a.a.g;

public final class PreferenceScreen extends PreferenceGroup {
  private boolean a = true;
  
  public PreferenceScreen(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet, g.a(paramContext, m.a.preferenceScreenStyle, 16842891));
  }
  
  public boolean a() {
    return this.a;
  }
  
  protected boolean isOnSameScreenAsChildren() {
    return false;
  }
  
  protected void onClick() {
    if (getIntent() == null && getFragment() == null) {
      if (getPreferenceCount() == 0)
        return; 
      j.b b = getPreferenceManager().i();
      if (b != null)
        b.onNavigateToScreen(this); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/PreferenceScreen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */