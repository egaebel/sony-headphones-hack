.class public final enum Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

.field public static final enum QUEUED:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

.field public static final enum READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

.field public static final enum RUNNING:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

.field private static final synthetic a:[Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    .line 11
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    const-string v1, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->QUEUED:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    .line 13
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    const-string v1, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->RUNNING:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    .line 15
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    const-string v1, "DONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->QUEUED:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->RUNNING:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->a:[Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->a:[Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0}, [Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    return-object v0
.end method
