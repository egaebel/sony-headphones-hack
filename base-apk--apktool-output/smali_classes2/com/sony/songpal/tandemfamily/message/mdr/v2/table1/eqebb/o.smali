.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/n;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method
