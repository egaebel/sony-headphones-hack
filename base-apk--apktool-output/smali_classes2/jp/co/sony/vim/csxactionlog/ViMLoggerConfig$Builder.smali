.class public Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final SERVICE_VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mAppKey:Ljava/lang/String;

.field private final mConfigBaseUrl:Ljava/lang/String;

.field private final mConfigurationUrl:Ljava/lang/String;

.field private mServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UniversalRemote"

    .line 41
    iput-object v0, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mServiceId:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mAppId:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mConfigurationUrl:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mConfigBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;
    .locals 9

    .line 74
    new-instance v8, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mServiceId:Ljava/lang/String;

    const-string v4, "1.0"

    iget-object v5, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mConfigurationUrl:Ljava/lang/String;

    iget-object v6, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mConfigBaseUrl:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$1;)V

    return-object v8
.end method

.method public serviceId(Ljava/lang/String;)Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig$Builder;->mServiceId:Ljava/lang/String;

    return-object p0
.end method
