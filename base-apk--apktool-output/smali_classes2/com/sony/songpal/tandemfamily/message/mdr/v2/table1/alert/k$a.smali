.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->FIXED_MESSAGE_WITH_LEFT_RIGHT_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    .line 54
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 55
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 56
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/h;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
