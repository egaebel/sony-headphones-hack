.class public Lcom/sony/songpal/mdr/application/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()Landroid/content/Intent;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 18
    invoke-static {}, Lcom/sony/songpal/mdr/application/b/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "level"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v2

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 4

    .line 32
    invoke-static {}, Lcom/sony/songpal/mdr/application/b/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
