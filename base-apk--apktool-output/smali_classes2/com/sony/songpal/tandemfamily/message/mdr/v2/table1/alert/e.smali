.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/b;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/DefaultSelectedLeftRightValue;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/DefaultSelectedLeftRightValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/DefaultSelectedLeftRightValue;

    move-result-object v0

    return-object v0
.end method
