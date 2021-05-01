.class public Lcom/sony/csx/quiver/core/common/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/quiver/core/common/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/csx/quiver/core/common/a/c;

.field private final c:Lcom/sony/csx/quiver/core/common/a/b;

.field private final d:Lcom/sony/csx/quiver/core/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sony/csx/quiver/core/common/a/d$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sony/csx/quiver/core/common/a/c;

    invoke-static {}, Lcom/sony/csx/quiver/core/common/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sony/csx/quiver/core/common/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sony/csx/quiver/core/common/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/common/a/d;->b:Lcom/sony/csx/quiver/core/common/a/c;

    new-instance v0, Lcom/sony/csx/quiver/core/common/a/b;

    const-string v1, "Core"

    invoke-static {}, Lcom/sony/csx/quiver/core/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->a(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->b(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/csx/quiver/core/common/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/common/a/d;->c:Lcom/sony/csx/quiver/core/common/a/b;

    new-instance v0, Lcom/sony/csx/quiver/core/common/a/a;

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->c(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->d(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->e(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sony/csx/quiver/core/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/common/a/d;->d:Lcom/sony/csx/quiver/core/common/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/csx/quiver/core/common/a/d$a;Lcom/sony/csx/quiver/core/common/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/a/d;-><init>(Lcom/sony/csx/quiver/core/common/a/d$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%s %s %s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Quiver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/sony/csx/quiver/core/common/a/d;->b:Lcom/sony/csx/quiver/core/common/a/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/sony/csx/quiver/core/common/a/d;->c:Lcom/sony/csx/quiver/core/common/a/b;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/sony/csx/quiver/core/common/a/d;->d:Lcom/sony/csx/quiver/core/common/a/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/common/a/d;->a:Ljava/lang/String;

    const-string v5, "User-Agent: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v5, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
