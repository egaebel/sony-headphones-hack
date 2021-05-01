.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->GENERAL_SETTING_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 57
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    :cond_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/e;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
