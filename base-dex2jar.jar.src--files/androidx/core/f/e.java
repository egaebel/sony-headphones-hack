package androidx.core.f;

import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;

public final class e {
  private static final Locale a = new Locale("", "");
  
  public static int a(Locale paramLocale) {
    if (Build.VERSION.SDK_INT >= 17)
      return TextUtils.getLayoutDirectionFromLocale(paramLocale); 
    if (paramLocale != null && !paramLocale.equals(a)) {
      String str = a.a(paramLocale);
      if (str == null)
        return b(paramLocale); 
      if (str.equalsIgnoreCase("Arab") || str.equalsIgnoreCase("Hebr"))
        return 1; 
    } 
    return 0;
  }
  
  private static int b(Locale paramLocale) {
    switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0))) {
      default:
        return 0;
      case 1:
      case 2:
        break;
    } 
    return 1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/f/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */