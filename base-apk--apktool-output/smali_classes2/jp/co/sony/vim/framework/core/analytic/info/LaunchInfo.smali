.class public Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private mStartFrom:Ljava/lang/String;

.field private mfirstInstallTime:J

.field private mlastUpdateTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p5}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 28
    iput-wide p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mfirstInstallTime:J

    .line 29
    iput-object p6, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mStartFrom:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mlastUpdateTime:J

    return-void
.end method


# virtual methods
.method public getFirstInstallTime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mfirstInstallTime:J

    return-wide v0
.end method

.method public getLastUpdateFrom()J
    .locals 2

    .line 50
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mlastUpdateTime:J

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

    .line 40
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->mStartFrom:Ljava/lang/String;

    return-object v0
.end method
