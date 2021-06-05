package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCReportAction extends HPCAction<HPCReportAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, false, null, 1, 128) };
  
  public HPCReportAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 1009;
  }
  
  public HPCReportAction d(String paramString) {
    a(Key.id.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "id";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */