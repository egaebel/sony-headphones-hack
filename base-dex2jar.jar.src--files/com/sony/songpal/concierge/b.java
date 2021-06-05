package com.sony.songpal.concierge;

import com.sony.songpal.util.o;
import jp.co.sony.support_sdk.server.SolutionsServer;

public class b {
  private static final String a = SolutionsServer.PRODUCTION.getBaseUrl();
  
  private static final String b = SolutionsServer.QA.getBaseUrl();
  
  public static boolean a(String paramString) {
    return o.a(paramString) ? false : (paramString.contains(b) ? true : (paramString.contains(a) ? true : ((paramString.contains("songpal.sony.net") || paramString.contains("vssupport.sony.net")) ? paramString.contains("/direct/") : false)));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */