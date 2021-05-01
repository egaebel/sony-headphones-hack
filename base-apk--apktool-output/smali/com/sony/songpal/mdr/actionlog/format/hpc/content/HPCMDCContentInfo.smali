.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$b<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    .line 14
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizex:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizey:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v7, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityDpi:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityx:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x20

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityy:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->hardwarekeyboard:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->nfc:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isBleSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isAccelerometerSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isGyroscopeSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizex:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityx:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x232c

    return v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizey:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityy:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityDpi:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->hardwarekeyboard:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->nfc:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isBleSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isAccelerometerSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
    .locals 1

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isGyroscopeSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
