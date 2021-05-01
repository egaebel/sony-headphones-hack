.class Lcom/airoha/android/lib/fota/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    const-string v1, "OnRoleSwitched"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/b/a;->b()V

    .line 303
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 305
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->d(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->d(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 310
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 314
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lcom/airoha/android/lib/fota/b$d;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/fota/b$d;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$2;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v1}, Lcom/airoha/android/lib/fota/b;->e(Lcom/airoha/android/lib/fota/b;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method
