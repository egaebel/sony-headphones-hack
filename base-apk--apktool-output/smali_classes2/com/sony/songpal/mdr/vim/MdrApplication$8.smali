.class Lcom/sony/songpal/mdr/vim/MdrApplication$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->V()Lcom/sony/songpal/mdr/application/connection/ConnectionController;
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

    .line 1748
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$8;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 0

    .line 1752
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/k;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p1

    return-object p1
.end method
