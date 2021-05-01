.class public final enum Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IA_CAMERA_AV_AUDIO_PLAYER_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_AV_CAPTURE_DEVICE_INPUT_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_CAMERA_DEVICE_STATE_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_FACE_DETECTION_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_CANTONESE_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_INITIALIZE_STARTED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_INITIALIZE_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_NO_LANGUAGE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_NO_VOICE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_VOICE_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_OPTIMIZE_FAILED_CALLBACK_ON_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_OPTIMIZE_FAILED_CUSTOM_URL_FORMAT_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_OPTIMIZE_FAILED_CUSTOM_URL_OPEN_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field public static final enum IA_OPTIMIZE_FAILED_MODEL_EMPTY:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_INITIALIZE_STARTED"

    const-string v2, "iaCameraTtsInitializeStarted"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_STARTED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 13
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_INITIALIZE_FAILED"

    const-string v2, "iaCameraTtsInitializeFailed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 14
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_INITIALIZE_SUCCEEDED"

    const-string v2, "iaCameraTtsInitializeSucceeded"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 15
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED"

    const-string v2, "iaCameraTtsInitializeNotCompleted"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 16
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_NO_LANGUAGE"

    const-string v2, "IaCameraTtsNoLanguage"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_LANGUAGE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 17
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_CANTONESE_UNAVAILABLE"

    const-string v2, "IaCameraTtsCantoneseUnavailable"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_CANTONESE_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 18
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE"

    const-string v2, "IaCameraTtsNoVoice"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 19
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE"

    const-string v2, "IaCameraTtsNoVoiceEnglishAvailable"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 20
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE"

    const-string v2, "IaCameraTtsNoVoiceEnglishUnavailable"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 21
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_VOICE_EXCEPTION"

    const-string v2, "IaCameraTtsVoiceException"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 22
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE"

    const-string v2, "IaCameraTtsVoiceExceptionNoLanguageEnglishAvailable"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 23
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE"

    const-string v2, "IaCameraTtsVoiceExceptionNoLanguageEnglishUnavailable"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 24
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_CAMERA_DEVICE_STATE_ERROR"

    const-string v2, "IaCameraCameraDeviceStateError"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAMERA_DEVICE_STATE_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 25
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED"

    const-string v2, "IaCameraGetTargetCameraIdFailed"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 26
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED"

    const-string v2, "IaCameraOpenCameraGetTargetCameraIdFailed"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 27
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED"

    const-string v2, "IaCameraOpenCameraGetCameraCharacteristicsFailed"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 28
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED"

    const-string v2, "IaCameraStreamConfigurationMapFailed"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 29
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION"

    const-string v2, "IaCameraCaptureSessionCameraAccessException"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 30
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED"

    const-string v2, "IaCameraCaptureSessionConfigureFailed"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 31
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED"

    const-string v2, "IaCameraCreateCameraPreviewSessionFailed"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 32
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_AV_CAPTURE_DEVICE_INPUT_FAILED"

    const-string v2, "iaCameraAvCaptureDeviceInputFailed"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_AV_CAPTURE_DEVICE_INPUT_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 33
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_AV_AUDIO_PLAYER_INITIALIZE_FAILED"

    const-string v2, "iaCameraAvAudioPlayerInitializeFailed"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_AV_AUDIO_PLAYER_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 34
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_CAMERA_FACE_DETECTION_SUCCEEDED"

    const-string v2, "iaCameraFaceDetectionSucceeded"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_FACE_DETECTION_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 35
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_OPTIMIZE_FAILED_MODEL_EMPTY"

    const-string v2, "iaOptimizeFailedModelEmpty"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_MODEL_EMPTY:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 36
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_OPTIMIZE_FAILED_CUSTOM_URL_FORMAT_ERROR"

    const-string v2, "iaOptimizeFailedCustomUrlFormatError"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CUSTOM_URL_FORMAT_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 37
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_OPTIMIZE_FAILED_CUSTOM_URL_OPEN_ERROR"

    const-string v2, "iaOptimizeFailedCustomUrlOpenError"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CUSTOM_URL_OPEN_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    .line 38
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const-string v1, "IA_OPTIMIZE_FAILED_CALLBACK_ON_ERROR"

    const-string v2, "iaOptimizeFailedCallbackOnError"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CALLBACK_ON_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v0, 0x1b

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_STARTED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_LANGUAGE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_CANTONESE_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAMERA_DEVICE_STATE_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_AV_CAPTURE_DEVICE_INPUT_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_AV_AUDIO_PLAYER_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_FACE_DETECTION_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_MODEL_EMPTY:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CUSTOM_URL_FORMAT_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CUSTOM_URL_OPEN_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_OPTIMIZE_FAILED_CALLBACK_ON_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->a:[Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
