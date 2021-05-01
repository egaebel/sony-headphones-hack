.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;->a()[B

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
