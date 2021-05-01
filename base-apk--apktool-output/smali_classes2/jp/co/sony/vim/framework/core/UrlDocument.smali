.class public Ljp/co/sony/vim/framework/core/UrlDocument;
.super Ljava/lang/Object;


# instance fields
.field private final mUrl:Ljava/lang/String;

.field private final mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/UrlDocument;->mUrl:Ljava/lang/String;

    .line 29
    iput p2, p0, Ljp/co/sony/vim/framework/core/UrlDocument;->mVersion:I

    return-void
.end method


# virtual methods
.method public url()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/UrlDocument;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public version()I
    .locals 1

    .line 48
    iget v0, p0, Ljp/co/sony/vim/framework/core/UrlDocument;->mVersion:I

    return v0
.end method
