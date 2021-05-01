.class public Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;
    }
.end annotation


# instance fields
.field private final mCardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

.field private mFlatCardListDesign:Z

.field private mLogScreenName:Ljava/lang/String;

.field private final mSettingsAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

.field private final mTabId:Ljava/lang/String;

.field private final mTabType:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabType:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    .line 62
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTitle:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mCardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    .line 64
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mSettingsAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

    if-eqz p4, :cond_1

    .line 65
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean p7, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mFlatCardListDesign:Z

    .line 70
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mLogScreenName:Ljava/lang/String;

    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getDefaultLogScreenName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mLogScreenName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 93
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;Z)V

    .line 95
    sget-object p1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    if-ne p2, p1, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 112
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;Z)V

    .line 114
    sget-object p1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Setting:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    if-ne p2, p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultLogScreenName()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabType:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Setting:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    if-ne v0, v1, :cond_0

    .line 75
    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SETTINGS_LIST_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;
    .locals 1

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mCardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    return-object v0
.end method

.method public getLogScreenName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mLogScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingsAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;
    .locals 1

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mSettingsAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

    return-object v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabId:Ljava/lang/String;

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;
    .locals 1

    .line 138
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabType:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    return-object v0
.end method

.method public isFlatCardListDesign()Z
    .locals 2

    .line 191
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mTabType:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->mFlatCardListDesign:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
