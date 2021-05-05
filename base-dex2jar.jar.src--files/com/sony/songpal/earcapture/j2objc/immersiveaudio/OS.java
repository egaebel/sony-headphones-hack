package com.sony.songpal.earcapture.j2objc.immersiveaudio;

public enum OS {
  ANDROID("android"),
  iOS("ios");
  
  private final String mValue;
  
  static {
    a = new OS[] { ANDROID, iOS };
  }
  
  OS(String paramString1) {
    this.mValue = paramString1;
  }
  
  public String getValue() {
    return this.mValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/OS.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */