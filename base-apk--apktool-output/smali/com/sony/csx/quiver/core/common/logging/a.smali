.class public abstract Lcom/sony/csx/quiver/core/common/logging/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/csx/quiver/core/common/logging/d;

.field private b:Lcom/sony/csx/quiver/core/common/logging/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/c;->a()Lcom/sony/csx/quiver/core/common/logging/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->WARN:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    iput-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->b:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z
    .locals 1

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->b:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sony/csx/quiver/core/common/logging/a;->b:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->VERBOSE:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->VERBOSE:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->DEBUG:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->DEBUG:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->INFO:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->INFO:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-direct {p0, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->WARN:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->WARN:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-direct {p0, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->ERROR:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->ERROR:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/common/logging/a;->b(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/common/logging/a;->a:Lcom/sony/csx/quiver/core/common/logging/d;

    invoke-direct {p0, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
