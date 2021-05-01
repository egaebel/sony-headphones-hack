.class public final Lcom/sony/snc/ad/param/adnetwork/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/param/adnetwork/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/sony/snc/ad/param/adnetwork/f$a;
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->b:I

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->b:I

    return v0
.end method

.method public final b(I)Lcom/sony/snc/ad/param/adnetwork/f$a;
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->g:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/f$a;->g:I

    return v0
.end method

.method public final h()Lcom/sony/snc/ad/param/adnetwork/f;
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/snc/ad/param/adnetwork/f;-><init>(Lcom/sony/snc/ad/param/adnetwork/f$a;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
