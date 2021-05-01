.class public Lcom/sony/csx/bda/actionlog/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/sony/csx/bda/actionlog/c;

.field private final d:Lcom/sony/csx/bda/actionlog/format/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/csx/bda/actionlog/format/a/a<",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/sony/csx/bda/actionlog/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->a:Ljava/lang/String;

    const-string v0, "originalHandler"

    .line 25
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string p1, "actionLogger"

    .line 26
    invoke-static {p2, p1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/c;

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->c:Lcom/sony/csx/bda/actionlog/c;

    .line 27
    new-instance p1, Lcom/sony/csx/bda/actionlog/format/a/a;

    const-string p2, "context"

    invoke-static {p3, p2}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/csx/bda/actionlog/format/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->d:Lcom/sony/csx/bda/actionlog/format/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/internal/a;->d:Lcom/sony/csx/bda/actionlog/format/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sony/csx/bda/actionlog/format/a/a;->a(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->c:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {v1}, Lcom/sony/csx/bda/actionlog/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->c:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    .line 37
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->c:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->c()V

    const-wide/16 v0, 0x1388

    .line 40
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a;->a:Ljava/lang/String;

    const-string v2, "Send UncaughtException ActionLog interrupted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->a:Ljava/lang/String;

    const-string v1, "Can not be sent because ActionLogger has not been initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
