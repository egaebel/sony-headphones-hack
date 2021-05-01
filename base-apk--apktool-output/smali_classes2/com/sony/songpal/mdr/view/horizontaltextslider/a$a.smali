.class Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/horizontaltextslider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/a;II)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 64
    iput p2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->b:I

    .line 65
    iput p3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->c:I

    if-ge p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(Lcom/sony/songpal/mdr/view/horizontaltextslider/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The list is [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;->c:I

    return v0
.end method
