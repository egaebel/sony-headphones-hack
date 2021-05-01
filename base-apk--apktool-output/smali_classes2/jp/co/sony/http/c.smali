.class final Ljp/co/sony/http/c;
.super Ljava/lang/Object;


# direct methods
.method static a(I)Ljp/co/sony/http/HttpResponse;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 45
    sget-object p0, Ljp/co/sony/http/HttpResponse;->Unknown:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 37
    :sswitch_0
    sget-object p0, Ljp/co/sony/http/HttpResponse;->ServiceUnavailable:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 41
    :sswitch_1
    sget-object p0, Ljp/co/sony/http/HttpResponse;->BadGateway:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 35
    :sswitch_2
    sget-object p0, Ljp/co/sony/http/HttpResponse;->NotImplemented:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 33
    :sswitch_3
    sget-object p0, Ljp/co/sony/http/HttpResponse;->InternalServerError:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 39
    :sswitch_4
    sget-object p0, Ljp/co/sony/http/HttpResponse;->TooManyRequests:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 43
    :sswitch_5
    sget-object p0, Ljp/co/sony/http/HttpResponse;->Conflict:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 31
    :sswitch_6
    sget-object p0, Ljp/co/sony/http/HttpResponse;->NetworkError:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 29
    :sswitch_7
    sget-object p0, Ljp/co/sony/http/HttpResponse;->NotAcceptable:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 27
    :sswitch_8
    sget-object p0, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 25
    :sswitch_9
    sget-object p0, Ljp/co/sony/http/HttpResponse;->Forbidden:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 23
    :sswitch_a
    sget-object p0, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 19
    :sswitch_b
    sget-object p0, Ljp/co/sony/http/HttpResponse;->BadRequest:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 21
    :sswitch_c
    sget-object p0, Ljp/co/sony/http/HttpResponse;->Created:Ljp/co/sony/http/HttpResponse;

    return-object p0

    .line 17
    :sswitch_d
    sget-object p0, Ljp/co/sony/http/HttpResponse;->OK:Ljp/co/sony/http/HttpResponse;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_d
        0xc9 -> :sswitch_c
        0x190 -> :sswitch_b
        0x191 -> :sswitch_a
        0x193 -> :sswitch_9
        0x194 -> :sswitch_8
        0x196 -> :sswitch_7
        0x198 -> :sswitch_6
        0x199 -> :sswitch_5
        0x1ad -> :sswitch_4
        0x1f4 -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method static a()V
    .locals 2

    .line 50
    new-instance v0, Ljp/co/sony/http/HttpException;

    invoke-direct {v0}, Ljp/co/sony/http/HttpException;-><init>()V

    .line 51
    sget-object v1, Ljp/co/sony/http/HttpResponse;->ApplicationException:Ljp/co/sony/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljp/co/sony/http/HttpException;->setResponse(Ljp/co/sony/http/HttpResponse;)V

    .line 52
    throw v0
.end method

.method static b()V
    .locals 2

    .line 56
    new-instance v0, Ljp/co/sony/http/HttpException;

    invoke-direct {v0}, Ljp/co/sony/http/HttpException;-><init>()V

    .line 57
    sget-object v1, Ljp/co/sony/http/HttpResponse;->SocketTimeoutError:Ljp/co/sony/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljp/co/sony/http/HttpException;->setResponse(Ljp/co/sony/http/HttpResponse;)V

    .line 58
    throw v0
.end method

.method static c()V
    .locals 2

    .line 62
    new-instance v0, Ljp/co/sony/http/HttpException;

    invoke-direct {v0}, Ljp/co/sony/http/HttpException;-><init>()V

    .line 63
    sget-object v1, Ljp/co/sony/http/HttpResponse;->NetworkError:Ljp/co/sony/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljp/co/sony/http/HttpException;->setResponse(Ljp/co/sony/http/HttpResponse;)V

    .line 64
    throw v0
.end method

.method static d()V
    .locals 2

    .line 68
    new-instance v0, Ljp/co/sony/http/HttpException;

    invoke-direct {v0}, Ljp/co/sony/http/HttpException;-><init>()V

    .line 69
    sget-object v1, Ljp/co/sony/http/HttpResponse;->SSLException:Ljp/co/sony/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljp/co/sony/http/HttpException;->setResponse(Ljp/co/sony/http/HttpResponse;)V

    .line 70
    throw v0
.end method
