.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 31
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h$a;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload length"

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
