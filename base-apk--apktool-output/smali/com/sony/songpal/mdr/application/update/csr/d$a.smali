.class final Lcom/sony/songpal/mdr/application/update/csr/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/d;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V
    .locals 0

    .line 1181
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$a;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1189
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d(Lcom/sony/songpal/mdr/application/update/csr/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1190
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->e(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1191
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GAIA disconnected unexpectedly."

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object v1

    .line 1193
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/d;)I

    move-result v2

    .line 1194
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    .line 1195
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v3, v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 1198
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$a;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v2, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    .line 1200
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
