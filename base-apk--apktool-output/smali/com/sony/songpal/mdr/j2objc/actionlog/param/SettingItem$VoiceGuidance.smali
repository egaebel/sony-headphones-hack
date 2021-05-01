.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceGuidance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EFFECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

.field public static final enum LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 338
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    const-string v1, "EFFECT"

    const-string v2, "effect"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->EFFECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    .line 339
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    const-string v1, "LANGUAGE"

    const-string v2, "language"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    const/4 v0, 0x2

    .line 337
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->EFFECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->LANGUAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

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

    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 345
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;
    .locals 1

    .line 337
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;
    .locals 1

    .line 337
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$VoiceGuidance;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
