.class public final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

.field public static final enum isActivityRecognitionEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

.field public static final enum isAdaptiveSoundControlEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

.field public static final enum isNotificationSoundEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

.field public static final enum isPlaceLearningEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const-string v1, "isAdaptiveSoundControlEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isAdaptiveSoundControlEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const-string v1, "isActivityRecognitionEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isActivityRecognitionEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const-string v1, "isPlaceLearningEnabled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isPlaceLearningEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    .line 56
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const-string v1, "isNotificationSoundEnabled"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isNotificationSoundEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isAdaptiveSoundControlEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isActivityRecognitionEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isPlaceLearningEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isNotificationSoundEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;
    .locals 1

    .line 52
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;
    .locals 1

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
