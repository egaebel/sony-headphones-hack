.class public Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Launch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->startFrom:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;-><init>()V

    .line 79
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;
    .locals 1

    .line 83
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->startFrom:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
