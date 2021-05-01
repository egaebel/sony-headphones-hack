.class Lcom/sony/songpal/mdr/vim/MdrApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceControlClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$2;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceControlClient(Ljp/co/sony/vim/framework/core/device/Device;)Ljp/co/sony/vim/framework/core/device/DeviceControlClient;
    .locals 1

    .line 858
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$2;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->f(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/vim/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$2;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    new-instance v0, Lcom/sony/songpal/mdr/vim/a/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/b;-><init>()V

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a/b;)Lcom/sony/songpal/mdr/vim/a/b;

    .line 861
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$2;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->f(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/vim/a/b;

    move-result-object p1

    return-object p1
.end method
