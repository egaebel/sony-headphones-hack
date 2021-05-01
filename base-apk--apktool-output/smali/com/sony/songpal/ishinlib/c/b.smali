.class public Lcom/sony/songpal/ishinlib/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()F
    .locals 4

    .line 20
    sget-object v0, Lcom/sony/songpal/ishinlib/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eqz v0, :cond_0

    const-string v3, "level"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/sony/songpal/ishinlib/c/b;->a:Landroid/content/Context;

    return-void
.end method
