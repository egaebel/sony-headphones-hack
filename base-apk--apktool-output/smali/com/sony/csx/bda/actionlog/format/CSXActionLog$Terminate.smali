.class public Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Terminate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 247
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;->std_duration:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;

    const/4 v3, 0x0

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 252
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;",
            ">(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;->std_duration:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate$TerminateKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x3f3

    return v0
.end method
