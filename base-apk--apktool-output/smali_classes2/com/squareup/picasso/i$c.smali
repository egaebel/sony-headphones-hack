.class Lcom/squareup/picasso/i$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/i;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/i;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 550
    iput-object p1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 554
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    iget-boolean v1, v1, Lcom/squareup/picasso/i;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 557
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    iget-object v1, v1, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "state"

    .line 574
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/i;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "connectivity"

    .line 579
    invoke-static {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 580
    iget-object p2, p0, Lcom/squareup/picasso/i$c;->a:Lcom/squareup/picasso/i;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/i;->a(Landroid/net/NetworkInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
