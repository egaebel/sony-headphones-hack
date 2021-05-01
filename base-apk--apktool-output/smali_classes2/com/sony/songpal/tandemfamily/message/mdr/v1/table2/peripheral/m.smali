.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object v0

    return-object v0
.end method
