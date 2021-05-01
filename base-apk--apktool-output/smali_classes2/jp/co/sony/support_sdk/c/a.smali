.class public Ljp/co/sony/support_sdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/support_sdk/c/a;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/co/sony/support_sdk/c/a;->a:Ljava/net/URL;

    return-object v0
.end method
