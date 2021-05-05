package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCInformationHolderDictionary;

public class HPCObtainedInformationAction extends HPCAction<HPCObtainedInformationAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.q(Key.information, false) };
  
  public HPCObtainedInformationAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCObtainedInformationAction a(HPCInformationHolderDictionary paramHPCInformationHolderDictionary) {
    return (HPCObtainedInformationAction)a(Key.information.keyName(), (CSXActionLogField.f)paramHPCInformationHolderDictionary);
  }
  
  public int c() {
    return 10021;
  }
  
  public enum Key implements CSXActionLogField.h {
    information {
      public String keyName() {
        return "information";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "information";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */