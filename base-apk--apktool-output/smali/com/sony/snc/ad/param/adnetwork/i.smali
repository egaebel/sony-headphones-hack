.class public Lcom/sony/snc/ad/param/adnetwork/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/param/adnetwork/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sony/snc/ad/param/h;

.field public c:Lcom/sony/snc/ad/sender/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sony/snc/ad/param/h;Lcom/sony/snc/ad/sender/f;)V
    .locals 1

    const-string v0, "sncAdResponseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sony/snc/ad/param/adnetwork/i;->b:Lcom/sony/snc/ad/param/h;

    iput-object p3, p0, Lcom/sony/snc/ad/param/adnetwork/i;->c:Lcom/sony/snc/ad/sender/f;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Lcom/sony/snc/ad/param/h;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/i;->b:Lcom/sony/snc/ad/param/h;

    return-object v0
.end method

.method public c()Lcom/sony/snc/ad/sender/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/i;->c:Lcom/sony/snc/ad/sender/f;

    return-object v0
.end method
