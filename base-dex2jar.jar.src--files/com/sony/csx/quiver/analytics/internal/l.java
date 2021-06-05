package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.AnalyticsDispatcherVersion;
import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import okhttp3.j;

public class l {
  private static final String a = "l";
  
  public k a(d paramd, b paramb, j paramj) {
    StringBuilder stringBuilder;
    switch (null.a[paramb.p().ordinal()]) {
      default:
        d.a().d(a, "Invalid log uploader version: [%s]. Library was not built properly.", new Object[] { paramb.p() });
        stringBuilder = new StringBuilder();
        stringBuilder.append("No log uploader found for version: ");
        stringBuilder.append(paramb.p());
        throw new AnalyticsExecutionException(stringBuilder.toString());
      case 2:
        return new n((d)stringBuilder, paramb, paramj, new j());
      case 1:
        break;
    } 
    return new m(paramb, paramj, new j());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */