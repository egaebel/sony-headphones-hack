.class Lcom/sony/csx/bda/actionlog/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/internal/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/csx/bda/actionlog/internal/loader/a<",
        "Lcom/sony/csx/quiver/core/loader/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/csx/bda/actionlog/e;


# direct methods
.method private constructor <init>(Lcom/sony/csx/bda/actionlog/e;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/e$1;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/e$b;-><init>(Lcom/sony/csx/bda/actionlog/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 917
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load config failed (not change configuration)"

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;J)J

    goto/16 :goto_0

    .line 920
    :cond_0
    invoke-interface {p2}, Lcom/sony/csx/quiver/core/loader/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 921
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 922
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Downloaded config path is empty (not change configuration)"

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 926
    :cond_1
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 927
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No change config"

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 932
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2, p1}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 934
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;-><init>()V

    .line 935
    invoke-virtual {v0, p2}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b;

    move-result-object p2

    .line 936
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {v0, p2}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/internal/b;)Lcom/sony/csx/bda/actionlog/internal/b;

    .line 939
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/e;->b(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v0

    .line 940
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/e;->i()Lcom/sony/csx/bda/actionlog/d;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/d;->aptAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 942
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 943
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/csx/bda/actionlog/internal/a/b;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 944
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/csx/bda/actionlog/internal/a/b;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 945
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 947
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2}, Lcom/sony/csx/bda/actionlog/e;->b(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/a/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    .line 950
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/e;->c(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sony/csx/bda/actionlog/e;->c(Z)V

    .line 952
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2}, Lcom/sony/csx/bda/actionlog/e;->e(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/c;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/e;->d(Lcom/sony/csx/bda/actionlog/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sony/csx/bda/actionlog/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2}, Lcom/sony/csx/bda/actionlog/e;->f(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a([Ljava/lang/String;)V

    .line 956
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {p2, p1}, Lcom/sony/csx/bda/actionlog/e;->b(Lcom/sony/csx/bda/actionlog/e;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Updated dispatcherConfig : %s"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sony/csx/bda/actionlog/e$b;->a:Lcom/sony/csx/bda/actionlog/e;

    invoke-static {v4}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/e;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 963
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (not change configuration)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 961
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    invoke-static {}, Lcom/sony/csx/bda/actionlog/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error occurred reading ActionLogUtil configuration file (not change configuration)"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Ljava/lang/Object;)V
    .locals 0

    .line 912
    check-cast p2, Lcom/sony/csx/quiver/core/loader/e;

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/e$b;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    return-void
.end method
