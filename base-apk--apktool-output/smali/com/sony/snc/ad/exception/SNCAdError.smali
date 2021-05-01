.class public final enum Lcom/sony/snc/ad/exception/SNCAdError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/exception/SNCAdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_ADGENE_UNEXPECTED_ADNETWORK:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_AD_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_ALL_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_COUNTRY_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_ENTITY_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_EXTERNAL_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_EXTERNAL_VALUE_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_HTTP_POST_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_IMAGE_LOAD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_INVALID_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_INVALID_ICON_URL:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_KEY_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_LANG_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_LAYOUT_PARAM_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_LISTENER_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_LOAD_PARAM_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_NO_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_PARAM_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_ROTATE_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_SPONSORED_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_SWAP_VIEW_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_TIME_OUT:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_WINDOW_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_WINDOW_INFO_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_WINDOW_INFO_NO_FUNCTION:Lcom/sony/snc/ad/exception/SNCAdError;

.field public static final enum SNCADERR_WIN_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/sony/snc/ad/exception/SNCAdError;

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_LISTENER_IS_NULL"

    const-string v3, "listener is null."

    const/4 v4, 0x0

    const v5, 0x10101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LISTENER_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_ENTITY_ID_IS_UNEXPECTED"

    const-string v3, "entityId is unexpected value."

    const/4 v4, 0x1

    const v5, 0x10201

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ENTITY_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_WINDOW_ID_IS_UNEXPECTED"

    const-string v3, "windowId is unexpected value."

    const/4 v4, 0x2

    const v5, 0x10202

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WINDOW_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_PARAM_IS_NULL"

    const-string v3, "SNCAdParams is null."

    const/4 v4, 0x3

    const v5, 0x10203

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_PARAM_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_LANG_CODE_IS_UNEXPECTED"

    const-string v3, "lang_code is unexpected value."

    const/4 v4, 0x4

    const v5, 0x10301

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LANG_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_COUNTRY_CODE_IS_UNEXPECTED"

    const-string v3, "country_code is unexpected value."

    const/4 v4, 0x5

    const v5, 0x10302

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_COUNTRY_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_LOAD_PARAM_IS_NULL"

    const-string v3, "SNCAdLoadParams is null."

    const/4 v4, 0x6

    const v5, 0x10303

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LOAD_PARAM_IS_NULL:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_SWAP_VIEW_FAILURE"

    const-string v3, "swap view failed."

    const/4 v4, 0x7

    const v5, 0x10401

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SWAP_VIEW_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET"

    const-string v3, "Both layout and layouts are set in SNCAdLoadParams."

    const/16 v4, 0x8

    const v5, 0x10304

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_WINDOW_INFO_GET_FAILURE"

    const-string v3, "getWindowInfo failed."

    const/16 v4, 0x9

    const v5, 0x20101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WINDOW_INFO_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_WIN_JSON_EXCEPTION"

    const-string v3, "windowInfo json exception occurred."

    const/16 v4, 0xa

    const v5, 0x20102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WIN_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN"

    const-string v3, "SNCAdLoadParams contains unsupported encoding value."

    const/16 v4, 0xb

    const v5, 0x30101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN"

    const-string v3, "SNCAdLoadParams contains unsupported decoding value."

    const/16 v4, 0xc

    const v5, 0x30201

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_ALL_GET_AD_FAILURE"

    const-string v3, "all getAd failed."

    const/16 v4, 0xd

    const v5, 0x40101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ALL_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_WINDOW_INFO_NO_FUNCTION"

    const-string v3, "windowInfo doesn\'t have available function."

    const/16 v4, 0xe

    const v5, 0x40102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WINDOW_INFO_NO_FUNCTION:Lcom/sony/snc/ad/exception/SNCAdError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_TIME_OUT"

    const-string v3, "timeout occurred."

    const/16 v4, 0xf

    const v5, 0x40201

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_TIME_OUT:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_ROTATE_AD_FAILURE"

    const-string v3, "ad rotation failed."

    const/16 v4, 0x10

    const v5, 0x40301

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ROTATE_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_HTTP_GET_IO_EXCEPTION"

    const-string v3, "http_get threw IOException."

    const/16 v4, 0x11

    const v5, 0x50101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_HTTP_GET_FAILURE"

    const-string v3, "http_get failed."

    const/16 v4, 0x12

    const v5, 0x50102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_HTTP_POST_IO_EXCEPTION"

    const-string v3, "http_post threw IOException."

    const/16 v4, 0x13

    const v5, 0x50103

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_HTTP_POST_FAILURE"

    const-string v3, "http_post failed."

    const/16 v4, 0x14

    const v5, 0x50104

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_KEY_IS_EMPTY"

    const-string v3, "key is empty."

    const/16 v4, 0x15

    const v5, 0x60101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_KEY_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM"

    const-string v3, "key contains getAd request param."

    const/16 v4, 0x16

    const v5, 0x60102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_NO_AD_RESPONSE"

    const-string v3, "no ad response."

    const/16 v4, 0x17

    const v5, 0x70101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_NO_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_INVALID_AD_RESPONSE"

    const-string v3, "invalid ad response."

    const/16 v4, 0x18

    const v5, 0x70102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_SAM_GET_AD_JSON_EXCEPTION"

    const-string v3, "getAd json exception occurred on sam adnetwork."

    const/16 v4, 0x19

    const v5, 0x70103

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_GET_AD_FAILURE"

    const-string v3, "getAd failed."

    const/16 v4, 0x1a

    const v5, 0x70104

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_INVALID_ADKIND"

    const-string v3, "invalid adKind."

    const/16 v4, 0x1b

    const v5, 0x70105

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_INVALID_ICON_URL"

    const-string v3, "invalid iconUrl."

    const/16 v4, 0x1c

    const v5, 0x70106

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ICON_URL:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_IMAGE_LOAD_FAILURE"

    const-string v3, "image load failed."

    const/16 v4, 0x1d

    const v5, 0x70107

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_IMAGE_LOAD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_LAYOUT_IS_EMPTY"

    const-string v3, "layout is empty."

    const/16 v4, 0x1e

    const v5, 0x70108

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_AD_LAYOUT_IS_EMPTY"

    const-string v3, "adLayout is empty."

    const/16 v4, 0x1f

    const v5, 0x70109

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_AD_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_EXTERNAL_JSON_EXCEPTION"

    const-string v3, "external json exception occurred."

    const/16 v4, 0x20

    const v5, 0x80101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_EXTERNAL_VALUE_UNEXPECTED"

    const-string v3, "external is unexpected value."

    const/16 v4, 0x21

    const v5, 0x80102

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_VALUE_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_LAYOUT_PARAM_IS_EMPTY"

    const-string v3, "layout param is empty."

    const/16 v4, 0x22

    const v5, 0x90101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LAYOUT_PARAM_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_ADGENE_UNEXPECTED_ADNETWORK"

    const-string v3, "received adnetwork is unexpected."

    const/16 v4, 0x23

    const v5, 0x90201

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ADGENE_UNEXPECTED_ADNETWORK:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_SPONSORED_IS_EMPTY"

    const-string v3, "sponsored is empty."

    const/16 v4, 0x24

    const v5, 0x100101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SPONSORED_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION"

    const-string v3, "ProviderMediaInfo json exception occurred."

    const/16 v4, 0x25

    const v5, 0x110101

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL"

    const-string v3, "There is no displayPosition in ProviderMediaInfo."

    const/16 v4, 0x26

    const v5, 0x110201

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sony/snc/ad/exception/SNCAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL:Lcom/sony/snc/ad/exception/SNCAdError;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->$VALUES:[Lcom/sony/snc/ad/exception/SNCAdError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/snc/ad/exception/SNCAdError;->a:I

    iput-object p4, p0, Lcom/sony/snc/ad/exception/SNCAdError;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/exception/SNCAdError;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/exception/SNCAdError;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/exception/SNCAdError;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->$VALUES:[Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/exception/SNCAdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/exception/SNCAdError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/exception/SNCAdError;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/exception/SNCAdError;->b:Ljava/lang/String;

    return-object v0
.end method
