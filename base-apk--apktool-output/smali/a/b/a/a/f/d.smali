.class public final La/b/a/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/VOCIClickListener$b;

.field public final synthetic b:Lcom/sony/snc/ad/exception/VOCIError;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/VOCIClickListener$b;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/f/d;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$b;

    iput-object p2, p0, La/b/a/a/f/d;->b:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/b/a/a/f/d;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$b;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/VOCIClickListener$b;->a:Lcom/sony/snc/ad/sender/k;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/k;->a(Lcom/sony/snc/ad/sender/k;)Lcom/sony/snc/ad/loader/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/snc/ad/param/n;

    iget-object v2, p0, La/b/a/a/f/d;->b:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {v1, v2}, Lcom/sony/snc/ad/param/n;-><init>(Lcom/sony/snc/ad/exception/VOCIError;)V

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/loader/c;->a(Lcom/sony/snc/ad/param/n;)V

    :cond_0
    return-void
.end method
