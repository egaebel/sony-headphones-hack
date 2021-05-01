.class public Lcom/sony/csx/quiver/core/http/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;)Lcom/sony/csx/quiver/core/http/c;
    .locals 3

    .line 11
    sget-object v0, Lcom/sony/csx/quiver/core/http/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown logging interceptor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    new-instance p1, Lcom/sony/csx/quiver/core/http/e;

    invoke-direct {p1}, Lcom/sony/csx/quiver/core/http/e;-><init>()V

    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lcom/sony/csx/quiver/core/http/a;

    invoke-direct {p1}, Lcom/sony/csx/quiver/core/http/a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
