.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->LR_BATTERY_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;
    .locals 1

    .line 64
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b([B)Z
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p1, v0

    if-ltz v1, :cond_0

    aget-byte v0, p1, v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x7

    aget-byte v2, p1, v0

    if-ltz v2, :cond_0

    aget-byte p1, p1, v0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$1;)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
