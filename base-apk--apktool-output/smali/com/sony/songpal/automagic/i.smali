.class Lcom/sony/songpal/automagic/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/sony/songpal/automagic/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/automagic/n;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/automagic/i;->b:Lcom/sony/songpal/automagic/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/automagic/i;->b:Lcom/sony/songpal/automagic/n;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/n;->a()Lcom/sony/songpal/automagic/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/automagic/i;->b:Lcom/sony/songpal/automagic/n;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/n;->a()Lcom/sony/songpal/automagic/o;

    move-result-object v0

    const-string v2, "EULA"

    invoke-virtual {v0, v2}, Lcom/sony/songpal/automagic/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/sony/songpal/automagic/i;->b:Lcom/sony/songpal/automagic/n;

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/n;->a()Lcom/sony/songpal/automagic/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "DefaultLocale"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/automagic/o;

    .line 42
    invoke-virtual {v3}, Lcom/sony/songpal/automagic/o;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "Locale"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sony/songpal/automagic/o;

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "Text"

    .line 56
    invoke-virtual {v3, v0, p1}, Lcom/sony/songpal/automagic/o;->a(Ljava/lang/String;I)Lcom/sony/songpal/automagic/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/o;->c()[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/sony/songpal/automagic/i;->a:Ljava/lang/String;

    const-string v2, "Eula encoding error. "

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method
