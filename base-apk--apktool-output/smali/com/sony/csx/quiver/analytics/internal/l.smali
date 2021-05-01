.class public Lcom/sony/csx/quiver/analytics/internal/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/internal/d;Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;)Lcom/sony/csx/quiver/analytics/internal/k;
    .locals 3

    .line 21
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/l$1;->a:[I

    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p3, Lcom/sony/csx/quiver/analytics/internal/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid log uploader version: [%s]. Library was not built properly."

    .line 30
    invoke-virtual {p1, p3, v1, v0}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No log uploader found for version: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->p()Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/n;

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/j;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/j;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sony/csx/quiver/analytics/internal/n;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;Lcom/sony/csx/quiver/analytics/internal/j;)V

    return-object v0

    .line 23
    :pswitch_1
    new-instance p1, Lcom/sony/csx/quiver/analytics/internal/m;

    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/j;

    invoke-direct {v0}, Lcom/sony/csx/quiver/analytics/internal/j;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/sony/csx/quiver/analytics/internal/m;-><init>(Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;Lcom/sony/csx/quiver/analytics/internal/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
