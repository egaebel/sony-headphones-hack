.class public final Lcom/sony/snc/ad/param/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public final d:Lcom/sony/snc/ad/param/m;

.field public final e:Lcom/sony/snc/ad/param/i;

.field public final f:Lcom/sony/snc/ad/param/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;ILcom/sony/snc/ad/param/m;Lcom/sony/snc/ad/param/i;Lcom/sony/snc/ad/param/o;)V
    .locals 1

    const-string v0, "targetID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAttribute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParam"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/param/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sony/snc/ad/param/k;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/sony/snc/ad/param/k;->c:I

    iput-object p4, p0, Lcom/sony/snc/ad/param/k;->d:Lcom/sony/snc/ad/param/m;

    iput-object p5, p0, Lcom/sony/snc/ad/param/k;->e:Lcom/sony/snc/ad/param/i;

    iput-object p6, p0, Lcom/sony/snc/ad/param/k;->f:Lcom/sony/snc/ad/param/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/k;->c:I

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/k;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/k;->c:I

    return v0
.end method

.method public final d()Lcom/sony/snc/ad/param/m;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/k;->d:Lcom/sony/snc/ad/param/m;

    return-object v0
.end method

.method public final e()Lcom/sony/snc/ad/param/i;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/k;->e:Lcom/sony/snc/ad/param/i;

    return-object v0
.end method

.method public final f()Lcom/sony/snc/ad/param/o;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/k;->f:Lcom/sony/snc/ad/param/o;

    return-object v0
.end method
