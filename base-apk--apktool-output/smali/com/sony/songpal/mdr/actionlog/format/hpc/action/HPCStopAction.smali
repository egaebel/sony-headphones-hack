.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;->duration:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;

    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;->duration:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x232d

    return v0
.end method
