.class Lcom/airoha/android/lib/fota/b$e;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 1832
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$e;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1836
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$e;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "RetryTask: run()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$e;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$e;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$e;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/b;->j(Lcom/airoha/android/lib/fota/b;)V

    return-void
.end method
