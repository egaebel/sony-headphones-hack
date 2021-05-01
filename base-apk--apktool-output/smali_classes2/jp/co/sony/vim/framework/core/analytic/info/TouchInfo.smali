.class public Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->mTargetId:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->mContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getScreenName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->mTargetId:Ljava/lang/String;

    return-object v0
.end method
