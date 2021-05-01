.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->e:I

    iput-object p6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->f:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->g:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->CONNECTION_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/d$a;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_EXTENSION_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

    goto :goto_0

    :cond_1
    const-string v0, "designId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "designId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->h()Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    invoke-direct {v2, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    :cond_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
