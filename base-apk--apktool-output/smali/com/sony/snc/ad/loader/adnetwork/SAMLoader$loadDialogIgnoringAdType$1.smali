.class public final Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
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

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/sony/snc/ad/param/h;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/h;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->c:Lcom/sony/snc/ad/param/h;

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    .line 2
    iget-object v0, v0, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/param/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/adnetwork/f;->m()Lcom/sony/snc/ad/loader/adnetwork/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(Ljava/lang/String;)La/b/a/a/b/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, La/b/a/a/b/c;->b:I

    add-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/loader/adnetwork/f;->n()La/b/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/a/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    iget-object v5, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v1}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-virtual {v4}, Lcom/sony/snc/ad/loader/adnetwork/f;->n()La/b/a/a/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, La/b/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v8, La/b/a/a/b/c;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, La/b/a/a/b/c;-><init>(Ljava/lang/String;IJJ)V

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/adnetwork/f;->m()Lcom/sony/snc/ad/loader/adnetwork/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(La/b/a/a/b/c;)V

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->c:Lcom/sony/snc/ad/param/h;

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->b:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Lcom/sony/snc/ad/param/h;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sony/snc/ad/sender/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/f;->b()V

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/f;->c()V

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/j;

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->c:Lcom/sony/snc/ad/param/h;

    invoke-direct {v1, v3, v2, v3}, Lcom/sony/snc/ad/param/adnetwork/j;-><init>(Landroid/view/View;Lcom/sony/snc/ad/param/h;Lcom/sony/snc/ad/sender/f;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
