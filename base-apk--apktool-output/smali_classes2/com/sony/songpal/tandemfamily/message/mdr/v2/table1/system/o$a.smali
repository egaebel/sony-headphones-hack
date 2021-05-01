.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->RESET_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j$a;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Z
    .locals 1

    .line 52
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    .line 47
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 48
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o$1;)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
