.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->UPDT_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method

.method private d([B)Z
    .locals 4

    const/4 v0, 0x2

    .line 180
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    const/16 v3, 0x80

    if-ge v3, v1, :cond_0

    goto/16 :goto_4

    .line 183
    :cond_0
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 184
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-lez v0, :cond_8

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ge v3, v0, :cond_1

    goto :goto_3

    .line 187
    :cond_1
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 188
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ltz v0, :cond_7

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 192
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ltz v0, :cond_6

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ge v3, v0, :cond_3

    goto :goto_1

    .line 195
    :cond_3
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 196
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ltz v0, :cond_5

    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-ge v3, v0, :cond_4

    goto :goto_0

    .line 199
    :cond_4
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->a([BI)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v2

    :cond_9
    :goto_4
    return v2
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;

    move-result-object p1

    return-object p1
.end method

.method a([BI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b([B)Z
    .locals 4

    .line 172
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 173
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    .line 174
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    if-eq v0, v3, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;
    .locals 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
