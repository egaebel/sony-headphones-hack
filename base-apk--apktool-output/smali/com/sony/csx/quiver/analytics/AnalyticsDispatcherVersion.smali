.class public final enum Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

.field public static final enum V2:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

.field private static final synthetic a:[Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V1:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    .line 14
    new-instance v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    const-string v1, "V2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V2:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    sget-object v1, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V1:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V2:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->a:[Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->a:[Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    invoke-virtual {v0}, [Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    return-object v0
.end method
