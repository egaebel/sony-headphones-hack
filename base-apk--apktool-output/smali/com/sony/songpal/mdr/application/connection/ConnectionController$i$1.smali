.class Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/connection/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field final synthetic b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field final synthetic c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 8

    .line 1007
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Z)Z

    .line 1008
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Already deactivate."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 1014
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Landroid/content/Context;)V

    .line 1016
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v4

    new-instance v7, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;

    invoke-direct {v7, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;)V

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/registry/d;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V

    return-void
.end method

.method public static synthetic lambda$xQ7E7n_IMEfsJ30v02WBrihi5Ds(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 4

    .line 1001
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1002
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mConnectionTaskPerformer == null !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    new-instance v3, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$1$xQ7E7n_IMEfsJ30v02WBrihi5Ds;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$1$xQ7E7n_IMEfsJ30v02WBrihi5Ds;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
