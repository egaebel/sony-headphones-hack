package com.sony.snc.ad.plugin.sncadvoci.b;

public enum t {
  b, c, d, e, f, g, h, i;
  
  private final String a;
  
  static {
    t t1 = new t("CHECKED", 0, "Checked");
    b = t1;
    t t2 = new t("UNCHECKED", 1, "Unchecked");
    c = t2;
    t t3 = new t("MINIMUM", 2, "Minimum");
    d = t3;
    t t4 = new t("MAXIMUM", 3, "Maximum");
    e = t4;
    t t5 = new t("SELECT", 4, "Select");
    f = t5;
    t t6 = new t("UNSELECT", 5, "Unselect");
    g = t6;
    t t7 = new t("MARKED", 6, "Marked");
    h = t7;
    t t8 = new t("UNMARKED", 7, "Unmarked");
    i = t8;
    j = new t[] { t1, t2, t3, t4, t5, t6, t7, t8 };
  }
  
  t(String paramString1) {
    this.a = paramString1;
  }
  
  public final String a() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */