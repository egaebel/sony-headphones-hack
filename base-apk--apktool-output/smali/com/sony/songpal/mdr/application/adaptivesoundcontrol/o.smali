.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    if-nez p0, :cond_0

    const-string v0, "placeDisplayType"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0040

    if-eqz p1, :cond_0

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "it"

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    sget v6, Lcom/sony/songpal/mdr/R$a;->radio_button:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const-string v7, "it.radio_button"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 115
    sget v6, Lcom/sony/songpal/mdr/R$a;->place_type_name:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "it.place_type_name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v6, Lcom/sony/songpal/mdr/R$a;->place_type_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    new-instance v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$b;

    invoke-direct {v6, p0, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v4, Lcom/sony/songpal/mdr/R$a;->manual_location_type_list:I

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 103
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f100063

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_SELECT_PLACE_TYPE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c003f

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->d()V

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Landroid/view/View;)V

    .line 70
    sget p1, Lcom/sony/songpal/mdr/R$a;->manual_location_type_list:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)V

    check-cast p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 75
    sget p1, Lcom/sony/songpal/mdr/R$a;->manual_location_type_next_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "manual_location_type_next_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    sget p1, Lcom/sony/songpal/mdr/R$a;->manual_location_type_next_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f10043c

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p1, Lcom/sony/songpal/mdr/R$a;->manual_location_type_next_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
