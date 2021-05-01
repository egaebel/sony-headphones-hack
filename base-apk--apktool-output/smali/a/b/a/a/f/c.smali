.class public final La/b/a/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/VOCIClickListener$a;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/f/c;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/b/a/a/f/c;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/VOCIClickListener$a;->a:Lcom/sony/snc/ad/sender/k;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/a;->b()V

    iget-object v0, p0, La/b/a/a/f/c;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/VOCIClickListener$a;->a:Lcom/sony/snc/ad/sender/k;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/k;->c()Lcom/sony/snc/ad/sender/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/c;->a(Z)V

    iget-object v0, p0, La/b/a/a/f/c;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/VOCIClickListener$a;->a:Lcom/sony/snc/ad/sender/k;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/k;->a(Lcom/sony/snc/ad/sender/k;)Lcom/sony/snc/ad/loader/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/f/c;->a:Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    iget-object v1, v1, Lcom/sony/snc/ad/sender/VOCIClickListener$a;->a:Lcom/sony/snc/ad/sender/k;

    invoke-static {v1}, Lcom/sony/snc/ad/sender/k;->b(Lcom/sony/snc/ad/sender/k;)Lcom/sony/snc/ad/param/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/loader/c;->a(Lcom/sony/snc/ad/param/h;)V

    :cond_0
    return-void
.end method
