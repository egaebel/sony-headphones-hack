.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v9, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->resetSettingsSelectedItems:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->resetSettingsSelectedItems:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2732

    return v0
.end method
