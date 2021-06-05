package androidx.preference.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.DialogPreference;
import java.util.Set;

public abstract class AbstractMultiSelectListPreference extends DialogPreference {
  public AbstractMultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public AbstractMultiSelectListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public abstract void a(Set<String> paramSet);
  
  public abstract CharSequence[] g();
  
  public abstract CharSequence[] h();
  
  public abstract Set<String> i();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/internal/AbstractMultiSelectListPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */