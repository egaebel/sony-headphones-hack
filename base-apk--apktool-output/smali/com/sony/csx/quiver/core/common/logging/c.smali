.class public Lcom/sony/csx/quiver/core/common/logging/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/common/logging/d;


# static fields
.field public static final a:Lcom/sony/csx/quiver/core/common/logging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/csx/quiver/core/common/logging/c;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/common/logging/c;-><init>()V

    sput-object v0, Lcom/sony/csx/quiver/core/common/logging/c;->a:Lcom/sony/csx/quiver/core/common/logging/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/csx/quiver/core/common/logging/c;
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/c;->a:Lcom/sony/csx/quiver/core/common/logging/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QVR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
