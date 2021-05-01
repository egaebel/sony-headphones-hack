.class public Ljp/co/sony/vim/framework/BuildInfo;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Ljp/co/sony/vim/framework/BuildInfo;


# instance fields
.field private mConfig:Ljp/co/sony/vim/framework/AppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljp/co/sony/vim/framework/BuildInfo;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/BuildInfo;-><init>()V

    sput-object v0, Ljp/co/sony/vim/framework/BuildInfo;->INSTANCE:Ljp/co/sony/vim/framework/BuildInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljp/co/sony/vim/framework/AppConfig$Builder;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;->build()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/BuildInfo;->mConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/vim/framework/BuildInfo;
    .locals 1

    .line 29
    sget-object v0, Ljp/co/sony/vim/framework/BuildInfo;->INSTANCE:Ljp/co/sony/vim/framework/BuildInfo;

    return-object v0
.end method


# virtual methods
.method public getAppConfig()Ljp/co/sony/vim/framework/AppConfig;
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/framework/BuildInfo;->mConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-object v0
.end method

.method public setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ljp/co/sony/vim/framework/BuildInfo;->mConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-void
.end method
