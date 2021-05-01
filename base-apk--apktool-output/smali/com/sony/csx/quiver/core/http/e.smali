.class public Lcom/sony/csx/quiver/core/http/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/http/c;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 1

    .line 22
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
