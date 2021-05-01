.class public Lcom/sony/songpal/mdr/util/b/b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/util/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/util/b/b;->b:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/util/b/b;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/b/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/util/b/b;->b:Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/util/b/b$a;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/util/b/b;->b:Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/util/b/b$a;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 64
    new-instance p1, Lcom/sony/songpal/mdr/util/b/b$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/util/b/b$1;-><init>(Lcom/sony/songpal/mdr/util/b/b;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/b/a;->a(Lcom/sony/songpal/mdr/util/b/a$a;)V

    return-void
.end method
