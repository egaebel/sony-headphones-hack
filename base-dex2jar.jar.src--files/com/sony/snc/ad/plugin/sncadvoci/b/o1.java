package com.sony.snc.ad.plugin.sncadvoci.b;

public enum o1 {
  b, c, d, e, f, g, h, i, j, k, l, m, n;
  
  private final String a;
  
  static {
    o1 o11 = new o1("OPEN_URL", 0, "OpenURL");
    b = o11;
    o1 o12 = new o1("CLOSE", 1, "Close");
    c = o12;
    o1 o13 = new o1("NEXT", 2, "Next");
    d = o13;
    o1 o14 = new o1("PREV", 3, "Prev");
    e = o14;
    o1 o15 = new o1("STATE", 4, "State");
    f = o15;
    o1 o16 = new o1("VISIBILITY", 5, "Visibility");
    g = o16;
    o1 o17 = new o1("CHECK", 6, "Check");
    h = o17;
    o1 o18 = new o1("LATER", 7, "Later");
    i = o18;
    o1 o19 = new o1("NEVER_DISPLAYED", 8, "NeverDisplayed");
    j = o19;
    o1 o110 = new o1("UPLOAD", 9, "Upload");
    k = o110;
    o1 o111 = new o1("COMPLETE", 10, "Complete");
    l = o111;
    o1 o112 = new o1("READ", 11, "Read");
    m = o112;
    o1 o113 = new o1("ABORT", 12, "Abort");
    n = o113;
    o = new o1[] { 
        o11, o12, o13, o14, o15, o16, o17, o18, o19, o110, 
        o111, o112, o113 };
  }
  
  o1(String paramString1) {
    this.a = paramString1;
  }
  
  public final String a() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/o1.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */