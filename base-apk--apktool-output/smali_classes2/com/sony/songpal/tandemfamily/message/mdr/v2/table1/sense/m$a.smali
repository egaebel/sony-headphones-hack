.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/l$a;-><init>()V

    return-void
.end method

.method private f([B)Z
    .locals 5

    const/4 v0, 0x3

    .line 58
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 62
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x5

    .line 68
    aget-byte v4, p1, v4

    invoke-static {v4}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v4

    if-ltz v4, :cond_3

    if-le v4, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 74
    :cond_4
    array-length p1, p1

    add-int/lit8 v0, v0, 0x5

    if-eq p1, v0, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/l$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;->f([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/k;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/l;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;
    .locals 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m$1;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
