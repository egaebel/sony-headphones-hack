.class public Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElementConverter;
.super Ljava/lang/Object;


# static fields
.field private static final BUNDLE_KEY_ADDITIONAL_TALK_BACK_STRING:Ljava/lang/String; = "additional_talk_back_string"

.field private static final BUNDLE_KEY_DRAWABLE_RESOURCE:Ljava/lang/String; = "drawable_resource"

.field private static final BUNDLE_KEY_ELEMENTS:Ljava/lang/String; = "elements"

.field private static final BUNDLE_KEY_HIGHLIGHT_COLOR:Ljava/lang/String; = "highlight_color"

.field private static final BUNDLE_KEY_MENU_ID:Ljava/lang/String; = "menu_id"

.field private static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field private static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertElementListToBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElementConverter;->convertElementToBundle(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "elements"

    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static convertElementToBundle(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;)Landroid/os/Bundle;
    .locals 3

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 53
    invoke-interface {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;->getType()Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->getValue(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    instance-of v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    if-eqz v1, :cond_0

    .line 56
    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    const-string v1, "title"

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "additional_talk_back_string"

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getAdditionalTalkBackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu_id"

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getMenuId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "drawable_resource"

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getDrawableResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "highlight_color"

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getHighlightColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "menu_id"

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->getMenuId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static convertToElement(Landroid/os/Bundle;)Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;
    .locals 8

    const-string v0, "type"

    .line 96
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->DIVIDER:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->getValue(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->getValue(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 97
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;

    const-string v1, "menu_id"

    .line 98
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "title"

    const-string v2, ""

    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "additional_talk_back_string"

    const-string v2, ""

    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "drawable_resource"

    .line 101
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "highlight_color"

    .line 102
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuDivider;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuDivider;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static convertToElementList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "elements"

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElementConverter;->convertToElement(Landroid/os/Bundle;)Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
