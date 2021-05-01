.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;
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

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->CALL_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 51
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControlAck;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControlAck;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControlAck;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControlAck;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/g$1;)V

    return-object v0

    .line 38
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
