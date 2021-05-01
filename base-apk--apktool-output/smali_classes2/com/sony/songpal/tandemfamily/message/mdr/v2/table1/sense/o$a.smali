.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->ADAPTIVE_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;-><init>()V

    return-void
.end method

.method private e([B)Z
    .locals 4

    .line 97
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;->a([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 99
    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 100
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/j;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Ljava/util/List;)Ljava/io/ByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;

    .line 124
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;->a()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;"
        }
    .end annotation

    .line 134
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Ljava/util/List;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "Num of ApplicableFunctions must be between 1 to 255."

    invoke-direct {p2, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b([B)Z
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$1;)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
