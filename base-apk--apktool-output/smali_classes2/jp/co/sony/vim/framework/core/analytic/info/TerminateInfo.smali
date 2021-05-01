.class public Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private duration:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p3}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 21
    iput-wide p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 31
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;->duration:J

    return-wide v0
.end method

.method public bridge synthetic getScreenName()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
