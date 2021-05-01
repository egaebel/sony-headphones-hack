.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TalkingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

.field public static final enum TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

.field public static final enum TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 117
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    const-string v1, "TALKING_MDOE_DETECTION_SENSITIVITY"

    const-string v2, "talkingModeDetectionSensitivity"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 118
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    const-string v1, "TALKING_MODE_VOICE_FOCUS"

    const-string v2, "talkingModeVoiceFocus"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 119
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    const-string v1, "TALKING_MODE_MODE_OUT_TIME"

    const-string v2, "talkingModeModeOutTime"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    const/4 v0, 0x3

    .line 116
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

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

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;
    .locals 1

    .line 116
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;
    .locals 1

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
