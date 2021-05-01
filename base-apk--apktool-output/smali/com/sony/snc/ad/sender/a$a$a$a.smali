.class public final Lcom/sony/snc/ad/sender/a$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/a$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/a$a$a;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/a$a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/a$a$a$a;->a:Lcom/sony/snc/ad/sender/a$a$a;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/a$a$a$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/a$a$a$a;->a:Lcom/sony/snc/ad/sender/a$a$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/a$a$a;->a:Lcom/sony/snc/ad/sender/a$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/a$a;->a:Lcom/sony/snc/ad/sender/a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/a;->a()V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/a$a$a$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
