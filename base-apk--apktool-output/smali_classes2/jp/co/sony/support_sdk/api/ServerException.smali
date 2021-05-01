.class public Ljp/co/sony/support_sdk/api/ServerException;
.super Ljava/io/IOException;


# instance fields
.field final httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    iput p1, p0, Ljp/co/sony/support_sdk/api/ServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput p1, p0, Ljp/co/sony/support_sdk/api/ServerException;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    .line 39
    iget v0, p0, Ljp/co/sony/support_sdk/api/ServerException;->httpStatusCode:I

    return v0
.end method
