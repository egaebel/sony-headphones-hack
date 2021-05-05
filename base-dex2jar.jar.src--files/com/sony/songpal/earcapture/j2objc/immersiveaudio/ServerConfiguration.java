package com.sony.songpal.earcapture.j2objc.immersiveaudio;

public enum ServerConfiguration {
  DEMO, PROD, QA;
  
  static {
    PROD = new ServerConfiguration("PROD", 1);
    DEMO = new ServerConfiguration("DEMO", 2);
    a = new ServerConfiguration[] { QA, PROD, DEMO };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */