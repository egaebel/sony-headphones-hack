.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->UPDT_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method

.method private a(I[B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v1, 0x3

    .line 106
    aget-byte v2, p2, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->isValidByteCode(B)Z

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


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 97
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    .line 98
    invoke-static {v4}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    if-ne v0, v4, :cond_0

    aget-byte v0, p1, v2

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 99
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v4

    if-ne v0, v4, :cond_0

    aget-byte v0, p1, v1

    .line 100
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    if-eq v0, v4, :cond_0

    aget-byte v0, p1, v3

    .line 101
    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;->a(I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e$1;)V

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
