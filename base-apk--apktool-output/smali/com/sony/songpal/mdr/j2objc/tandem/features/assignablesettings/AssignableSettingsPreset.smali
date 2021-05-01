.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field public static final enum VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;


# instance fields
.field private final mAssignableSettingsPresetTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

.field private final mAssignableSettingsPresetTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "AMBIENT_SOUND_CONTROL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "VOLUME_CONTROL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->VOLUME_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOLUME_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "PLAYBACK_CONTROL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "VOICE_RECOGNITION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "GOOGLE_ASSISTANT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->GOOGLE_ASSIST:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "AMAZON_ALEXA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "TENCENT_XIAOWEI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "NO_FUNCTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 32
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-void
.end method

.method public static fromAssignableSettingsPresetTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 5

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object p0
.end method

.method public static fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 5

    .line 54
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->mAssignableSettingsPresetTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object v0
.end method
