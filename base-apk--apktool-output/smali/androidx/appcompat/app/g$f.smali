.class abstract Landroidx/appcompat/app/g$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 2951
    iput-object p1, p0, Landroidx/appcompat/app/g$f;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()V
.end method

.method abstract c()Landroid/content/IntentFilter;
.end method

.method d()V
    .locals 3

    .line 2960
    invoke-virtual {p0}, Landroidx/appcompat/app/g$f;->e()V

    .line 2962
    invoke-virtual {p0}, Landroidx/appcompat/app/g$f;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2963
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2968
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 2969
    new-instance v1, Landroidx/appcompat/app/g$f$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$f$1;-><init>(Landroidx/appcompat/app/g$f;)V

    iput-object v1, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    .line 2976
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g$f;->b:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 2983
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2985
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2990
    iput-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
