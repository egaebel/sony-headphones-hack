package com.sony.snc.ad.plugin.sncadvoci.b;

public enum o {
  a, b, c, d, e, f;
  
  static {
    o o1 = new o("INVALID_ARGUMENT", 0);
    a = o1;
    o o2 = new o("TAG_ERROR", 1);
    b = o2;
    o o3 = new o("INVALID_ATTRIBUTE", 2);
    c = o3;
    o o4 = new o("VIEW_CREATE_ERROR", 3);
    d = o4;
    o o5 = new o("ACTION_ASSOCIATE_ERROR", 4);
    e = o5;
    o o6 = new o("LOAD_PROCESSES_ASSOCIATE_ERROR", 5);
    f = o6;
    g = new o[] { o1, o2, o3, o4, o5, o6 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */