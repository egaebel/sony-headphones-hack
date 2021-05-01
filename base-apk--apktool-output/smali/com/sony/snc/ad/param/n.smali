.class public final Lcom/sony/snc/ad/param/n;
.super Lcom/sony/snc/ad/param/d;

# interfaces
.implements Lcom/sony/snc/ad/param/b;


# instance fields
.field public final a:Lcom/sony/snc/ad/exception/VOCIError;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 1

    const-string v0, "vociError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sony/snc/ad/param/d;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/param/n;->a:Lcom/sony/snc/ad/exception/VOCIError;

    iget-object p1, p0, Lcom/sony/snc/ad/param/n;->a:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p1}, Lcom/sony/snc/ad/exception/VOCIError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/param/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/n;->a:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {v0}, Lcom/sony/snc/ad/exception/VOCIError;->getCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/snc/ad/param/n;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/param/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
