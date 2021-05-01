.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeneralSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_KEY_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_FOR_SEPARATED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum ASSIGNABLE_KEY_SETTING_NCAMB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field public static final enum VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;


# instance fields
.field private final mStrValue:Ljava/lang/String;

.field private final mTitleEnum:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 262
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING"

    const-string v2, "assignableKeySetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 266
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_FOR_SEPARATED"

    const-string v2, "assignableKeySettingForSeparated"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 270
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "VOICE_GUIDANCE_SETTING"

    const-string v2, "voiceGuidanceSetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 274
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_NC"

    const-string v2, "assignableKeySettingNc"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_NC:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 278
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_NCAMB"

    const-string v2, "assignableKeySettingNcAmb"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_NCAMB:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_NCAMB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 282
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_CUSTOM"

    const-string v2, "assignableKeySettingCustom"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_CUSTOM:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 286
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_C"

    const-string v2, "assignableKeySettingC"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_C:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 290
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R"

    const-string v2, "assignableKeySettingForSeparatedR"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 294
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "TOUCH_PANEL_SETTING"

    const-string v2, "touchPanelSetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 298
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "MULTIPOINT_SETTING"

    const-string v2, "multipointSetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    .line 302
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    const/16 v0, 0xb

    .line 261
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_NCAMB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    aput-object v1, v0, v14

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->mStrValue:Ljava/lang/String;

    .line 314
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->mTitleEnum:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    return-void
.end method

.method public static fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;
    .locals 5

    .line 325
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 326
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->mTitleEnum:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;
    .locals 1

    .line 261
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;
    .locals 1

    .line 261
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
