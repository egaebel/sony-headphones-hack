.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    array-length v2, p1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    .line 73
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;
    .locals 2

    .line 63
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l$1;)V

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
