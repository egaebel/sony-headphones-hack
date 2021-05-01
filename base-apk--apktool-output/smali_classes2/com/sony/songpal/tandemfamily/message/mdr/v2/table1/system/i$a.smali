.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;
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

    .line 57
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/c;->g([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/i$1;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
