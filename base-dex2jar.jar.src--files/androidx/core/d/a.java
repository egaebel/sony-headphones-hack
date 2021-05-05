package androidx.core.d;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

public final class a {
  private static long a;
  
  private static Method b;
  
  private static Method c;
  
  private static Method d;
  
  private static Method e;
  
  static {
    if (Build.VERSION.SDK_INT >= 18 && Build.VERSION.SDK_INT < 29)
      try {
        a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
        b = Trace.class.getMethod("isTagEnabled", new Class[] { long.class });
        c = Trace.class.getMethod("asyncTraceBegin", new Class[] { long.class, String.class, int.class });
        d = Trace.class.getMethod("asyncTraceEnd", new Class[] { long.class, String.class, int.class });
        e = Trace.class.getMethod("traceCounter", new Class[] { long.class, String.class, int.class });
        return;
      } catch (Exception exception) {
        Log.i("TraceCompat", "Unable to initialize via reflection.", exception);
      }  
  }
  
  public static void a() {
    if (Build.VERSION.SDK_INT >= 18)
      Trace.endSection(); 
  }
  
  public static void a(String paramString) {
    if (Build.VERSION.SDK_INT >= 18)
      Trace.beginSection(paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */