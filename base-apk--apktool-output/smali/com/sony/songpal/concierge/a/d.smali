.class public Lcom/sony/songpal/concierge/a/d;
.super Lcom/sony/songpal/concierge/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sony/songpal/concierge/a/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lcom/sony/songpal/concierge/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getFilteredIpV6DNSdata jsonData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 29
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "/"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/concierge/a/d;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0
.end method
