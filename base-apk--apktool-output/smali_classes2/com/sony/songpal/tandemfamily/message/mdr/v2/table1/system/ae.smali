.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->a()[B

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->a()[B

    move-result-object v5

    aget-byte v5, v5, v4

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_0

    add-int v8, v4, v7

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->a()[B

    move-result-object v9

    aget-byte v8, v9, v8

    invoke-static {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 50
    :cond_0
    new-instance v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->a()[B

    move-result-object v5

    aget-byte v5, v5, v2

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;Ljava/util/List;)V

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
