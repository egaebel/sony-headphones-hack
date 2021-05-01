.class Lcom/sony/songpal/mdr/vim/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$9;->b:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$9;->a:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$9;->b:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/l;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$9;->b:Lcom/sony/songpal/mdr/vim/l;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$9;->a:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-virtual {v0, p1, v1, p2}, Lcom/sony/songpal/mdr/vim/l;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 574
    sget-object v0, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
