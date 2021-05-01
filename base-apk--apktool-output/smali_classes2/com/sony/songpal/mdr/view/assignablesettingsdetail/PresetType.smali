.class public final enum Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final INVALID_RESOURCE_ID:I

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field public static final enum VOLUME_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;


# instance fields
.field private final mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

.field private final mConciergeLinkResId:I

.field private final mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field private final mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

.field private final mPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field private final mPresetSummaryStringRes:I

.field private final mPresetTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 17
    new-instance v10, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v1, "AMBIENT_SOUND_CONTROL"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v7, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v8, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v2, 0x0

    const v4, 0x7f1000a0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v10, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v12, "VOLUME_CONTROL"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v18, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v19, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v20, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v13, 0x1

    const v15, 0x7f1000c5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v2, "PLAYBACK_CONTROL"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v8, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x2

    const v5, 0x7f1000bf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v12, "VOICE_RECOGNITION"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v18, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v19, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v20, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v13, 0x3

    const v15, 0x7f1000c4

    const v16, 0x7f1000c3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v2, "GOOGLE_ASSISTANT"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v8, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x4

    const v5, 0x7f1000b9

    const v6, 0x7f1000b7

    const v7, 0x7f10021c

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v12, "AMAZON_ALEXA"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v18, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v19, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v20, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_AA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v13, 0x5

    const v15, 0x7f1000b6

    const v16, 0x7f1000b4

    const v17, 0x7f1000b5

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v2, "TENCENT_XIAOWEI"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v8, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_TA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v3, 0x6

    const v5, 0x7f1000c8

    const v6, 0x7f1000c6

    const v7, 0x7f1000c7

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const-string v12, "NO_FUNCTION"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v18, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    sget-object v19, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v20, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;->ASSIGNABLE_BUTTON_SETTING_FOR_GA:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    const/4 v13, 0x7

    const v15, 0x7f1000bd

    const v16, 0x7f1000be

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;IIILcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            "III",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 49
    iput p4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPresetTitleStringRes:I

    .line 50
    iput p5, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPresetSummaryStringRes:I

    .line 51
    iput p6, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeLinkResId:I

    .line 52
    iput-object p7, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    .line 53
    iput-object p8, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 54
    iput-object p9, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-void
.end method

.method public static toPresetType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;
    .locals 5

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    return-object p0
.end method

.method public static toTitleStringRes(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)I
    .locals 5

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 72
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-ne v4, p0, :cond_0

    .line 73
    iget p0, v3, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPresetTitleStringRes:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    iget p0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPresetTitleStringRes:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;
    .locals 1

    .line 15
    const-class v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;
    .locals 1

    .line 15
    sget-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    return-object v0
.end method


# virtual methods
.method public toConciergeDirectId()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeDirectId:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    return-object v0
.end method

.method public toConciergeLinkResId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeLinkResId:I

    return v0
.end method

.method public toConciergeScreen()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeScreen:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object v0
.end method

.method public toConciergeType()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mConciergeType:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    return-object v0
.end method

.method public toSummaryStringRes()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->mPresetSummaryStringRes:I

    return v0
.end method
