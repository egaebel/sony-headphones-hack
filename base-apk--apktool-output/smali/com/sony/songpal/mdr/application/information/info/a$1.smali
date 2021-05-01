.class Lcom/sony/songpal/mdr/application/information/info/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/a$1;->a:Lcom/sony/songpal/mdr/application/information/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/info/a$1$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/a$1;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method
