package com.sony.snc.ad.sender;

public enum VOCIEvent {
  CLOSE, COMPLETE, NEXT_PAGE, OPEN_WEB_BROWSER, PERMANENT_HIDE, PREV_PAGE, READ, TEMPORARY_HIDE, UPLOAD;
  
  static {
    VOCIEvent vOCIEvent1 = new VOCIEvent("CLOSE", 0);
    CLOSE = vOCIEvent1;
    VOCIEvent vOCIEvent2 = new VOCIEvent("READ", 1);
    READ = vOCIEvent2;
    VOCIEvent vOCIEvent3 = new VOCIEvent("NEXT_PAGE", 2);
    NEXT_PAGE = vOCIEvent3;
    VOCIEvent vOCIEvent4 = new VOCIEvent("PREV_PAGE", 3);
    PREV_PAGE = vOCIEvent4;
    VOCIEvent vOCIEvent5 = new VOCIEvent("OPEN_WEB_BROWSER", 4);
    OPEN_WEB_BROWSER = vOCIEvent5;
    VOCIEvent vOCIEvent6 = new VOCIEvent("UPLOAD", 5);
    UPLOAD = vOCIEvent6;
    VOCIEvent vOCIEvent7 = new VOCIEvent("COMPLETE", 6);
    COMPLETE = vOCIEvent7;
    VOCIEvent vOCIEvent8 = new VOCIEvent("TEMPORARY_HIDE", 7);
    TEMPORARY_HIDE = vOCIEvent8;
    VOCIEvent vOCIEvent9 = new VOCIEvent("PERMANENT_HIDE", 8);
    PERMANENT_HIDE = vOCIEvent9;
    a = new VOCIEvent[] { vOCIEvent1, vOCIEvent2, vOCIEvent3, vOCIEvent4, vOCIEvent5, vOCIEvent6, vOCIEvent7, vOCIEvent8, vOCIEvent9 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/VOCIEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */