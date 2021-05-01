.class public Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;
.super Lcom/google/android/material/bottomsheet/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;
    }
.end annotation


# static fields
.field public static final DIALOG_TAG:Ljava/lang/String; = "dialog_tag_BottomSheetMenuDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/List;)Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;)",
            "Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;"
        }
    .end annotation

    .line 56
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    .line 59
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->getType()Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    move-result-object v3

    .line 61
    instance-of v4, v2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    if-eqz v4, :cond_0

    .line 62
    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;

    .line 63
    new-instance v9, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    .line 64
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->getId()I

    move-result v4

    .line 65
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->getAdditionalTalkBackString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->getResourceId()I

    move-result v7

    .line 68
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/AndroidMenuComponent;->getHighlightColor()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 71
    sget-object v5, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 87
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    const/4 v9, 0x0

    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuDivider;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuDivider;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :pswitch_1
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_SETTINGS_ITEM_HELP:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_app_menu_icon_help:I

    move-object v7, v3

    move v9, v4

    goto :goto_1

    .line 77
    :pswitch_2
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_APP_SETTINGS:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    const/4 v9, 0x0

    goto :goto_1

    .line 73
    :pswitch_3
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_ABOUT_APP:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$drawable;->a_mdr_app_menu_icon_about:I

    move-object v7, v3

    move v9, v4

    .line 90
    :goto_1
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    .line 91
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->getId()I

    move-result v6

    const-string v8, ""

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->newInstanceInternal(Ljava/util/List;)Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static newInstanceInternal(Ljava/util/List;)Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;",
            ">;)",
            "Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElementConverter;->convertElementListToBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 51
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->BottomSheetDialogTheme:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 105
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->bottom_sheet_menu_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_sheet_base:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElementConverter;->convertToElementList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;

    .line 114
    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$bottomsheet$BottomSheetMenuElement$Type:[I

    invoke-interface {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;->getType()Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    instance-of v3, v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    if-eqz v3, :cond_0

    .line 122
    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    .line 123
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$layout;->bottom_sheet_menu_item:I

    invoke-virtual {p1, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getHighlightColor()I

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getHighlightColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :cond_1
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 129
    sget v5, Ljp/co/sony/vim/framework/platform/android/R$id;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getAdditionalTalkBackString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 139
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getDrawableResourceId()I

    move-result v5

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_bottom_sheet_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x0

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_bottom_sheet_icon_margin_left:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v6, v8

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_bottom_sheet_item_margin_internal:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v4, v8, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    sget v5, Ljp/co/sony/vim/framework/platform/android/R$id;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :cond_3
    add-int/2addr v6, v9

    .line 157
    invoke-virtual {v3, v6, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v4, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getMenuId()I

    move-result v2

    invoke-direct {v4, p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$OnBottomSheetMenuClicked;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$layout;->bottom_sheet_menu_divider:I

    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onBottomSheetMenuOpened()V

    return-void
.end method
