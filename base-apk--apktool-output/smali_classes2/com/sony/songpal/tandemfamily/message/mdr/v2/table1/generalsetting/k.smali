.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/k;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    return-object v0
.end method
