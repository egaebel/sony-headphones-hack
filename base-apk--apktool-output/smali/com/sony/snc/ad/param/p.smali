.class public final Lcom/sony/snc/ad/param/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/param/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/sony/snc/ad/common/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/p;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/p;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sony/snc/ad/param/p;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/p;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/p;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/p$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/sony/snc/ad/common/a;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->f:Lcom/sony/snc/ad/common/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/common/a;

    invoke-direct {v0}, Lcom/sony/snc/ad/common/a;-><init>()V

    iget v1, p0, Lcom/sony/snc/ad/param/p;->d:I

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/a;->b(I)Lcom/sony/snc/ad/common/a;

    move-result-object v0

    iget v1, p0, Lcom/sony/snc/ad/param/p;->e:I

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/a;->a(I)Lcom/sony/snc/ad/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/param/p;->f:Lcom/sony/snc/ad/common/a;

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/param/p;->f:Lcom/sony/snc/ad/common/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.common.AdSize"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
