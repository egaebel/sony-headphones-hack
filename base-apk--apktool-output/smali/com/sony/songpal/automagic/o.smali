.class Lcom/sony/songpal/automagic/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/automagic/o;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sony/songpal/automagic/o;->c:Lcom/sony/songpal/automagic/o;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/sony/songpal/automagic/o;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/automagic/o;->e:[B

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/automagic/o;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sony/songpal/automagic/o;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/sony/songpal/automagic/o;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/automagic/o;

    .line 117
    iget-object v3, v2, Lcom/sony/songpal/automagic/o;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v1, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/automagic/o;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    .line 67
    :cond_0
    iput-object p0, p1, Lcom/sony/songpal/automagic/o;->c:Lcom/sony/songpal/automagic/o;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/automagic/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/automagic/o;->d:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/sony/songpal/automagic/o;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/automagic/o;->e:[B

    return-void
.end method

.method public b()Lcom/sony/songpal/automagic/o;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->c:Lcom/sony/songpal/automagic/o;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/automagic/o;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/automagic/o;

    .line 85
    iget-object v2, v1, Lcom/sony/songpal/automagic/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/o;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/automagic/o;

    .line 96
    iget-object v3, v2, Lcom/sony/songpal/automagic/o;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->e:[B

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/automagic/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/automagic/o;

    .line 106
    iget-object v2, v2, Lcom/sony/songpal/automagic/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
