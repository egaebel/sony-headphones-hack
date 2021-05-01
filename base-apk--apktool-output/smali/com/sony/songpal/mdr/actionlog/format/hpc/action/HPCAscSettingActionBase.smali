.class abstract Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION_C",
        "LASS:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;",
        ">",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "TACTION_C",
        "LASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isAdaptiveSoundControlEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x100

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isActivityRecognitionEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x100

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isPlaceLearningEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isNotificationSoundEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isAdaptiveSoundControlEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isActivityRecognitionEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isPlaceLearningEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->isNotificationSoundEnabled:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    return-object p1
.end method
