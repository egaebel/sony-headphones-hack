.class public Lcom/sony/songpal/mdr/vim/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 215
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getAdditionalMenus()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 93
    instance-of v4, v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    if-eqz v4, :cond_0

    .line 95
    check-cast v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v4, 0x69

    const v5, 0x7f1005d1

    .line 97
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const v7, 0x7f0801ac

    invoke-direct {v3, v4, v5, v6, v7}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->P()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 108
    new-instance v4, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v7, 0x6a

    const v8, 0x7f1002d0

    new-array v9, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v10

    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const v10, 0x7f0801ae

    invoke-direct {v4, v7, v8, v9, v10}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v7

    invoke-static {v7}, Lcom/sony/songpal/mdr/h/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v7

    if-nez v7, :cond_1

    const v7, 0x7f0600c3

    .line 114
    invoke-static {v1, v7}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->setHighlightColor(I)V

    .line 115
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/h/a;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 117
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v4, 0x65

    const v7, 0x7f100219

    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const v6, 0x7f0801ab

    invoke-direct {v1, v4, v3, v5, v6}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 126
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->DIVIDER:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v3}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_4
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v3, 0x6f

    const v4, 0x7f1002c1

    .line 131
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/o;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1000a3

    .line 133
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1002c2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v5, ""

    .line 135
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/o;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f0801a9

    goto :goto_1

    :cond_6
    const v6, 0x7f0801a8

    :goto_1
    invoke-direct {v1, v3, v4, v5, v6}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v3, 0x70

    const v4, 0x7f10056c

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const v6, 0x7f0801ad

    invoke-direct {v1, v3, v4, v5, v6}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    const/16 v3, 0x64

    const v4, 0x7f1000ae

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const v5, 0x7f0801aa

    invoke-direct {v1, v3, v2, v4, v5}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;
    .locals 1

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/vim/o$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/o$1;-><init>(Lcom/sony/songpal/mdr/vim/o;)V

    return-object v0
.end method
