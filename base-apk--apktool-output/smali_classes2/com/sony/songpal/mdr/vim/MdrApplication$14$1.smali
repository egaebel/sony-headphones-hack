.class Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication$14;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/MdrApplication$14;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication$14;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;->b:Lcom/sony/songpal/mdr/vim/MdrApplication$14;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;->a()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 577
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$14$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;->b()V

    return-void
.end method
