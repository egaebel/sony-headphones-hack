.class public Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private mPrevScreenName:Ljava/lang/String;

.field private mPrevViewTime:J

.field private mStartFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mStartFrom:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mPrevScreenName:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mPrevViewTime:J

    return-void
.end method


# virtual methods
.method public getPrevScreenName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mPrevScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevViewTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mPrevViewTime:J

    return-wide v0
.end method

.method public bridge synthetic getScreenName()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartFrom()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->mStartFrom:Ljava/lang/String;

    return-object v0
.end method
