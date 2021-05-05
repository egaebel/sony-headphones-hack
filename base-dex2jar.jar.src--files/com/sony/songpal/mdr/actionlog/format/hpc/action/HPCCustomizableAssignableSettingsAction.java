package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCCustomizableAssignableSettingsDictionary;
import java.util.List;

public class HPCCustomizableAssignableSettingsAction extends HPCAction<HPCCustomizableAssignableSettingsAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.customizableAssignableSettingsPreset, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.k(Key.customizableAssignableSettingsActions, true, 1, 10) };
  
  public HPCCustomizableAssignableSettingsAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCCustomizableAssignableSettingsAction b(List<HPCCustomizableAssignableSettingsDictionary> paramList) {
    return (HPCCustomizableAssignableSettingsAction)a(Key.customizableAssignableSettingsActions.keyName(), paramList);
  }
  
  public int c() {
    return 10033;
  }
  
  public HPCCustomizableAssignableSettingsAction d(String paramString) {
    return (HPCCustomizableAssignableSettingsAction)a(Key.customizableAssignableSettingsPreset.keyName(), paramString);
  }
  
  private enum Key implements CSXActionLogField.h {
    customizableAssignableSettingsActions, customizableAssignableSettingsPreset;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCCustomizableAssignableSettingsAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */