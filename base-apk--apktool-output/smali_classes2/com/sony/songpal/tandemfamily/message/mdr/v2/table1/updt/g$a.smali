.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    move-result-object p1

    return-object p1
.end method

.method a([BI)Z
    .locals 3

    .line 56
    aget-byte v0, p1, p2

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/16 v2, 0x64

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 60
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x2

    .line 64
    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 65
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->b([B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$1;)V

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
