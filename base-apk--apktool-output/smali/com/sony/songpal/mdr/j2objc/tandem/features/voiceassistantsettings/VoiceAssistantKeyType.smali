.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

.field public static final enum ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

.field public static final enum FIXED_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

.field public static final enum TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;


# instance fields
.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const-string v1, "FIXED_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->FIXED_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->FIXED_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const-string v1, "TOUCH_SENSOR_CONTROL_PANEL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const-string v1, "ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const-string v1, "ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->FIXED_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    return-void
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    return-object v0
.end method


# virtual methods
.method public getTypeTaableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    return-object v0
.end method
