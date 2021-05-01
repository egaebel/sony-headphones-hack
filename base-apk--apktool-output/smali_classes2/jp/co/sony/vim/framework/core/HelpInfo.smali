.class public Ljp/co/sony/vim/framework/core/HelpInfo;
.super Ljava/lang/Object;


# instance fields
.field private final mHelpAction:Ljp/co/sony/vim/framework/core/HelpAction;

.field private final mHelpType:Ljp/co/sony/vim/framework/AppConfig$HelpType;

.field private final mHelpUrl:Ljava/lang/String;

.field private final mUrlLinkType:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Url:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpType:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpAction:Ljp/co/sony/vim/framework/core/HelpAction;

    .line 62
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpUrl:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mUrlLinkType:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/vim/framework/core/HelpAction;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpType:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    .line 53
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpAction:Ljp/co/sony/vim/framework/core/HelpAction;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpUrl:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mUrlLinkType:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    return-void
.end method

.method public static createHelpInfoForAction(Ljp/co/sony/vim/framework/core/HelpAction;)Ljp/co/sony/vim/framework/core/HelpInfo;
    .locals 1

    .line 36
    new-instance v0, Ljp/co/sony/vim/framework/core/HelpInfo;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/core/HelpInfo;-><init>(Ljp/co/sony/vim/framework/core/HelpAction;)V

    return-object v0
.end method

.method public static createHelpInfoForUrl(Ljava/lang/String;Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;)Ljp/co/sony/vim/framework/core/HelpInfo;
    .locals 1

    .line 47
    new-instance v0, Ljp/co/sony/vim/framework/core/HelpInfo;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/core/HelpInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;)V

    return-object v0
.end method


# virtual methods
.method public getHelpAction()Ljp/co/sony/vim/framework/core/HelpAction;
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpAction:Ljp/co/sony/vim/framework/core/HelpAction;

    return-object v0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;
    .locals 1

    .line 73
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mHelpType:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    return-object v0
.end method

.method public getUrlLinkType()Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;
    .locals 1

    .line 83
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/HelpInfo;->mUrlLinkType:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    return-object v0
.end method
