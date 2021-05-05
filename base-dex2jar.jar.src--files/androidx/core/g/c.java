package androidx.core.g;

import android.os.Build;
import java.util.Arrays;
import java.util.Objects;

public class c {
  public static int a(Object... paramVarArgs) {
    return (Build.VERSION.SDK_INT >= 19) ? Objects.hash(paramVarArgs) : Arrays.hashCode(paramVarArgs);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2) {
    return (Build.VERSION.SDK_INT >= 19) ? Objects.equals(paramObject1, paramObject2) : ((paramObject1 == paramObject2 || (paramObject1 != null && paramObject1.equals(paramObject2))));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/g/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */