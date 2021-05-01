.class Lcom/airoha/android/lib/fota/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field final synthetic b:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 261
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/c;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    invoke-static {}, Lcom/airoha/android/lib/fota/c;->E()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/airoha/android/lib/fota/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/a;I)V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/c;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    invoke-static {}, Lcom/airoha/android/lib/fota/c;->E()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/airoha/android/lib/fota/c;->a([B[BLcom/airoha/android/lib/fota/fotaSetting/a;I)V

    return-void

    .line 274
    :cond_1
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_6

    .line 278
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/a;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    .line 280
    sget-object v3, Lcom/airoha/android/lib/fota/AgentPartnerParam;->PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    invoke-interface {v1, v2, v3}, Lcom/airoha/android/lib/fota/a;->a(ILcom/airoha/android/lib/fota/AgentPartnerParam;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/a;

    if-eqz v1, :cond_4

    .line 287
    invoke-interface {v1}, Lcom/airoha/android/lib/fota/a;->a()V

    goto :goto_1

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->d(Lcom/airoha/android/lib/fota/c;)V

    .line 296
    :cond_6
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_7

    .line 297
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->b:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->c()V

    :cond_7
    return-void
.end method
