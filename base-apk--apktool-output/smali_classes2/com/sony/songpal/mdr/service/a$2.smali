.class Lcom/sony/songpal/mdr/service/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationStarted before mIsLocationPermissionGranted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v2}, Lcom/sony/songpal/mdr/service/a;->c(Lcom/sony/songpal/mdr/service/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - after mIsLocationPermissionGranted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->c(Lcom/sony/songpal/mdr/service/a;)Z

    move-result v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->d(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;)V

    .line 211
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->e()V

    .line 212
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$2;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->c(Lcom/sony/songpal/mdr/service/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Z)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    return-void
.end method
