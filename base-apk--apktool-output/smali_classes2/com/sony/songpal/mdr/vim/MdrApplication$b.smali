.class Lcom/sony/songpal/mdr/vim/MdrApplication$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/plugin/base/PluginInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field private b:Lcom/sony/songpal/mdr/vim/a/e;

.field private c:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-void
.end method


# virtual methods
.method public getDeviceClass()Ljava/lang/Class;
    .locals 1

    .line 1833
    const-class v0, Lcom/sony/songpal/mdr/vim/k;

    return-object v0
.end method

.method public getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
    .locals 1

    .line 1809
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$b$1;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication$b;)V

    return-object v0
.end method

.method public getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;
    .locals 1

    .line 1820
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/d;-><init>()V

    return-object v0
.end method

.method public getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;
    .locals 3

    .line 1825
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->b:Lcom/sony/songpal/mdr/vim/a/e;

    if-nez v0, :cond_0

    .line 1826
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    new-instance v2, Lcom/sony/songpal/mdr/vim/i;

    invoke-direct {v2, v1}, Lcom/sony/songpal/mdr/vim/i;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/a/e;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/i;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->b:Lcom/sony/songpal/mdr/vim/a/e;

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b;->b:Lcom/sony/songpal/mdr/vim/a/e;

    return-object v0
.end method
