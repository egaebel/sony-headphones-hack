.class public final Lcom/sony/songpal/mdr/application/concierge/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;",
            "TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVALID_URL"

    .line 20
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/b;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/concierge/b;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/concierge/b;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/concierge/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/b$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/concierge/b$1;-><init>(Lcom/sony/songpal/mdr/application/concierge/b;Ljava/lang/Runnable;)V

    .line 47
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/b;->b:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/b;->c:Ljava/lang/String;

    const-string v1, "INVALID_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
