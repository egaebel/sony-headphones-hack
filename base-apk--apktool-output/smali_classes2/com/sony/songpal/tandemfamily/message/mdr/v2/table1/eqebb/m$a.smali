.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Z
    .locals 1

    .line 91
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 67
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$1;)V

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
