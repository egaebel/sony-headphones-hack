.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->b:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->CONNECTION_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/d$a;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_LAYOUT_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;

    invoke-direct {v1, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
