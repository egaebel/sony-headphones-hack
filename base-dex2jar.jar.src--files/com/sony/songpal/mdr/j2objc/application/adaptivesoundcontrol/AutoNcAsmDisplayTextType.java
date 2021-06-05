package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum AutoNcAsmDisplayTextType {
  AsmSeamless, AutoWindNoiseReduction, NoiseCanceling, Off, SimpleAsmNormal, SimpleAsmVoice, SimpleNoiseCanceling, WindNoiseReduction;
  
  static {
    NoiseCanceling = new AutoNcAsmDisplayTextType("NoiseCanceling", 1);
    WindNoiseReduction = new AutoNcAsmDisplayTextType("WindNoiseReduction", 2);
    AutoWindNoiseReduction = new AutoNcAsmDisplayTextType("AutoWindNoiseReduction", 3);
    AsmSeamless = new AutoNcAsmDisplayTextType("AsmSeamless", 4);
    SimpleNoiseCanceling = new AutoNcAsmDisplayTextType("SimpleNoiseCanceling", 5);
    SimpleAsmNormal = new AutoNcAsmDisplayTextType("SimpleAsmNormal", 6);
    SimpleAsmVoice = new AutoNcAsmDisplayTextType("SimpleAsmVoice", 7);
    a = new AutoNcAsmDisplayTextType[] { Off, NoiseCanceling, WindNoiseReduction, AutoWindNoiseReduction, AsmSeamless, SimpleNoiseCanceling, SimpleAsmNormal, SimpleAsmVoice };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */