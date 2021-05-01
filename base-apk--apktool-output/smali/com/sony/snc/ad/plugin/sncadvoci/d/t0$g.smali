.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$g;
.super Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "EditBox"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-direct {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->v:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->M:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->y:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->z:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->A:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->N:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
