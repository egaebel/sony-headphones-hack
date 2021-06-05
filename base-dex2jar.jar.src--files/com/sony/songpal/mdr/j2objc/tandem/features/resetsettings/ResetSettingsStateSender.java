package com.sony.songpal.mdr.j2objc.tandem.features.resetsettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.ResetType;

public interface ResetSettingsStateSender {
  void a(ResetType paramResetType, a parama);
  
  public enum ResetFailedType {
    Disposed, LeftConnection, Others, RightConnection;
    
    static {
    
    }
  }
  
  public static interface a {
    void a();
    
    void a(ResetSettingsStateSender.ResetFailedType param1ResetFailedType);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */