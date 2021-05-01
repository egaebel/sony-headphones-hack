.class Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->c()V

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    .line 181
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/util/future/h;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/util/future/h;)Lcom/sony/songpal/mdr/util/future/h;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$rtddr3TWVPd_rAARZtkvuG_5h_Y(Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSppDisconnected deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    if-eqz v0, :cond_1

    .line 158
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    .line 161
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->M()Lcom/sony/songpal/mdr/j2objc/tandem/f;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1$1;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$1$rtddr3TWVPd_rAARZtkvuG_5h_Y;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$1$rtddr3TWVPd_rAARZtkvuG_5h_Y;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V
    .locals 3

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSppConnected deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
