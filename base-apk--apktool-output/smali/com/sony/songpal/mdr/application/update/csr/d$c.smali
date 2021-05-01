.class final Lcom/sony/songpal/mdr/application/update/csr/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/d;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V
    .locals 0

    .line 1226
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$c;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1240
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->i(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    .line 1241
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPP disconnected unexpectedly."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p1

    .line 1246
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/d;)I

    move-result v1

    .line 1247
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 1248
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v2, p1, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 1251
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 1252
    monitor-exit v0

    return-void

    .line 1242
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic lambda$HMRyWhxUcJTskpEGpodDwnxPX_A(Lcom/sony/songpal/mdr/application/update/csr/d$c;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$c;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->h(Lcom/sony/songpal/mdr/application/update/csr/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Spp disconnected. But thread is null..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1238
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$c;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->h(Lcom/sony/songpal/mdr/application/update/csr/d;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$c$HMRyWhxUcJTskpEGpodDwnxPX_A;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$c$HMRyWhxUcJTskpEGpodDwnxPX_A;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d$c;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V
    .locals 0

    return-void
.end method
