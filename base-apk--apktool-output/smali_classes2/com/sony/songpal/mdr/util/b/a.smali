.class public final Lcom/sony/songpal/mdr/util/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/util/b/a$a;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/util/b/-$$Lambda$a$SpRaMzr1MG39ySET2aZZRPLkwH8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/b/-$$Lambda$a$SpRaMzr1MG39ySET2aZZRPLkwH8;-><init>(Lcom/sony/songpal/mdr/util/b/a$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/a/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 66
    sget-object p0, Lcom/sony/songpal/mdr/util/b/a;->a:Ljava/lang/String;

    const-string v1, "ConnectivityManager is null."

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/util/b/a$a;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/sony/songpal/mdr/util/b/a$a;->a()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/sony/songpal/mdr/util/b/a$a;->b()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/util/b/a;->a:Ljava/lang/String;

    const-string v1, "isWifiActive:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lcom/sony/songpal/mdr/util/b/a;->a:Ljava/lang/String;

    const-string v1, "ConnectivityManager is null."

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 83
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static synthetic lambda$SpRaMzr1MG39ySET2aZZRPLkwH8(Lcom/sony/songpal/mdr/util/b/a$a;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/b/a;->b(Lcom/sony/songpal/mdr/util/b/a$a;)V

    return-void
.end method
