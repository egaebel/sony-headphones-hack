.class public Lcom/sony/songpal/concierge/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/concierge/a/f;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    sget-object v0, Lcom/sony/songpal/concierge/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getFilteredSSIDdata jsonData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/f;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    sget-object v0, Lcom/sony/songpal/concierge/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
