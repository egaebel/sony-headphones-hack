.class public Lcom/sony/csx/quiver/core/common/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/quiver/core/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/csx/quiver/core/common/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/sony/csx/quiver/core/common/a/d;
    .locals 2

    new-instance v0, Lcom/sony/csx/quiver/core/common/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/csx/quiver/core/common/a/d;-><init>(Lcom/sony/csx/quiver/core/common/a/d$a;Lcom/sony/csx/quiver/core/common/a/d$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/sony/csx/quiver/core/common/a/d$a;->e:Ljava/lang/String;

    return-object p0
.end method
