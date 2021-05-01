.class public final Lcom/sony/snc/ad/param/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sony/snc/ad/param/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Lcom/sony/snc/ad/param/adnetwork/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/h;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/h;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/h;->f:Lcom/sony/snc/ad/param/adnetwork/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/param/adnetwork/h;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/h;->f:Lcom/sony/snc/ad/param/adnetwork/h;

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/h;->f:Lcom/sony/snc/ad/param/adnetwork/h;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/h;->a:Lcom/sony/snc/ad/param/g;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/h;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sony/snc/ad/param/h;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/h;->c:Ljava/lang/String;

    return-void
.end method
