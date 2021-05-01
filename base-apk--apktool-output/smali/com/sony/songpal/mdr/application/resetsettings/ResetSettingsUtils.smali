.class public Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResetSettingsUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;
    .locals 3

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0

    .line 117
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v1

    .line 120
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0

    .line 133
    :cond_4
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    return-object v0
.end method

.method public static a(ILcom/sony/songpal/mdr/application/j$a;)V
    .locals 7

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_NOTIFICATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCardComponents()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 144
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->loadInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getTitleForResetHeadphoneSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0c0155

    const/4 v3, 0x0

    .line 147
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090274

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 89
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 90
    move-object p2, v0

    check-cast p2, Landroidx/appcompat/app/d;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    const v1, 0x7f040328

    .line 93
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 100
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    .line 165
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedDialogLog() dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedScreenLog() ScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 3

    .line 160
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUiPartClickedLog() uiPartType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;)V
    .locals 7

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_NOTIFICATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method
