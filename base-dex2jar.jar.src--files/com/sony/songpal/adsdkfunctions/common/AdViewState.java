package com.sony.songpal.adsdkfunctions.common;

public enum AdViewState {
  NEXT_PAGE, PREV_PAGE, QUESTIONNAIRE_ANSWERED, READ;
  
  static {
    NEXT_PAGE = new AdViewState("NEXT_PAGE", 1);
    PREV_PAGE = new AdViewState("PREV_PAGE", 2);
    QUESTIONNAIRE_ANSWERED = new AdViewState("QUESTIONNAIRE_ANSWERED", 3);
    a = new AdViewState[] { READ, NEXT_PAGE, PREV_PAGE, QUESTIONNAIRE_ANSWERED };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdViewState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */