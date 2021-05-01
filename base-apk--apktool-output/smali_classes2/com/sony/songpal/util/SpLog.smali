.class public Lcom/sony/songpal/util/SpLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/util/SpLog$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/util/SpLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/util/SpLog$Level;->DEBUG:Lcom/sony/songpal/util/SpLog$Level;

    sput-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    return-void
.end method

.method public static a(Lcom/sony/songpal/util/SpLog$Level;)V
    .locals 2

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/c;->a([Ljava/lang/Object;)V

    .line 36
    sput-object p0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->VERBOSE:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->DEBUG:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 71
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->WARN:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->DEBUG:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->WARN:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 116
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->INFO:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->ERROR:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 134
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->WARN:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/sony/songpal/util/SpLog;->a:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v0

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->ERROR:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v1}, Lcom/sony/songpal/util/SpLog$Level;->access$000(Lcom/sony/songpal/util/SpLog$Level;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
