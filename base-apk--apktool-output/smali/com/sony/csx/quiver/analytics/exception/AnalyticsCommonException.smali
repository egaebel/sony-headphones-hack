.class public abstract Lcom/sony/csx/quiver/analytics/exception/AnalyticsCommonException;
.super Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected getExceptionSubGroupCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
