.class final Lcom/sony/songpal/mdr/util/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/j;->a(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/j$2;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/util/j$2;->b:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/util/j$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 120
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/j$2;->b:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/j$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/c;->a()Lcom/sony/songpal/mdr/vim/a/c;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/a/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add not registered device [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/sony/songpal/mdr/util/j$2;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/j$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createDeviceNameList: onDataNotAvailable"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/j$2;->a()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add registered device names."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/j$2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/j$2;->a()V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createDeviceNameList: onFatalError"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/j$2;->a()V

    return-void
.end method
