.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 76
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 80
    array-length v2, p1

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    .line 83
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x4

    :goto_0
    if-ge v0, v2, :cond_8

    .line 85
    array-length v4, p1

    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_2

    return v1

    .line 88
    :cond_2
    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    if-ne v3, v4, :cond_3

    return v1

    .line 92
    :cond_3
    array-length v3, p1

    add-int/lit8 v4, v5, 0x1

    if-ge v3, v4, :cond_4

    return v1

    .line 95
    :cond_4
    aget-byte v3, p1, v5

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    .line 97
    array-length v3, p1

    add-int/lit8 v6, v5, 0x1

    if-ge v3, v6, :cond_5

    return v1

    :cond_5
    :goto_1
    if-gt v4, v5, :cond_7

    .line 101
    aget-byte v3, p1, v4

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object v3

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    if-ne v3, v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 107
    :cond_8
    array-length p1, p1

    if-ne p1, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae$1;)V

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
