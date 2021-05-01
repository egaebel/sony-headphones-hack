.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->key:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->val:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x100

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->ts:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->ts:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->key:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->val:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
