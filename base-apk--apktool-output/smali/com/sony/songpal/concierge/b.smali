.class public Lcom/sony/songpal/concierge/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->PRODUCTION:Ljp/co/sony/support_sdk/server/SolutionsServer;

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/server/SolutionsServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/concierge/b;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Ljp/co/sony/support_sdk/server/SolutionsServer;->QA:Ljp/co/sony/support_sdk/server/SolutionsServer;

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/server/SolutionsServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/concierge/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/sony/songpal/concierge/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 25
    :cond_1
    sget-object v0, Lcom/sony/songpal/concierge/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "songpal.sony.net"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "vssupport.sony.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string v0, "/direct/"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
