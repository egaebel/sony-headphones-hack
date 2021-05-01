.class public Lcom/sony/csx/quiver/analytics/d;
.super Lcom/sony/csx/quiver/core/common/logging/a;


# static fields
.field private static final a:Lcom/sony/csx/quiver/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/sony/csx/quiver/analytics/d;

    invoke-direct {v0}, Lcom/sony/csx/quiver/analytics/d;-><init>()V

    sput-object v0, Lcom/sony/csx/quiver/analytics/d;->a:Lcom/sony/csx/quiver/analytics/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/common/logging/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/csx/quiver/analytics/d;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/csx/quiver/analytics/d;->a:Lcom/sony/csx/quiver/analytics/d;

    return-object v0
.end method
