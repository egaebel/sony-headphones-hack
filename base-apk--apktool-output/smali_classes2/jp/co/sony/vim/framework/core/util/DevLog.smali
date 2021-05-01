.class public Ljp/co/sony/vim/framework/core/util/DevLog;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "[SRT] "

.field private static sLogEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    .line 76
    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 144
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    .line 145
    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 156
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    .line 99
    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 43
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    return v0
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 34
    sput-boolean p0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    return-void
.end method

.method public static stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Stacktrace Logger"

    .line 180
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static stackTrace(Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    const-string v1, "Stacktrace Logger"

    .line 168
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 52
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    .line 53
    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "[SRT] "

    .line 122
    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-boolean v0, Ljp/co/sony/vim/framework/core/util/DevLog;->sLogEnabled:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
