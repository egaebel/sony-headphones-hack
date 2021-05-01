.class public Lcom/sony/csx/quiver/core/common/logging/b;
.super Lcom/sony/csx/quiver/core/common/logging/a;


# static fields
.field private static final a:Lcom/sony/csx/quiver/core/common/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/csx/quiver/core/common/logging/b;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/common/logging/b;-><init>()V

    sput-object v0, Lcom/sony/csx/quiver/core/common/logging/b;->a:Lcom/sony/csx/quiver/core/common/logging/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sony/csx/quiver/core/common/logging/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/csx/quiver/core/common/logging/b;
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/b;->a:Lcom/sony/csx/quiver/core/common/logging/b;

    return-object v0
.end method
