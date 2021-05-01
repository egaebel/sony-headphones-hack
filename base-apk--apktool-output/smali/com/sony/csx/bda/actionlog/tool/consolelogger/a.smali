.class public abstract Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->SILENT:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->VERBOSE:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->WARN:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->DEBUG:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->ERROR:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->INFO:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->WARN:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->ERROR:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;->a(Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
