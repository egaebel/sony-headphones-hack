.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrainingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TM_EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

.field public static final enum TM_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

.field public static final enum TM_NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 241
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    const-string v1, "TM_MODE"

    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    .line 242
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    const-string v1, "TM_NC_ASM"

    const-string v2, "ncAsm"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    .line 243
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    const-string v1, "TM_EQUALIZER"

    const-string v2, "equalizer"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    const/4 v0, 0x3

    .line 240
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->TM_EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

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

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;
    .locals 1

    .line 240
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;
    .locals 1

    .line 240
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TrainingMode;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
