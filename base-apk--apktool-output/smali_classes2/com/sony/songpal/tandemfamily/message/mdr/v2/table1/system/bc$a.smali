.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v0, 0xff

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 69
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "program error. paser throws exception."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter conteins invalid data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid list length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    .line 51
    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 56
    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g;->a([B)Ljava/util/List;
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
