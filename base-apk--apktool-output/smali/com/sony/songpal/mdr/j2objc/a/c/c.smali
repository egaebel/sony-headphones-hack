.class public Lcom/sony/songpal/mdr/j2objc/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/HttpsURLConnection;)Lcom/sony/songpal/mdr/j2objc/a/c/a;
    .locals 1

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/a/c/d;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/c/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0
.end method
