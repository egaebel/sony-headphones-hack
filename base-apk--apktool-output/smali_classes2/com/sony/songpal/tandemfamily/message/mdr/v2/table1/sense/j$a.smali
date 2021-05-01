.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->ADAPTIVE_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    array-length v0, p1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    .line 65
    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    .line 66
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/i;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/j$1;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method e([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 71
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x3

    .line 72
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->isValid(B)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
