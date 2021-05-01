.class public Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    .line 322
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fatal:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v5, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_exception:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v11, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fileName:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc8

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_lineNumber:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_thread:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_stackTrace:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/16 v8, 0x2710

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_description:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/16 v8, 0x1f4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 333
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->b(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->b(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fatal:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_lineNumber:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 374
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_exception:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fileName:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 416
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_thread:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_stackTrace:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->k(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_description:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
