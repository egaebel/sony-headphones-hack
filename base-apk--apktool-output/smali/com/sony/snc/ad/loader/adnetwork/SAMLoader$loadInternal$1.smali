.class public final Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/f;

.field public final synthetic b:Lcom/sony/snc/ad/param/h;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/f;Lcom/sony/snc/ad/param/h;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->b:Lcom/sony/snc/ad/param/h;

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->b:Lcom/sony/snc/ad/param/h;

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->c:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Lcom/sony/snc/ad/param/h;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sony/snc/ad/sender/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/f;->b()V

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/f;->c()V

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/j;

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->b:Lcom/sony/snc/ad/param/h;

    invoke-direct {v1, v3, v2, v3}, Lcom/sony/snc/ad/param/adnetwork/j;-><init>(Landroid/view/View;Lcom/sony/snc/ad/param/h;Lcom/sony/snc/ad/sender/f;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
