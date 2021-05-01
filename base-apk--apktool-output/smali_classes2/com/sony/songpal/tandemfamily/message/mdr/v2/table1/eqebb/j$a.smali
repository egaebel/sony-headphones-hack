.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    .line 49
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    .line 50
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v2, -0x7f

    if-lt v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/j$1;)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
