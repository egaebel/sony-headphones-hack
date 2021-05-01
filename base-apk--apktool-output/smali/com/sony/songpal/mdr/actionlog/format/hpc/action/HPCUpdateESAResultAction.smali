.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v9, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SELECTED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v11, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->COMPLETED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SKIPPED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->LEFT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->RIGHT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SELECTED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2730

    return v0
.end method

.method public c(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->COMPLETED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->SKIPPED_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->LEFT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;->RIGHT_SIZE:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCUpdateESAResultAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
