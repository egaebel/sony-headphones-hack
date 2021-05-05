package com.sony.snc.ad.exception;

public enum SNCAdError {
  SNCADERR_ADGENE_UNEXPECTED_ADNETWORK, SNCADERR_AD_LAYOUT_IS_EMPTY, SNCADERR_ALL_GET_AD_FAILURE, SNCADERR_COUNTRY_CODE_IS_UNEXPECTED, SNCADERR_ENTITY_ID_IS_UNEXPECTED, SNCADERR_EXTERNAL_JSON_EXCEPTION, SNCADERR_EXTERNAL_VALUE_UNEXPECTED, SNCADERR_GET_AD_FAILURE, SNCADERR_HTTP_GET_FAILURE, SNCADERR_HTTP_GET_IO_EXCEPTION, SNCADERR_HTTP_POST_FAILURE, SNCADERR_HTTP_POST_IO_EXCEPTION, SNCADERR_IMAGE_LOAD_FAILURE, SNCADERR_INVALID_ADKIND, SNCADERR_INVALID_AD_RESPONSE, SNCADERR_INVALID_ICON_URL, SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM, SNCADERR_KEY_IS_EMPTY, SNCADERR_LANG_CODE_IS_UNEXPECTED, SNCADERR_LAYOUT_IS_EMPTY, SNCADERR_LAYOUT_PARAM_IS_EMPTY, SNCADERR_LISTENER_IS_NULL, SNCADERR_LOAD_PARAM_IS_NULL, SNCADERR_NO_AD_RESPONSE, SNCADERR_PARAM_IS_NULL, SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL, SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION, SNCADERR_ROTATE_AD_FAILURE, SNCADERR_SAM_GET_AD_JSON_EXCEPTION, SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET, SNCADERR_SPONSORED_IS_EMPTY, SNCADERR_SWAP_VIEW_FAILURE, SNCADERR_TIME_OUT, SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN, SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN, SNCADERR_WINDOW_ID_IS_UNEXPECTED, SNCADERR_WINDOW_INFO_GET_FAILURE, SNCADERR_WINDOW_INFO_NO_FUNCTION, SNCADERR_WIN_JSON_EXCEPTION;
  
  public final int a;
  
  public final String b;
  
  static {
    SNCAdError sNCAdError1 = new SNCAdError("SNCADERR_LISTENER_IS_NULL", 0, 65793, "listener is null.");
    SNCADERR_LISTENER_IS_NULL = sNCAdError1;
    SNCAdError sNCAdError2 = new SNCAdError("SNCADERR_ENTITY_ID_IS_UNEXPECTED", 1, 66049, "entityId is unexpected value.");
    SNCADERR_ENTITY_ID_IS_UNEXPECTED = sNCAdError2;
    SNCAdError sNCAdError3 = new SNCAdError("SNCADERR_WINDOW_ID_IS_UNEXPECTED", 2, 66050, "windowId is unexpected value.");
    SNCADERR_WINDOW_ID_IS_UNEXPECTED = sNCAdError3;
    SNCAdError sNCAdError4 = new SNCAdError("SNCADERR_PARAM_IS_NULL", 3, 66051, "SNCAdParams is null.");
    SNCADERR_PARAM_IS_NULL = sNCAdError4;
    SNCAdError sNCAdError5 = new SNCAdError("SNCADERR_LANG_CODE_IS_UNEXPECTED", 4, 66305, "lang_code is unexpected value.");
    SNCADERR_LANG_CODE_IS_UNEXPECTED = sNCAdError5;
    SNCAdError sNCAdError6 = new SNCAdError("SNCADERR_COUNTRY_CODE_IS_UNEXPECTED", 5, 66306, "country_code is unexpected value.");
    SNCADERR_COUNTRY_CODE_IS_UNEXPECTED = sNCAdError6;
    SNCAdError sNCAdError7 = new SNCAdError("SNCADERR_LOAD_PARAM_IS_NULL", 6, 66307, "SNCAdLoadParams is null.");
    SNCADERR_LOAD_PARAM_IS_NULL = sNCAdError7;
    SNCAdError sNCAdError8 = new SNCAdError("SNCADERR_SWAP_VIEW_FAILURE", 7, 66561, "swap view failed.");
    SNCADERR_SWAP_VIEW_FAILURE = sNCAdError8;
    SNCAdError sNCAdError9 = new SNCAdError("SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET", 8, 66308, "Both layout and layouts are set in SNCAdLoadParams.");
    SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET = sNCAdError9;
    SNCAdError sNCAdError10 = new SNCAdError("SNCADERR_WINDOW_INFO_GET_FAILURE", 9, 131329, "getWindowInfo failed.");
    SNCADERR_WINDOW_INFO_GET_FAILURE = sNCAdError10;
    SNCAdError sNCAdError11 = new SNCAdError("SNCADERR_WIN_JSON_EXCEPTION", 10, 131330, "windowInfo json exception occurred.");
    SNCADERR_WIN_JSON_EXCEPTION = sNCAdError11;
    SNCAdError sNCAdError12 = new SNCAdError("SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN", 11, 196865, "SNCAdLoadParams contains unsupported encoding value.");
    SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN = sNCAdError12;
    SNCAdError sNCAdError13 = new SNCAdError("SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN", 12, 197121, "SNCAdLoadParams contains unsupported decoding value.");
    SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN = sNCAdError13;
    SNCAdError sNCAdError14 = new SNCAdError("SNCADERR_ALL_GET_AD_FAILURE", 13, 262401, "all getAd failed.");
    SNCADERR_ALL_GET_AD_FAILURE = sNCAdError14;
    SNCAdError sNCAdError15 = new SNCAdError("SNCADERR_WINDOW_INFO_NO_FUNCTION", 14, 262402, "windowInfo doesn't have available function.");
    SNCADERR_WINDOW_INFO_NO_FUNCTION = sNCAdError15;
    SNCAdError sNCAdError16 = new SNCAdError("SNCADERR_TIME_OUT", 15, 262657, "timeout occurred.");
    SNCADERR_TIME_OUT = sNCAdError16;
    SNCAdError sNCAdError17 = new SNCAdError("SNCADERR_ROTATE_AD_FAILURE", 16, 262913, "ad rotation failed.");
    SNCADERR_ROTATE_AD_FAILURE = sNCAdError17;
    SNCAdError sNCAdError18 = new SNCAdError("SNCADERR_HTTP_GET_IO_EXCEPTION", 17, 327937, "http_get threw IOException.");
    SNCADERR_HTTP_GET_IO_EXCEPTION = sNCAdError18;
    SNCAdError sNCAdError19 = new SNCAdError("SNCADERR_HTTP_GET_FAILURE", 18, 327938, "http_get failed.");
    SNCADERR_HTTP_GET_FAILURE = sNCAdError19;
    SNCAdError sNCAdError20 = new SNCAdError("SNCADERR_HTTP_POST_IO_EXCEPTION", 19, 327939, "http_post threw IOException.");
    SNCADERR_HTTP_POST_IO_EXCEPTION = sNCAdError20;
    SNCAdError sNCAdError21 = new SNCAdError("SNCADERR_HTTP_POST_FAILURE", 20, 327940, "http_post failed.");
    SNCADERR_HTTP_POST_FAILURE = sNCAdError21;
    SNCAdError sNCAdError22 = new SNCAdError("SNCADERR_KEY_IS_EMPTY", 21, 393473, "key is empty.");
    SNCADERR_KEY_IS_EMPTY = sNCAdError22;
    SNCAdError sNCAdError23 = new SNCAdError("SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM", 22, 393474, "key contains getAd request param.");
    SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM = sNCAdError23;
    SNCAdError sNCAdError24 = new SNCAdError("SNCADERR_NO_AD_RESPONSE", 23, 459009, "no ad response.");
    SNCADERR_NO_AD_RESPONSE = sNCAdError24;
    SNCAdError sNCAdError25 = new SNCAdError("SNCADERR_INVALID_AD_RESPONSE", 24, 459010, "invalid ad response.");
    SNCADERR_INVALID_AD_RESPONSE = sNCAdError25;
    SNCAdError sNCAdError26 = new SNCAdError("SNCADERR_SAM_GET_AD_JSON_EXCEPTION", 25, 459011, "getAd json exception occurred on sam adnetwork.");
    SNCADERR_SAM_GET_AD_JSON_EXCEPTION = sNCAdError26;
    SNCAdError sNCAdError27 = new SNCAdError("SNCADERR_GET_AD_FAILURE", 26, 459012, "getAd failed.");
    SNCADERR_GET_AD_FAILURE = sNCAdError27;
    SNCAdError sNCAdError28 = new SNCAdError("SNCADERR_INVALID_ADKIND", 27, 459013, "invalid adKind.");
    SNCADERR_INVALID_ADKIND = sNCAdError28;
    SNCAdError sNCAdError29 = new SNCAdError("SNCADERR_INVALID_ICON_URL", 28, 459014, "invalid iconUrl.");
    SNCADERR_INVALID_ICON_URL = sNCAdError29;
    SNCAdError sNCAdError30 = new SNCAdError("SNCADERR_IMAGE_LOAD_FAILURE", 29, 459015, "image load failed.");
    SNCADERR_IMAGE_LOAD_FAILURE = sNCAdError30;
    SNCAdError sNCAdError31 = new SNCAdError("SNCADERR_LAYOUT_IS_EMPTY", 30, 459016, "layout is empty.");
    SNCADERR_LAYOUT_IS_EMPTY = sNCAdError31;
    SNCAdError sNCAdError32 = new SNCAdError("SNCADERR_AD_LAYOUT_IS_EMPTY", 31, 459017, "adLayout is empty.");
    SNCADERR_AD_LAYOUT_IS_EMPTY = sNCAdError32;
    SNCAdError sNCAdError33 = new SNCAdError("SNCADERR_EXTERNAL_JSON_EXCEPTION", 32, 524545, "external json exception occurred.");
    SNCADERR_EXTERNAL_JSON_EXCEPTION = sNCAdError33;
    SNCAdError sNCAdError34 = new SNCAdError("SNCADERR_EXTERNAL_VALUE_UNEXPECTED", 33, 524546, "external is unexpected value.");
    SNCADERR_EXTERNAL_VALUE_UNEXPECTED = sNCAdError34;
    SNCAdError sNCAdError35 = new SNCAdError("SNCADERR_LAYOUT_PARAM_IS_EMPTY", 34, 590081, "layout param is empty.");
    SNCADERR_LAYOUT_PARAM_IS_EMPTY = sNCAdError35;
    SNCAdError sNCAdError36 = new SNCAdError("SNCADERR_ADGENE_UNEXPECTED_ADNETWORK", 35, 590337, "received adnetwork is unexpected.");
    SNCADERR_ADGENE_UNEXPECTED_ADNETWORK = sNCAdError36;
    SNCAdError sNCAdError37 = new SNCAdError("SNCADERR_SPONSORED_IS_EMPTY", 36, 1048833, "sponsored is empty.");
    SNCADERR_SPONSORED_IS_EMPTY = sNCAdError37;
    SNCAdError sNCAdError38 = new SNCAdError("SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION", 37, 1114369, "ProviderMediaInfo json exception occurred.");
    SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION = sNCAdError38;
    SNCAdError sNCAdError39 = new SNCAdError("SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL", 38, 1114625, "There is no displayPosition in ProviderMediaInfo.");
    SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL = sNCAdError39;
    $VALUES = new SNCAdError[] { 
        sNCAdError1, sNCAdError2, sNCAdError3, sNCAdError4, sNCAdError5, sNCAdError6, sNCAdError7, sNCAdError8, sNCAdError9, sNCAdError10, 
        sNCAdError11, sNCAdError12, sNCAdError13, sNCAdError14, sNCAdError15, sNCAdError16, sNCAdError17, sNCAdError18, sNCAdError19, sNCAdError20, 
        sNCAdError21, sNCAdError22, sNCAdError23, sNCAdError24, sNCAdError25, sNCAdError26, sNCAdError27, sNCAdError28, sNCAdError29, sNCAdError30, 
        sNCAdError31, sNCAdError32, sNCAdError33, sNCAdError34, sNCAdError35, sNCAdError36, sNCAdError37, sNCAdError38, sNCAdError39 };
  }
  
  SNCAdError(int paramInt1, String paramString1) {
    this.a = paramInt1;
    this.b = paramString1;
  }
  
  public final int getCode() {
    return this.a;
  }
  
  public final String getMessage() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/exception/SNCAdError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */