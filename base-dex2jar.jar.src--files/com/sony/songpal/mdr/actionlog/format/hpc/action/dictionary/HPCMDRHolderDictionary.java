package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import java.util.List;

public class HPCMDRHolderDictionary extends ActionLog.d<HPCMDRHolderDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.v, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.did, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.m, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.fwv, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.r1, false, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.u(MDRHolderDictionaryKey.r2, false, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.k(MDRHolderDictionaryKey.logs, true, 1, 50) };
  
  public HPCMDRHolderDictionary() {
    super(a);
  }
  
  public HPCMDRHolderDictionary a(String paramString) {
    a(MDRHolderDictionaryKey.v.keyName(), paramString);
    return this;
  }
  
  public HPCMDRHolderDictionary a(List<HPCMDRLogDictionary> paramList) {
    a(MDRHolderDictionaryKey.logs.keyName(), paramList);
    return this;
  }
  
  public HPCMDRHolderDictionary b(String paramString) {
    a(MDRHolderDictionaryKey.did.keyName(), paramString);
    return this;
  }
  
  public HPCMDRHolderDictionary c(String paramString) {
    a(MDRHolderDictionaryKey.m.keyName(), paramString);
    return this;
  }
  
  public HPCMDRHolderDictionary d(String paramString) {
    a(MDRHolderDictionaryKey.fwv.keyName(), paramString);
    return this;
  }
  
  public HPCMDRHolderDictionary e(String paramString) {
    a(MDRHolderDictionaryKey.r1.keyName(), paramString);
    return this;
  }
  
  public HPCMDRHolderDictionary f(String paramString) {
    a(MDRHolderDictionaryKey.r2.keyName(), paramString);
    return this;
  }
  
  public enum MDRHolderDictionaryKey implements CSXActionLogField.h {
    did,
    fwv,
    logs,
    m,
    r1,
    r2,
    v {
      public String keyName() {
        return "v";
      }
    };
    
    static {
      fwv = new null("fwv", 3);
      r1 = new null("r1", 4);
      r2 = new null("r2", 5);
      logs = new null("logs", 6);
      a = new MDRHolderDictionaryKey[] { v, did, m, fwv, r1, r2, logs };
    }
  }
  
  enum null {
    public String keyName() {
      return "v";
    }
  }
  
  enum null {
    public String keyName() {
      return "did";
    }
  }
  
  enum null {
    public String keyName() {
      return "m";
    }
  }
  
  enum null {
    public String keyName() {
      return "fwv";
    }
  }
  
  enum null {
    public String keyName() {
      return "r1";
    }
  }
  
  enum null {
    public String keyName() {
      return "r2";
    }
  }
  
  enum null {
    public String keyName() {
      return "logs";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */