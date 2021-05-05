package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum PlaceSwitchingType {
  Auto("auto"),
  Manual("manual");
  
  private final String mPersistentKey;
  
  PlaceSwitchingType(String paramString1) {
    this.mPersistentKey = paramString1;
  }
  
  public static PlaceSwitchingType fromPersistentKey(String paramString) {
    for (PlaceSwitchingType placeSwitchingType : values()) {
      if (placeSwitchingType.mPersistentKey.equals(paramString))
        return placeSwitchingType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PlaceSwitchingType.fromPersistentKey(\"");
    stringBuilder.append(paramString);
    stringBuilder.append("\"): Unexpected persistentKey.");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getPersistentKey() {
    return this.mPersistentKey;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */