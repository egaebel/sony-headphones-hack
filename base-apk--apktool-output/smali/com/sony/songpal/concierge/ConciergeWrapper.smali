.class public Lcom/sony/songpal/concierge/ConciergeWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/concierge/ConciergeWrapper$a;,
        Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;
    }
.end annotation


# static fields
.field private static final a:Ljp/co/sony/support_sdk/server/SolutionsServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/concierge/a;->a:Ljp/co/sony/support_sdk/server/SolutionsServer;

    sput-object v0, Lcom/sony/songpal/concierge/ConciergeWrapper;->a:Ljp/co/sony/support_sdk/server/SolutionsServer;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/concierge/model/a;Lcom/sony/songpal/concierge/model/b;Ljava/lang/String;Lcom/sony/songpal/concierge/ConciergeWrapper$a;)V
    .locals 7

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 57
    :goto_0
    new-instance v2, Ljp/co/sony/support_sdk/request/data/b$a;

    invoke-direct {v2, v0}, Ljp/co/sony/support_sdk/request/data/b$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljp/co/sony/support_sdk/request/data/b$a;->b()Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/b$a;->a()Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/b$a;->c()Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/b$a;->f()Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/b$a;->g()Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/b$a;->e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object v0

    check-cast v0, Ljp/co/sony/support_sdk/request/data/b;

    .line 59
    new-instance v2, Ljp/co/sony/support_sdk/request/data/c$a;

    invoke-direct {v2}, Ljp/co/sony/support_sdk/request/data/c$a;-><init>()V

    invoke-virtual {v2, p3}, Ljp/co/sony/support_sdk/request/data/c$a;->a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/c$a;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/support_sdk/request/data/c$a;->e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object p3

    check-cast p3, Ljp/co/sony/support_sdk/request/data/c;

    .line 61
    new-instance v2, Ljp/co/sony/support_sdk/request/data/a$a;

    invoke-direct {v2, p0}, Ljp/co/sony/support_sdk/request/data/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljp/co/sony/support_sdk/request/data/a$a;->a()Ljp/co/sony/support_sdk/request/data/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/a$a;->b()Ljp/co/sony/support_sdk/request/data/a$a;

    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/sony/songpal/concierge/model/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljp/co/sony/support_sdk/request/data/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/a$a;

    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljp/co/sony/support_sdk/request/data/e$a;

    invoke-direct {p1}, Ljp/co/sony/support_sdk/request/data/e$a;-><init>()V

    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p2}, Lcom/sony/songpal/concierge/model/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/concierge/model/c;

    .line 70
    invoke-virtual {v2}, Lcom/sony/songpal/concierge/model/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Ljp/co/sony/support_sdk/request/data/d$a;

    invoke-direct {v3}, Ljp/co/sony/support_sdk/request/data/d$a;-><init>()V

    invoke-virtual {v2}, Lcom/sony/songpal/concierge/model/c;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljp/co/sony/support_sdk/request/data/d$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/d$a;

    move-result-object v3

    const-string v4, "connected"

    .line 74
    invoke-virtual {v2}, Lcom/sony/songpal/concierge/model/c;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "true"

    goto :goto_3

    :cond_3
    const-string v5, "false"

    :goto_3
    invoke-virtual {v3, v4, v5}, Ljp/co/sony/support_sdk/request/data/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/d$a;

    .line 76
    invoke-virtual {v2}, Lcom/sony/songpal/concierge/model/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 78
    invoke-static {v2}, Lcom/sony/songpal/concierge/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TAG"

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filtered json data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "json"

    .line 81
    invoke-virtual {v3, v4, v2}, Ljp/co/sony/support_sdk/request/data/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/BaseRequestData$b;

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljp/co/sony/support_sdk/request/data/d$a;->e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object v2

    check-cast v2, Ljp/co/sony/support_sdk/request/data/d;

    invoke-virtual {p1, v2}, Ljp/co/sony/support_sdk/request/data/e$a;->a(Ljp/co/sony/support_sdk/request/data/d;)Ljp/co/sony/support_sdk/request/data/e$a;

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/support_sdk/request/data/e$a;->e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object p1

    check-cast p1, Ljp/co/sony/support_sdk/request/data/e;

    .line 91
    new-instance p2, Ljp/co/sony/support_sdk/api/a;

    sget-object v2, Lcom/sony/songpal/concierge/ConciergeWrapper;->a:Ljp/co/sony/support_sdk/server/SolutionsServer;

    const/4 v3, 0x2

    new-array v3, v3, [Ljp/co/sony/support_sdk/request/data/f;

    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/a$a;->e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-direct {p2, v2, p3, v3}, Ljp/co/sony/support_sdk/api/a;-><init>(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/data/c;[Ljp/co/sony/support_sdk/request/data/f;)V

    .line 92
    new-instance p3, Ljp/co/sony/support_sdk/request/a;

    invoke-direct {p3}, Ljp/co/sony/support_sdk/request/a;-><init>()V

    new-instance v0, Lcom/sony/songpal/concierge/ConciergeWrapper$1;

    invoke-direct {v0, p4}, Lcom/sony/songpal/concierge/ConciergeWrapper$1;-><init>(Lcom/sony/songpal/concierge/ConciergeWrapper$a;)V

    new-array p0, p0, [Ljp/co/sony/support_sdk/request/data/f;

    aput-object p1, p0, v1

    invoke-virtual {p2, p3, v0, p0}, Ljp/co/sony/support_sdk/api/a;->a(Ljp/co/sony/support_sdk/request/b;Ljp/co/sony/support_sdk/api/b;[Ljp/co/sony/support_sdk/request/data/f;)V

    return-void
.end method
