.class public Lcom/sony/csx/bda/actionlog/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/a/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APIKey"

    .line 23
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "X-CSX-APIKEY"

    return-object v0
.end method
