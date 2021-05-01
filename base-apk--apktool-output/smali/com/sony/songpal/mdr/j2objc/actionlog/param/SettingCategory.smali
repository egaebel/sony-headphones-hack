.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum GENERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum MULTIPOINT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum SOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum SYSTEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field public static final enum VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "SOUND"

    const-string v2, "sound"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "SYSTEM"

    const-string v2, "system"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SYSTEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "VOLUME"

    const-string v2, "volume"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "ACTIVITY_RECOGNITION"

    const-string v2, "activityRecognition"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "TRAINING_MODE"

    const-string v2, "trainingMode"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "GENERAL"

    const-string v2, "general"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->GENERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "VOICE_GUIDANCE"

    const-string v2, "voiceGuidance"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "TALKING_MODE"

    const-string v2, "talkingMode"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "MULTIPOINT"

    const-string v2, "multipoint"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->MULTIPOINT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const-string v1, "SETTING_TAKE_OVER"

    const-string v2, "settingTakeOver"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    const/16 v0, 0xd

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SOUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SYSTEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->GENERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->MULTIPOINT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    aput-object v1, v0, v15

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
