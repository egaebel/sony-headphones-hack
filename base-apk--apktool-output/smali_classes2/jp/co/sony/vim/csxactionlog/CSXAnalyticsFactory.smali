.class public Ljp/co/sony/vim/csxactionlog/CSXAnalyticsFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;


# instance fields
.field private final mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalyticsFactory;->mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    return-void
.end method


# virtual methods
.method public createAnalytics(Landroid/content/Context;)Ljp/co/sony/vim/framework/core/analytic/Analytics;
    .locals 2

    .line 40
    new-instance v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;

    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalyticsFactory;->mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;-><init>(Landroid/content/Context;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;)V

    .line 41
    invoke-virtual {v0}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->initialize()V

    return-object v0
.end method
