.class public final Lcom/sony/snc/ad/common/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/common/c;->a(Lcom/sony/snc/ad/param/f;[Ljava/lang/String;)Ljava/util/Map;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sony/snc/ad/param/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/common/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sony/snc/ad/common/c$a;->b:Lcom/sony/snc/ad/param/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {v0}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sony/snc/ad/common/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object v2, p0, Lcom/sony/snc/ad/common/c$a;->b:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/f;->i()I

    move-result v2

    iget-object v3, p0, Lcom/sony/snc/ad/common/c$a;->b:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/f;->j()I

    move-result v3

    check-cast v0, La/b/a/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, La/b/a/a/a/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
