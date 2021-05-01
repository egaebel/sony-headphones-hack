.class public Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Launch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_firstInstallTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    const/4 v3, 0x0

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_lastUpdateTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 152
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_firstInstallTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public c(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->d(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_lastUpdateTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 194
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_firstInstallTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 204
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->std_lastUpdateTime:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch$LaunchKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
