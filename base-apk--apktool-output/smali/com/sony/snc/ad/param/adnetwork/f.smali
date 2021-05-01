.class public final Lcom/sony/snc/ad/param/adnetwork/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/param/adnetwork/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/sony/snc/ad/param/adnetwork/f$a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->a()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->a:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->b()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->b:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->c()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->c:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->d()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->d:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->e()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->e:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->f()I

    move-result p2

    iput p2, p0, Lcom/sony/snc/ad/param/adnetwork/f;->f:I

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/adnetwork/f$a;->g()I

    move-result p1

    iput p1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f;->g:I

    return v0
.end method

.method public final h()Lcom/sony/snc/ad/param/adnetwork/f;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/f;

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->a:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->a:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->b:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->b:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->c:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->c:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->d:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->d:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->e:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->e:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->f:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->f:I

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/f;->g:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/f;->g:I

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMNativeViewBinder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
