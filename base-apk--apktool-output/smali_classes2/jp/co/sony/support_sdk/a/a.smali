.class public Ljp/co/sony/support_sdk/a/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljp/co/sony/support_sdk/request/data/f;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private final b:Ljp/co/sony/support_sdk/request/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/support_sdk/request/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljp/co/sony/support_sdk/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/support_sdk/api/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljp/co/sony/support_sdk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/support_sdk/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/support_sdk/request/b;Ljp/co/sony/support_sdk/a/c;Ljp/co/sony/support_sdk/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/support_sdk/request/b<",
            "TT;>;",
            "Ljp/co/sony/support_sdk/a/c<",
            "TT;>;",
            "Ljp/co/sony/support_sdk/api/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/a;->b:Ljp/co/sony/support_sdk/request/b;

    .line 29
    iput-object p2, p0, Ljp/co/sony/support_sdk/a/a;->d:Ljp/co/sony/support_sdk/a/c;

    .line 30
    iput-object p3, p0, Ljp/co/sony/support_sdk/a/a;->c:Ljp/co/sony/support_sdk/api/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljp/co/sony/support_sdk/request/data/f;",
            ")TT;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/a;->d:Ljp/co/sony/support_sdk/a/c;

    iget-object v1, p0, Ljp/co/sony/support_sdk/a/a;->b:Ljp/co/sony/support_sdk/request/b;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/support_sdk/a/c;->a(Ljp/co/sony/support_sdk/request/b;[Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljp/co/sony/support_sdk/api/ServerRedirectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljp/co/sony/support_sdk/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/a;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/a;->b:Ljp/co/sony/support_sdk/request/b;

    invoke-interface {v0}, Ljp/co/sony/support_sdk/request/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/support_sdk/c/a;

    if-ne v0, v1, :cond_0

    .line 41
    :try_start_1
    new-instance v0, Ljp/co/sony/support_sdk/c/a;

    invoke-virtual {p1}, Ljp/co/sony/support_sdk/api/ServerRedirectException;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/support_sdk/c/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    .line 43
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/a;->a:Ljava/lang/Exception;

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/a;->a:Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljp/co/sony/support_sdk/request/data/f;

    invoke-virtual {p0, p1}, Ljp/co/sony/support_sdk/a/a;->a([Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/a;->c:Ljp/co/sony/support_sdk/api/b;

    invoke-interface {p1, v0}, Ljp/co/sony/support_sdk/api/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/a;->c:Ljp/co/sony/support_sdk/api/b;

    invoke-interface {v0, p1}, Ljp/co/sony/support_sdk/api/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
