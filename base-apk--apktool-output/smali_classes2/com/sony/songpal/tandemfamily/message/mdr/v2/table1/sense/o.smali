.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/n;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;-><init>([B)V

    return-void
.end method

.method static a([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/o;->a([BI)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method protected static a([BI)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    int-to-long p0, p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    return-object v0
.end method
