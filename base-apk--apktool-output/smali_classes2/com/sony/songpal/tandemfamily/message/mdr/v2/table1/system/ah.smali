.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/af;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object v0

    return-object v0
.end method
