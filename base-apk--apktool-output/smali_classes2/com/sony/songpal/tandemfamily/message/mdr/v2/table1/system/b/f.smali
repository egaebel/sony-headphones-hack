.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;->b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p2, :cond_0

    return-object v0
.end method

.method abstract a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method abstract b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            ")TT;"
        }
    .end annotation
.end method
