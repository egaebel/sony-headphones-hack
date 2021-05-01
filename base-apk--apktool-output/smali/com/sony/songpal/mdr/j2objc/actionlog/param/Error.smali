.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_KEY_LEFT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum ASSIGNABLE_KEY_RIGHT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_CONNECTION_ERROR_133:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_CONNECTION_ILLEGAL_STATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_GET_FRIENDLY_NAME_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_INQUIRY_SCAN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_PAIRING_SEQUENCE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_PROTOCOL_UUID_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_SERVICE_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BLE_UNKNOWN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_MSG_SEQUENCE_GETRET_RESPONSE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_UUID_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_PROTOCOL_VERSION_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum BT_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum EAP_ALREADY_CONNECTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum EAP_RESULT_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum EAP_RESULT_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum EAP_RESULT_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum PAIRING_BONDING_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum PAIRING_REQUEST_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum PAIRING_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_UNAVAILABLE"

    const-string v2, "btUnavailable"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_CONNECTION_TIMEOUT"

    const-string v2, "btConnectionTimeout"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_UUID_UNAVAILABLE"

    const-string v2, "btProtocolUuidUnavailable"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_UUID_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_VERSION_UNMATCHED"

    const-string v2, "btProtocolVersionUnmatched"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_VERSION_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR"

    const-string v2, "btProtocolDataLinkLayerUnescapeError"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR"

    const-string v2, "btProtocolDataLinkLayerSeqNoError"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR"

    const-string v2, "btProtocolDataLinkLayerChecksumError"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR"

    const-string v2, "btProtocolDataLinkLayerPayloadLengthError"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR"

    const-string v2, "btProtocolDataLinkLayerDataTypeError"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR"

    const-string v2, "btProtocolDataLinkLayerRetryCountMaxError"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR"

    const-string v2, "btProtocolAppLayerInvalidPayloadError"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BT_PROTOCOL_MSG_SEQUENCE_GETRET_RESPONSE_ERROR"

    const-string v2, "btProtocolMsgSequenceGetRetResponseError"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_MSG_SEQUENCE_GETRET_RESPONSE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_UNAVAILABLE"

    const-string v2, "bleUnavailable"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_CONNECTION_TIMEOUT"

    const-string v2, "bleConnectionTimeout"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_PROTOCOL_UUID_UNMATCHED"

    const-string v2, "bleProtocolUuidUnmatched"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PROTOCOL_UUID_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_CONNECTION_ERROR_133"

    const-string v2, "bleConnectionError133"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ERROR_133:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_NOT_SUPPORTED"

    const-string v2, "bleNotSupported"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_CONNECTION_ILLEGAL_STATE"

    const-string v2, "bleConnectionIllegalState"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ILLEGAL_STATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_SERVICE_NOT_FOUND"

    const-string v2, "bleServiceNotFound"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_SERVICE_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_UNKNOWN_ERROR"

    const-string v2, "bleUnknownError"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNKNOWN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_INQUIRY_SCAN_FAILED"

    const-string v2, "bleInquiryScanFailed"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_INQUIRY_SCAN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_GET_FRIENDLY_NAME_FAILED"

    const-string v2, "bleGetFriendlyNameFailed"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_GET_FRIENDLY_NAME_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "BLE_PAIRING_SEQUENCE_ERROR"

    const-string v2, "blePairingSequenceError "

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PAIRING_SEQUENCE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "PAIRING_REQUEST_FAILED"

    const-string v2, "pairingRequestFailed"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_REQUEST_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "PAIRING_BONDING_FAILED"

    const-string v2, "pairingBondingFailed"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_BONDING_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "PAIRING_TIMEOUT"

    const-string v2, "pairingTimeout"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "EAP_ALREADY_CONNECTED"

    const-string v2, "eapAlreadyConnected"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_ALREADY_CONNECTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "EAP_RESULT_NOT_FOUND"

    const-string v2, "eapResultNotFound"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "EAP_RESULT_CANCELLED"

    const-string v2, "eapResultCancelled"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "EAP_RESULT_FAILED"

    const-string v2, "eapResultFailed"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "ASSIGNABLE_KEY_LEFT_NOT_SET"

    const-string v2, "assignableKeyLeftNotSet"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->ASSIGNABLE_KEY_LEFT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const-string v1, "ASSIGNABLE_KEY_RIGHT_NOT_SET"

    const-string v2, "assignableKeyRightNotSet"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->ASSIGNABLE_KEY_RIGHT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v0, 0x22

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_UUID_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_VERSION_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_UNESCAPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_SEQ_NO_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_CHECKSUM_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_PAYLOAD_LENGTH_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_DATA_TYPE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_DATA_LINK_LAYER_RETRY_COUNT_MAX_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_APP_LAYER_INVALID_PAYLOAD_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_MSG_SEQUENCE_GETRET_RESPONSE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PROTOCOL_UUID_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ERROR_133:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ILLEGAL_STATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_SERVICE_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNKNOWN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_INQUIRY_SCAN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_GET_FRIENDLY_NAME_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PAIRING_SEQUENCE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_REQUEST_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_BONDING_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_ALREADY_CONNECTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->EAP_RESULT_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->ASSIGNABLE_KEY_LEFT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->ASSIGNABLE_KEY_RIGHT_NOT_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static fromGattError(Lcom/sony/songpal/ble/client/GattError;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
    .locals 1

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/GattError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 85
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 83
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNKNOWN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_SERVICE_NOT_FOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ILLEGAL_STATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 77
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_ERROR_133:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PROTOCOL_UUID_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
