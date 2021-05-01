.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;
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

    .line 60
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->GENERAL_SETTING_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 88
    :cond_1
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    return v1

    .line 91
    :cond_2
    aget-byte v0, p1, v2

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 92
    array-length v2, p1

    if-ge v2, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 95
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    array-length v0, p1

    if-ge v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    .line 99
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 100
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;->b([B)Z

    move-result p1

    return p1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;
    .locals 3

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 68
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
