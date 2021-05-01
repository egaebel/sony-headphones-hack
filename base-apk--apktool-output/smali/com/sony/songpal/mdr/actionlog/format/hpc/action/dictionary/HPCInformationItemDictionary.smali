.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->informationType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->newArrivalNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->unReadNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v7, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->readNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v7, v1, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->newArrivalNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->informationType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    return-object p1
.end method

.method public b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->unReadNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    return-object p1
.end method

.method public c(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->readNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    return-object p1
.end method
