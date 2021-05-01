.class abstract Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;
.super Ljava/lang/Object;


# instance fields
.field private mScreenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->mScreenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->mScreenName:Ljava/lang/String;

    return-object v0
.end method
