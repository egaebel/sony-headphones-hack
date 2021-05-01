.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

.field private e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

.field private f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->GENERAL_SETTING_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->b:[B

    .line 29
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 31
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    return-void
.end method

.method private i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 4

    const/4 v0, 0x1

    .line 108
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    array-length v2, p1

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->a([B)I

    move-result v1

    add-int/2addr v1, v3

    .line 115
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    add-int/2addr v1, v0

    .line 117
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f$1;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    array-length v0, p1

    .line 123
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 87
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->b:[B

    .line 88
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 94
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method

.method public u_()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->b:[B

    return-object v0
.end method
