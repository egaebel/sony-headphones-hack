.class Lcom/sony/songpal/mdr/vim/MdrApplication$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;
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

    .line 454
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 460
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/d/a;->a()V

    .line 468
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$pzQJmagktiD9UtP4MKGJtvuWM-k(Lcom/sony/songpal/mdr/vim/MdrApplication$11;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication$11;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    new-instance v1, Lcom/sony/songpal/mdr/application/connection/e;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/connection/e;-><init>()V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/connection/e;)Lcom/sony/songpal/mdr/application/connection/e;

    .line 459
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$11$pzQJmagktiD9UtP4MKGJtvuWM-k;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$11$pzQJmagktiD9UtP4MKGJtvuWM-k;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication$11;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
