.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;
.super Lcom/sony/songpal/tandemfamily/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v2, v1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
