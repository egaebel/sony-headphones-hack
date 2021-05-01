.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/i;->a([B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/i;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/i;->c([B)I

    move-result v0

    return v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/x;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/i;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    move-result-object v0

    return-object v0
.end method
