.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;
.super Lcom/sony/songpal/tandemfamily/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;-><init>([B)V

    return-void
.end method

.method private e()I
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->e()I

    move-result v0

    return v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->fromCode(I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    move-result-object v0

    return-object v0
.end method
