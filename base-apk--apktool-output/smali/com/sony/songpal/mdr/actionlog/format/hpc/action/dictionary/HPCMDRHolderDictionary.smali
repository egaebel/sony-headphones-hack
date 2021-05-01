.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->v:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->did:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x40

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->m:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v5, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->fwv:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v5, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->r1:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/16 v9, 0x100

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v5, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->r2:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->logs:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    const/16 v4, 0x32

    invoke-direct {v1, v3, v2, v2, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->v:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->logs:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->did:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->m:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->fwv:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->r1:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->r2:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary$MDRHolderDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
