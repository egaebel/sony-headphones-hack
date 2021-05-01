.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field public static final enum VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "VPT"

    const-string v2, "vpt"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "EBB"

    const-string v2, "ebb"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "NOISE_CANCELING"

    const-string v2, "noiseCanceling"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "NC_ASM"

    const-string v2, "ncAsm"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "NC_OPTIMIZER"

    const-string v2, "ncOptimizer"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "SOUND_POSITION"

    const-string v2, "soundPosition"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "EQUALIZER"

    const-string v2, "equalizer"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "DSEE_HX"

    const-string v2, "dseeHx"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "DSEE"

    const-string v2, "dsee"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "DSEE_HX_AI"

    const-string v2, "dseeHxAi"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const-string v1, "TRAINING_MODE"

    const-string v2, "trainingMode"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    const/16 v0, 0xb

    .line 41
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    aput-object v1, v0, v13

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;
    .locals 1

    .line 41
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
