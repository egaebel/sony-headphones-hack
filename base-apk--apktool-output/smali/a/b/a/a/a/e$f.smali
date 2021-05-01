.class public final La/b/a/a/a/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IILa/b/a/a/a/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/MalformedURLException;

.field public final synthetic b:La/b/a/a/a/e$b;


# direct methods
.method public constructor <init>(Ljava/net/MalformedURLException;La/b/a/a/a/e$b;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/e$f;->a:Ljava/net/MalformedURLException;

    iput-object p2, p0, La/b/a/a/a/e$f;->b:La/b/a/a/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v1, p0, La/b/a/a/a/e$f;->a:Ljava/net/MalformedURLException;

    const-string v2, "http Exception."

    invoke-virtual {v0, v2, v1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La/b/a/a/a/e$f;->b:La/b/a/a/a/e$b;

    new-instance v1, Lcom/sony/snc/ad/param/e;

    new-instance v2, Lcom/sony/snc/ad/exception/AdException;

    sget-object v3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_POST_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    iget-object v4, p0, La/b/a/a/a/e$f;->a:Ljava/net/MalformedURLException;

    invoke-direct {v2, v3, v4}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v0, v1}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V

    return-void
.end method
