.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->CALL_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/h;->a([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ar;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/at$1;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
