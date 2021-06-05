package com.sony.songpal.mdr.j2objc.application.settingstakeover;

public enum StoRequiredVisibility {
  WITHOUT_UI, WITH_UI, WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END, WITH_UI_ONLY_FOR_INITIALIZATION, WITH_UI_ONLY_IF_INITIALIZATION_FAILED;
  
  static {
    WITHOUT_UI = new StoRequiredVisibility("WITHOUT_UI", 4);
    a = new StoRequiredVisibility[] { WITH_UI, WITH_UI_AND_DISMISS_SIGN_IN_UI_AT_THE_END, WITH_UI_ONLY_FOR_INITIALIZATION, WITH_UI_ONLY_IF_INITIALIZATION_FAILED, WITHOUT_UI };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */