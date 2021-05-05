package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCObtainedIaSettingsDictionary;
import java.util.List;

public class HPCChangingIaSettingsAction extends HPCAction<HPCChangingIaSettingsAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(Key.optimizedServiceNum, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.k(Key.iaSupportedServices, false, 0, 20) };
  
  public HPCChangingIaSettingsAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCChangingIaSettingsAction a(int paramInt) {
    return (HPCChangingIaSettingsAction)a(Key.optimizedServiceNum.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCChangingIaSettingsAction b(List<HPCObtainedIaSettingsDictionary> paramList) {
    return (HPCChangingIaSettingsAction)a(Key.iaSupportedServices.keyName(), paramList);
  }
  
  public int c() {
    return 10020;
  }
  
  private enum Key implements CSXActionLogField.h {
    iaSupportedServices, optimizedServiceNum;
    
    static {
      a = new Key[] { optimizedServiceNum, iaSupportedServices };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingIaSettingsAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */