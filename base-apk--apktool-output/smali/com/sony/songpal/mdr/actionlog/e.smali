.class public final Lcom/sony/songpal/mdr/actionlog/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/actionlog/a/c$a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/a/c$a;)V
    .locals 1

    const-string v0, "clientIdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/e;->a:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sony/songpal/mdr/actionlog/a/c;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;

    .line 18
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/a/b;->a:Ljava/lang/String;

    const-string v2, "1000000000000026"

    .line 20
    sget-object v3, Lcom/sony/songpal/mdr/actionlog/a/b;->b:Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/sony/songpal/mdr/actionlog/a/b;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->build()Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    move-result-object v0

    const-string v1, "HeadphonesConnect"

    .line 22
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setAppName(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    const-string v1, "HeadphonesConnect"

    .line 23
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setServiceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    const-string v1, "2.1.0"

    .line 24
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setVersionOfService(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    const-string v1, "android01"

    .line 25
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setConfigResourceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 28
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a/c;

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/e;->a:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    new-instance v3, Lcom/sony/songpal/mdr/actionlog/c;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/actionlog/c;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/sony/songpal/mdr/actionlog/a/c;-><init>(Landroid/content/Context;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;Lcom/sony/songpal/mdr/actionlog/a/c$a;Lcom/sony/songpal/mdr/actionlog/c;)V

    .line 29
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/a/c;->initialize()V

    return-object v1
.end method

.method public synthetic createAnalytics(Landroid/content/Context;)Ljp/co/sony/vim/framework/core/analytic/Analytics;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/e;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/actionlog/a/c;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/analytic/Analytics;

    return-object p1
.end method
