package com.sony.songpal.earcapture.j2objc.immersiveaudio;

public class g {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private final boolean d;
  
  private final String e;
  
  g(String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramBoolean;
    this.e = paramString4;
  }
  
  String a() {
    return this.a;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PrivacyPolicy{mPPText='");
    stringBuilder.append(this.a);
    stringBuilder.append('\'');
    stringBuilder.append(", mCountry=");
    stringBuilder.append(this.b);
    stringBuilder.append(", mLanguage=");
    stringBuilder.append(this.c);
    stringBuilder.append(", mNonEea=");
    stringBuilder.append(this.d);
    stringBuilder.append(", mUpdateDate='");
    stringBuilder.append(this.e);
    stringBuilder.append('\'');
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */