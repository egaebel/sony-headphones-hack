.class public final Lcom/sony/snc/ad/a/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/b$b;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$b$a;->a:Lcom/sony/snc/ad/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b$a;->a:Lcom/sony/snc/ad/a/b$b;

    iget-object v0, v0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/g;->d()Lcom/sony/snc/ad/loader/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b$a;->a:Lcom/sony/snc/ad/a/b$b;

    iget-object v1, v1, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    check-cast v1, Lcom/sony/snc/ad/param/adnetwork/j;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/j;->b()Lcom/sony/snc/ad/param/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/loader/c;->a(Lcom/sony/snc/ad/param/h;)V

    :cond_0
    return-void
.end method
