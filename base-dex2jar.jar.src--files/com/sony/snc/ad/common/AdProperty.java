package com.sony.snc.ad.common;

import java.util.List;
import kotlin.collections.i;

public final class AdProperty {
  public static final List<String> a;
  
  public static final AdProperty b = new AdProperty();
  
  static {
    a = i.a((Object[])new String[] { 
          "mid", "aid", "ua", "u", "d", "count", "type", "env", "cc", "lc", 
          "age", "kw" });
  }
  
  public final List<String> a() {
    return a;
  }
  
  public enum Env {
    DEV, INTEG, PROD, QA, STAGE;
    
    public final String a;
    
    public final String b;
    
    static {
      Env env1 = new Env("INTEG", 0, "sonyjpnpsg.hs.llnwd.net/dev2/ad", "dev");
      INTEG = env1;
      Env env2 = new Env("DEV", 1, "dev-mds.csx.sony.com", "dev");
      DEV = env2;
      Env env3 = new Env("STAGE", 2, "stg-mds.csx.sony.com", "prod");
      STAGE = env3;
      Env env4 = new Env("QA", 3, "mds.csx.sony.com", "qa");
      QA = env4;
      Env env5 = new Env("PROD", 4, "mds.csx.sony.com", "prod");
      PROD = env5;
      $VALUES = new Env[] { env1, env2, env3, env4, env5 };
    }
    
    Env(String param1String1, String param1String2) {
      this.a = param1String1;
      this.b = param1String2;
    }
    
    public final String getHost() {
      return this.a;
    }
    
    public final String getSamEnv() {
      return this.b;
    }
  }
  
  public enum ProgressType {
    COMPLETE, PERMANENT_HIDE, READ, TEMPORARY_HIDE;
    
    public final int a;
    
    static {
      ProgressType progressType1 = new ProgressType("READ", 0, 1);
      READ = progressType1;
      ProgressType progressType2 = new ProgressType("COMPLETE", 1, 2);
      COMPLETE = progressType2;
      ProgressType progressType3 = new ProgressType("TEMPORARY_HIDE", 2, 4);
      TEMPORARY_HIDE = progressType3;
      ProgressType progressType4 = new ProgressType("PERMANENT_HIDE", 3, 8);
      PERMANENT_HIDE = progressType4;
      $VALUES = new ProgressType[] { progressType1, progressType2, progressType3, progressType4 };
    }
    
    ProgressType(int param1Int1) {
      this.a = param1Int1;
    }
    
    public final int getValue() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/common/AdProperty.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */