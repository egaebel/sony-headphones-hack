.class public Lcom/sony/songpal/util/network/HttpException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mResponse:Lcom/sony/songpal/util/network/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->OK:Lcom/sony/songpal/util/network/HttpResponse;

    iput-object v0, p0, Lcom/sony/songpal/util/network/HttpException;->mResponse:Lcom/sony/songpal/util/network/HttpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/sony/songpal/util/network/HttpResponse;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sony/songpal/util/network/HttpException;->mResponse:Lcom/sony/songpal/util/network/HttpResponse;

    return-object v0
.end method

.method public setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/util/network/HttpException;->mResponse:Lcom/sony/songpal/util/network/HttpResponse;

    return-void
.end method
