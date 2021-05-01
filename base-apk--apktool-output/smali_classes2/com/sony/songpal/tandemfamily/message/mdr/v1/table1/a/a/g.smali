.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->GENERAL_SETTING_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 58
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    .line 59
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-void
.end method

.method private i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const/4 v0, 0x1

    .line 90
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 94
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    .line 95
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 101
    :pswitch_0
    array-length v0, p1

    .line 102
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    goto :goto_0

    .line 97
    :pswitch_1
    array-length v0, p1

    .line 98
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/a;

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/c;

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
