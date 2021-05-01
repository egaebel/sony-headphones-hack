.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

.field private final c:I

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;[B)V
    .locals 9

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 72
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    const/4 p1, 0x2

    .line 73
    aget-byte v0, p2, p1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->c:I

    const/4 v0, 0x3

    .line 74
    aget-byte v0, p2, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->d:I

    const/4 v0, 0x4

    .line 75
    aget-byte v0, p2, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    :goto_0
    if-ge v2, v0, :cond_2

    .line 79
    aget-byte v4, p2, v3

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 81
    aget-byte v5, p2, v5

    invoke-static {v5}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v5

    if-nez v5, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    const/16 v6, 0x80

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    .line 90
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v7, v3, 0x2

    .line 91
    invoke-virtual {v6, p2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, ""

    .line 97
    :goto_1
    iget-object v7, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e:Ljava/util/List;

    new-instance v8, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    invoke-direct {v8, v4, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, p1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->c:I

    return v0
.end method

.method public c()Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->c:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->d:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 127
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->byteCode()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 130
    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz$b;->d:I

    return v0
.end method
