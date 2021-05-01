.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/service/a;

.field private c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

.field private d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

.field private final e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscDetectionLocationListFragment$placeCardClickListener$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->e:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    if-nez p0, :cond_0

    const-string v0, "placeModel"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)Lcom/sony/songpal/mdr/service/a;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/service/a;

    if-nez p0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    .line 82
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f10003d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    :cond_2
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/service/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "controller.settings.places"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const-string v4, "it"

    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/service/a;

    if-nez v0, :cond_2

    const-string v3, "controller"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v3, "controller.learnedPlaces"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance v3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$b;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$b;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0}, Lkotlin/collections/i;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    const-string v6, "it"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/16 v0, 0x32

    .line 104
    invoke-static {v3, v0}, Lkotlin/collections/i;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 106
    new-instance v14, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    const-string v3, "old"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v5

    .line 108
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v6

    const v3, 0x7f10003e

    .line 109
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v8

    .line 111
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide v9

    .line 112
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g()I

    move-result v11

    .line 113
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h()Ljava/util/ArrayList;

    move-result-object v12

    .line 114
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v13

    move-object v3, v14

    .line 106
    invoke-direct/range {v3 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    .line 114
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_SELECT_LEARNED_PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00a6

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 57
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

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->d()V

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/service/a;

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "context ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->e:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;-><init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    .line 65
    sget p2, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "detection_place_recycler_view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 66
    sget p2, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "detection_place_recycler_view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 68
    instance-of p2, p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz p2, :cond_0

    .line 70
    sget p2, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    sget v0, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "detection_place_recycler_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 72
    sget v1, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "detection_place_recycler_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 73
    sget v2, Lcom/sony/songpal/mdr/R$a;->detection_place_recycler_view:I

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "detection_place_recycler_view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v3

    .line 70
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(cu\u2026lInOperation::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/e;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method
