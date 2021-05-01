.class public final enum Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field public static final enum VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;


# instance fields
.field private final mAssignablePresetDirectId:Ljava/lang/String;

.field private final mAssignableSettingsPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "AMBIENT_SOUND_CONTROL"

    const-string v2, "00"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "VOLUME_CONTROL"

    const-string v2, "10"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "PLAYBACK_CONTROL"

    const-string v2, "20"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "VOICE_RECOGNITION"

    const-string v2, "30"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "GOOGLE_ASSISTANT"

    const-string v2, "31"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "AMAZON_ALEXA"

    const-string v2, "32"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "TENCENT_XIAOWEI"

    const-string v2, "33"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const-string v1, "NO_FUNCTION"

    const-string v2, "FF"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->VOLUME_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    aput-object v1, v0, v11

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->mAssignableSettingsPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->mAssignablePresetDirectId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;
    .locals 5

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->values()[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->mAssignableSettingsPreset:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t match : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    return-object v0
.end method


# virtual methods
.method public getAssignablePresetDirectId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->mAssignablePresetDirectId:Ljava/lang/String;

    return-object v0
.end method
