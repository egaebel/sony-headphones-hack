.class Lcom/sony/songpal/mdr/view/horizontaltextslider/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/a;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method a(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gez p1, :cond_1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_2
    return p1
.end method

.method a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a$a;-><init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/a;II)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
