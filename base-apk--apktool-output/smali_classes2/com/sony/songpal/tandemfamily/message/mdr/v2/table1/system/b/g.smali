.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 29
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload length"

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g$a;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid list length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
