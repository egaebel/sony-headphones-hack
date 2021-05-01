.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$b<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;->protocol:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x40

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;->protocol:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo$HPCErrorInfoContentInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x232e

    return v0
.end method
