package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum IshinAct {
  LStay,
  None,
  Run,
  Stay("stay"),
  Vehicle("stay"),
  Walk("stay");
  
  private final String mPersistentKey;
  
  static {
    LStay = new IshinAct("LStay", 1, "long_stay");
    Walk = new IshinAct("Walk", 2, "walk");
    Run = new IshinAct("Run", 3, "run");
    Vehicle = new IshinAct("Vehicle", 4, "vehicle");
    None = new IshinAct("None", 5, "none");
    a = new IshinAct[] { Stay, LStay, Walk, Run, Vehicle, None };
  }
  
  IshinAct(String paramString1) {
    this.mPersistentKey = paramString1;
  }
  
  public String getPersistentKey() {
    return this.mPersistentKey;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */