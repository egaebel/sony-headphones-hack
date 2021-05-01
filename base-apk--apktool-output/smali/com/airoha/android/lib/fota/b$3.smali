.class Lcom/airoha/android/lib/fota/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/c/a;


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

    .line 318
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->o()V

    .line 323
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, v0}, Lcom/airoha/android/lib/fota/b;->c(B)V

    .line 326
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;Z)Z

    .line 327
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;Z)Z

    .line 328
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;Z)Z

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;Z)Z

    .line 335
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v0}, Lcom/airoha/android/lib/fota/b;->c(Lcom/airoha/android/lib/fota/b;Z)Z

    .line 337
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->p()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsDoingRoleSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/b;->f(Lcom/airoha/android/lib/fota/b;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "OnDisconnected, clear mStagesQueue"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-eq v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$3;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->n()V

    :cond_1
    return-void
.end method
