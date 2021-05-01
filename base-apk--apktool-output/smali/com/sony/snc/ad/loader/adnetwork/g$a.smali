.class public final Lcom/sony/snc/ad/loader/adnetwork/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/loader/adnetwork/g;->a(Ljava/lang/String;)La/b/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/g;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    .line 1
    iget-object v1, v1, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    .line 2
    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->c:Ljava/lang/String;

    check-cast v1, La/b/a/a/b/b;

    invoke-virtual {v1, v2}, La/b/a/a/b/b;->a(Ljava/lang/String;)La/b/a/a/b/c;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
