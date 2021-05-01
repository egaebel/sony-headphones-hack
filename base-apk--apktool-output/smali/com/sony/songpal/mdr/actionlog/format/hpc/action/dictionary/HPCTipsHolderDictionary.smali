.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->totalNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;

    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->items:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->totalNum:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->items:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;

    return-object p1
.end method
