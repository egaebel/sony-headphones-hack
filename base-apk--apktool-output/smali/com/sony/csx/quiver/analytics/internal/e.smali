.class public Lcom/sony/csx/quiver/analytics/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/o;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/csx/quiver/analytics/internal/d;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/sony/csx/quiver/analytics/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/e;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 19
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 6

    .line 46
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/e;->a:Ljava/lang/String;

    const-string v2, "Deleting all logs for tag, [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/e;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/e;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->c()Lcom/sony/csx/quiver/analytics/internal/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/e;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/csx/quiver/analytics/internal/p;->b(Lcom/sony/csx/quiver/analytics/internal/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/e;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/e;->a:Ljava/lang/String;

    const-string v2, "Analytics got terminated before executing task but allowing to complete."

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/internal/e;->b()V

    .line 35
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/internal/e;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
