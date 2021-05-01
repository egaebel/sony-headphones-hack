.class Lcom/sony/songpal/mdr/util/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/b/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/b/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/b/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/b/b$1;->a:Lcom/sony/songpal/mdr/util/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b$1;->a:Lcom/sony/songpal/mdr/util/b/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/util/b/b$a;

    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/b/b$a;->onChangeNetworkState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/b/b$1;->a:Lcom/sony/songpal/mdr/util/b/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/util/b/b$a;

    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/b/b$a;->onChangeNetworkState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
