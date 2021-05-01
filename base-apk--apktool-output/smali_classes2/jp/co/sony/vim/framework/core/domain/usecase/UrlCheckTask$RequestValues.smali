.class public final Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$RequestValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestValues"
.end annotation


# instance fields
.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getUrl()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;->mUrl:Ljava/lang/String;

    return-object v0
.end method
