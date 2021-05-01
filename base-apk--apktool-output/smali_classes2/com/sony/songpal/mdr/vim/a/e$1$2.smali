.class Lcom/sony/songpal/mdr/vim/a/e$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/a/e$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/a/e$1;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e$1$2;->c:Lcom/sony/songpal/mdr/vim/a/e$1;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e$1$2;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/a/e$1$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onControllerActivated()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$2;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
