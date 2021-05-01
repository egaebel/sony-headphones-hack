.class public Lcom/sony/songpal/mdr/j2objc/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/c/a;


# instance fields
.field private final a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/c/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method
