.class public final enum Lcom/sony/songpal/mdr/view/gs/GsElementResource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/gs/GsElementResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_NC:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_NCASM:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_NONE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum ASSIGNABLE_KEY_ELEM_VR:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final INVALID_RESOURCE_ID:I

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_CHINESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_DUTCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_ENGLISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_FINNISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_FRENCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_GERMAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_ITALIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_JAPANESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_KOREAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_RUSSIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_SPANISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_SWEDISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field public static final enum VOICE_GUIDANCE_ELEM_TURKISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/gs/GsElementResource;


# instance fields
.field private final mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

.field private final mConciergeLinkRequired:Z

.field private final mConciergeLinkResId:I

.field private final mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field private final mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field private final mSummaryEnumName:Ljava/lang/String;

.field private final mSummaryResourceId:I

.field private final mTitleEnumName:Ljava/lang/String;

.field private final mTitleResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 15
    new-instance v12, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v1, "ASSIGNABLE_KEY_ELEM_NCASM"

    const-string v3, "ASSIGNABLE_KEY_ELEM_NCASM"

    const-string v4, "INVALID"

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v2, 0x0

    const v5, 0x7f1000a0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v12, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NCASM:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT"

    const-string v16, "ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT"

    const-string v17, "ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT_SUMMARY"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v15, 0x1

    const v18, 0x7f1000b9

    const v19, 0x7f1000b7

    const/16 v20, 0x1

    const v21, 0x7f10021c

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA"

    const-string v4, "ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA"

    const-string v5, "ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA_SUMMARY"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_AA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x2

    const v6, 0x7f1000b6

    const v7, 0x7f1000b4

    const/4 v8, 0x1

    const v9, 0x7f1000b5

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI"

    const-string v16, "ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI"

    const-string v17, "ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI_SUMMARY"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_TA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v15, 0x3

    const v18, 0x7f1000c8

    const v19, 0x7f1000c6

    const v21, 0x7f1000c7

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "ASSIGNABLE_KEY_ELEM_VR"

    const-string v4, "ASSIGNABLE_KEY_ELEM_VR"

    const-string v5, "ASSIGNABLE_KEY_ELEM_VR_SUM"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x4

    const v6, 0x7f1000c4

    const v7, 0x7f1000c3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_VR:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "ASSIGNABLE_KEY_ELEM_NC"

    const-string v16, "ASSIGNABLE_KEY_ELEM_NC"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v15, 0x5

    const v18, 0x7f100397

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NC:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "ASSIGNABLE_KEY_ELEM_PLAYBACK_CONTROL"

    const-string v4, "ASSIGNABLE_KEY_ELEM_PLAYBACK_CONTROL"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x6

    const v6, 0x7f1000bf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "ASSIGNABLE_KEY_ELEM_NONE"

    const-string v16, "ASSIGNABLE_KEY_ELEM_NONE"

    const-string v17, "ASSIGNABLE_KEY_ELEM_NONE_SUMMARY"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v15, 0x7

    const v18, 0x7f1000bd

    const v19, 0x7f1000bb

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NONE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_ENGLISH"

    const-string v4, "VOICE_GUIDANCE_ELEM_ENGLISH"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0x8

    const v6, 0x7f10060f

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_ENGLISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_FRENCH"

    const-string v16, "VOICE_GUIDANCE_ELEM_FRENCH"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0x9

    const v18, 0x7f100611

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_FRENCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_GERMAN"

    const-string v4, "VOICE_GUIDANCE_ELEM_GERMAN"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0xa

    const v6, 0x7f100612

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_GERMAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_SPANISH"

    const-string v16, "VOICE_GUIDANCE_ELEM_SPANISH"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0xb

    const v18, 0x7f100618

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_SPANISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 63
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_ITALIAN"

    const-string v4, "VOICE_GUIDANCE_ELEM_ITALIAN"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0xc

    const v6, 0x7f100613

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_ITALIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_PORTUGUESE"

    const-string v16, "VOICE_GUIDANCE_ELEM_PORTUGUESE"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0xd

    const v18, 0x7f100616

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_DUTCH"

    const-string v4, "VOICE_GUIDANCE_ELEM_DUTCH"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0xe

    const v6, 0x7f10060e

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_DUTCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_SWEDISH"

    const-string v16, "VOICE_GUIDANCE_ELEM_SWEDISH"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0xf

    const v18, 0x7f100619

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_SWEDISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 79
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_FINNISH"

    const-string v4, "VOICE_GUIDANCE_ELEM_FINNISH"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0x10

    const v6, 0x7f100610

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_FINNISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_RUSSIAN"

    const-string v16, "VOICE_GUIDANCE_ELEM_RUSSIAN"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0x11

    const v18, 0x7f100617

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_RUSSIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 87
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_JAPANESE"

    const-string v4, "VOICE_GUIDANCE_ELEM_JAPANESE"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0x12

    const v6, 0x7f100614

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_JAPANESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 91
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_CHINESE"

    const-string v16, "VOICE_GUIDANCE_ELEM_CHINESE"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0x13

    const v18, 0x7f10060d

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_CHINESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_BRAZILIAN_PORTUGUESE"

    const-string v4, "VOICE_GUIDANCE_ELEM_BRAZILIAN_PORTUGUESE"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0x14

    const v6, 0x7f10060c

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "VOICE_GUIDANCE_ELEM_KOREAN"

    const-string v16, "VOICE_GUIDANCE_ELEM_KOREAN"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0x15

    const v18, 0x7f100615

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_KOREAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 103
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v2, "VOICE_GUIDANCE_ELEM_TURKISH"

    const-string v4, "VOICE_GUIDANCE_ELEM_TURKISH"

    const-string v5, "INVALID"

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v12, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v3, 0x16

    const v6, 0x7f10061a

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_TURKISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const-string v14, "OUT_OF_RANGE"

    const-string v16, "OUT_OF_RANGE"

    const-string v17, "INVALID"

    sget-object v22, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v23, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v24, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/16 v15, 0x17

    const v18, 0x7f100120

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v0, 0x18

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NCASM:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_VR:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NC:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->ASSIGNABLE_KEY_ELEM_NONE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_ENGLISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_FRENCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_GERMAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_SPANISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_ITALIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_DUTCH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_SWEDISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_FINNISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_RUSSIAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_JAPANESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_CHINESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_BRAZILIAN_PORTUGUESE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_KOREAN:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->VOICE_GUIDANCE_ELEM_TURKISH:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->a:[Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mTitleEnumName:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mSummaryEnumName:Ljava/lang/String;

    .line 144
    iput p5, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mTitleResourceId:I

    .line 145
    iput p6, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mSummaryResourceId:I

    .line 146
    iput-boolean p7, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeLinkRequired:Z

    .line 147
    iput p8, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeLinkResId:I

    .line 148
    iput-object p9, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    .line 149
    iput-object p10, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 150
    iput-object p11, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-void
.end method

.method static fromSummary(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;
    .locals 5

    .line 189
    invoke-static {}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->values()[Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 190
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mSummaryEnumName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    return-object p0
.end method

.method public static fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;
    .locals 5

    .line 179
    invoke-static {}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->values()[Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 180
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mTitleEnumName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/gs/GsElementResource;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->a:[Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/gs/GsElementResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    return-object v0
.end method


# virtual methods
.method isConciergeLinkRequired()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeLinkRequired:Z

    return v0
.end method

.method public toConciergeDirectId()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object v0
.end method

.method public toConciergeLinkResId()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeLinkResId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toConciergeScreen()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object v0
.end method

.method public toConciergeType()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-object v0
.end method

.method toSummaryStringRes()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mSummaryResourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method toTitleStringRes()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->mTitleResourceId:I

    return v0
.end method
