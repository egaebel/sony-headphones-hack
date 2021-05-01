.class public final synthetic Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/l;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Ljava/util/List;

.field private final synthetic f$3:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$0:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$3:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$0:Lcom/sony/songpal/mdr/vim/l;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;->f$3:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/vim/l;->lambda$Vf1WUMP7kLlAM48ldVk8LdkOdfg(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void
.end method
