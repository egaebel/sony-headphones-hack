.class public final La/b/a/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/d/a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/d;

.field public final synthetic b:Lcom/sony/snc/ad/param/g;

.field public final synthetic c:Lcom/sony/snc/ad/param/f;

.field public final synthetic d:Lcom/sony/snc/ad/param/adnetwork/c;

.field public final synthetic e:Lcom/sony/snc/ad/common/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/d;Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/d/a$a;->a:Lcom/sony/snc/ad/loader/adnetwork/d;

    iput-object p2, p0, La/b/a/a/d/a$a;->b:Lcom/sony/snc/ad/param/g;

    iput-object p3, p0, La/b/a/a/d/a$a;->c:Lcom/sony/snc/ad/param/f;

    iput-object p4, p0, La/b/a/a/d/a$a;->d:Lcom/sony/snc/ad/param/adnetwork/c;

    iput-object p5, p0, La/b/a/a/d/a$a;->e:Lcom/sony/snc/ad/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La/b/a/a/d/a$a;->a:Lcom/sony/snc/ad/loader/adnetwork/d;

    sget-object v1, Lcom/sony/snc/ad/loader/a/d;->b:Lcom/sony/snc/ad/loader/a/d$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/loader/a/d$a;->a()Lcom/sony/snc/ad/loader/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/loader/adnetwork/d;->b(Lcom/sony/snc/ad/loader/a/a;)V

    iget-object v0, p0, La/b/a/a/d/a$a;->a:Lcom/sony/snc/ad/loader/adnetwork/d;

    iget-object v1, p0, La/b/a/a/d/a$a;->b:Lcom/sony/snc/ad/param/g;

    iget-object v2, p0, La/b/a/a/d/a$a;->c:Lcom/sony/snc/ad/param/f;

    iget-object v3, p0, La/b/a/a/d/a$a;->d:Lcom/sony/snc/ad/param/adnetwork/c;

    iget-object v4, p0, La/b/a/a/d/a$a;->e:Lcom/sony/snc/ad/common/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sony/snc/ad/loader/adnetwork/d;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
