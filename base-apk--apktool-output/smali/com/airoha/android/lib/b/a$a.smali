.class Lcom/airoha/android/lib/b/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/b/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/b/a;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/airoha/android/lib/b/a$a;->a:Lcom/airoha/android/lib/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaLink"

    const-string v2, "CMD_NEED_RESP(0x5A) send but not responded. Timeout!!!"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$a;->a:Lcom/airoha/android/lib/b/a;

    invoke-static {v0}, Lcom/airoha/android/lib/b/a;->a(Lcom/airoha/android/lib/b/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/b/b/a;

    .line 368
    invoke-interface {v1}, Lcom/airoha/android/lib/b/b/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
