package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public class ManualSwitchingPlaceEnteringChecker {
  private final t a;
  
  public ManualSwitchingPlaceEnteringChecker(t paramt) {
    this.a = paramt;
  }
  
  public a a() {
    for (t.a a : this.a.c()) {
      if (a.c() == PlaceSwitchingType.Manual && a.b())
        return a.d() ? new a(ResultType.CAN_CANCEL_SETTING_MANUALLY, Integer.valueOf(a.a())) : new a(ResultType.CAN_APPLY_SETTING_MANUALLY, Integer.valueOf(a.a())); 
    } 
    return new a(ResultType.NOT_ENTERED);
  }
  
  public enum ResultType {
    CAN_APPLY_SETTING_MANUALLY, CAN_CANCEL_SETTING_MANUALLY, NOT_ENTERED;
    
    static {
    
    }
  }
  
  public static class a {
    private final ManualSwitchingPlaceEnteringChecker.ResultType a;
    
    private final Integer b;
    
    public a(ManualSwitchingPlaceEnteringChecker.ResultType param1ResultType) {
      this(param1ResultType, null);
    }
    
    public a(ManualSwitchingPlaceEnteringChecker.ResultType param1ResultType, Integer param1Integer) {
      this.a = param1ResultType;
      this.b = param1Integer;
    }
    
    public ManualSwitchingPlaceEnteringChecker.ResultType a() {
      return this.a;
    }
    
    public int b() {
      if (this.a != ManualSwitchingPlaceEnteringChecker.ResultType.NOT_ENTERED) {
        Integer integer = this.b;
        if (integer != null)
          return integer.intValue(); 
      } 
      throw new IllegalStateException();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */