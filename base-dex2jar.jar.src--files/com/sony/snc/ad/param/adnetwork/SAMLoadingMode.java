package com.sony.snc.ad.param.adnetwork;

public enum SAMLoadingMode {
  DEFAULT, LIST, UNREAD_DIALOG;
  
  static {
    SAMLoadingMode sAMLoadingMode1 = new SAMLoadingMode("DEFAULT", 0);
    DEFAULT = sAMLoadingMode1;
    SAMLoadingMode sAMLoadingMode2 = new SAMLoadingMode("LIST", 1);
    LIST = sAMLoadingMode2;
    SAMLoadingMode sAMLoadingMode3 = new SAMLoadingMode("UNREAD_DIALOG", 2);
    UNREAD_DIALOG = sAMLoadingMode3;
    a = new SAMLoadingMode[] { sAMLoadingMode1, sAMLoadingMode2, sAMLoadingMode3 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/SAMLoadingMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */