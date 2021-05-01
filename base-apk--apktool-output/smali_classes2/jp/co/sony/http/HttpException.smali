.class public Ljp/co/sony/http/HttpException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mResponse:Ljp/co/sony/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 22
    sget-object v0, Ljp/co/sony/http/HttpResponse;->OK:Ljp/co/sony/http/HttpResponse;

    iput-object v0, p0, Ljp/co/sony/http/HttpException;->mResponse:Ljp/co/sony/http/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p1, Ljp/co/sony/http/HttpResponse;->OK:Ljp/co/sony/http/HttpResponse;

    iput-object p1, p0, Ljp/co/sony/http/HttpException;->mResponse:Ljp/co/sony/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/co/sony/http/HttpException;->mResponse:Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method

.method public setResponse(Ljp/co/sony/http/HttpResponse;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljp/co/sony/http/HttpException;->mResponse:Ljp/co/sony/http/HttpResponse;

    return-void
.end method
