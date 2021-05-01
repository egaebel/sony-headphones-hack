.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->BATTERY_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    return-object v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ah$1;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
