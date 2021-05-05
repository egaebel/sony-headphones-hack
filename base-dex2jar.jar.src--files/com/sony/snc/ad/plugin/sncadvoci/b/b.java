package com.sony.snc.ad.plugin.sncadvoci.b;

public interface b {
  a a();
  
  void b();
  
  public enum a {
    b, c, d, e, f, g, h, i, j;
    
    private final String a;
    
    static {
      a a1 = new a("CLICK", 0, "Click");
      b = a1;
      a a2 = new a("CHECKED", 1, "Checked");
      c = a2;
      a a3 = new a("UNCHECKED", 2, "Unchecked");
      d = a3;
      a a4 = new a("CHANGE", 3, "Change");
      e = a4;
      a a5 = new a("SELECT", 4, "Select");
      f = a5;
      a a6 = new a("DONE", 5, "Done");
      g = a6;
      a a7 = new a("LOAD_FINISH", 6, "LoadFinish");
      h = a7;
      a a8 = new a("LOAD_FAIL", 7, "LoadFail");
      i = a8;
      a a9 = new a("ATTACH_TO_WINDOW", 8, "AttachToWindow");
      j = a9;
      k = new a[] { a1, a2, a3, a4, a5, a6, a7, a8, a9 };
    }
    
    a(String param1String1) {
      this.a = param1String1;
    }
    
    public final String a() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */