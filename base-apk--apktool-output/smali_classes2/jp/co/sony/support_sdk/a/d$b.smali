.class Ljp/co/sony/support_sdk/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ljp/co/sony/support_sdk/a/d;


# direct methods
.method constructor <init>(Ljp/co/sony/support_sdk/a/d;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/d$b;->b:Ljp/co/sony/support_sdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 284
    :try_start_0
    new-instance p2, Ljava/net/URL;

    iget-object v0, p0, Ljp/co/sony/support_sdk/a/d$b;->b:Ljp/co/sony/support_sdk/a/d;

    iget-object v0, v0, Ljp/co/sony/support_sdk/a/d;->a:Ljp/co/sony/support_sdk/server/Server;

    invoke-interface {v0}, Ljp/co/sony/support_sdk/server/Server;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error occurred reading server URL: %"

    const/4 v0, 0x1

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljp/co/sony/support_sdk/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
