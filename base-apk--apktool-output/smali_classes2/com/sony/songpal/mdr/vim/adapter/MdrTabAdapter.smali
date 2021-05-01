.class public Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
    .locals 9

    .line 115
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 116
    new-instance v8, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    iget-object v2, p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->tabId:Ljava/lang/String;

    sget-object v3, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    iget v1, p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->titleRes:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->logScreenName:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 120
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->cardAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    iget-boolean v7, p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->isFlatCardListDesign:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Z)V

    return-object v8
.end method


# virtual methods
.method public getCardComponent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    .line 109
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTabs(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v2, :cond_3

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 78
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->STATUS:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;->a(Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/adapter/d;

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/adapter/d;

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/vim/adapter/d;->a(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SOUND:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;->a(Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/adapter/c;

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/adapter/c;

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/vim/adapter/c;->a(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SYSTEM:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;->a(Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/adapter/e;

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/adapter/e;

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/vim/adapter/e;->a(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_4

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/mdr/vim/p;

    if-eqz p1, :cond_4

    .line 99
    sget-object p1, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;->SOUND:Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;->a(Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter$DashboardTab;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method
