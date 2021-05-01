.class public final Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$ErrorValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorValue"
.end annotation


# instance fields
.field private mErrorType:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->mErrorType:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    return-void
.end method


# virtual methods
.method public getErrorType()Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;
    .locals 1

    .line 218
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->mErrorType:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    return-object v0
.end method
