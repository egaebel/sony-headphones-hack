.class public Ljp/co/sony/support_sdk/api/ServerRedirectException;
.super Ljp/co/sony/support_sdk/api/ServerException;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object p2, p0, Ljp/co/sony/support_sdk/api/ServerRedirectException;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/co/sony/support_sdk/api/ServerRedirectException;->url:Ljava/lang/String;

    return-object v0
.end method
