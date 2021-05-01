.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 63
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "program error. parser throws exception."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->a([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ax;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$1;)V

    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
