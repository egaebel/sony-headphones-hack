.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    .line 46
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->byteCode()B

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 47
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/d;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/e$1;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
