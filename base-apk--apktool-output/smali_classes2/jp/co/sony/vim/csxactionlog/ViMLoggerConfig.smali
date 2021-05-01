.class public Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;
.super Lcom/sony/csx/bda/actionlog/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/d;-><init>()V

    .line 18
    new-instance v0, Lcom/sony/csx/bda/actionlog/a/c;

    invoke-direct {v0, p1}, Lcom/sony/csx/bda/actionlog/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setAuthenticator(Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/d;

    .line 19
    invoke-virtual {p0, p2}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setAppId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 20
    invoke-virtual {p0, p3}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setServiceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 21
    invoke-virtual {p0, p4}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setVersionOfService(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 22
    invoke-virtual {p0, p5}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setConfigCertificateUrl(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 23
    invoke-virtual {p0, p6}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->setConfigBaseUrl(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
