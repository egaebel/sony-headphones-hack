.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->trigger:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x40

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->targetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x40

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x2735

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->trigger:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->targetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction;

    return-object p1
.end method
