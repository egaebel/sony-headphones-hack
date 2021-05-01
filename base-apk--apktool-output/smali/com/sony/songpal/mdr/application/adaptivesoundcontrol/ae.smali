.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;
.super Lcom/sony/songpal/mdr/view/c/a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/view/f;

.field private d:Landroid/widget/ListView;

.field private e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Lcom/sony/songpal/mdr/view/f;

    invoke-direct {p2, p1}, Lcom/sony/songpal/mdr/view/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->c:Lcom/sony/songpal/mdr/view/f;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0049

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqResourceMap.getEqPresetName(context, preset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;)Lkotlin/jvm/a/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->e:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method private final a(Landroid/widget/ListView;)V
    .locals 8

    .line 92
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    .line 95
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 96
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    const-string v6, "listItem"

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/ListView;I)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/view/v;

    .line 106
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/v;->a(I)V

    return-void

    .line 105
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/widget/ListView;)I
    .locals 1

    .line 110
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/view/v;

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/v;->a()I

    move-result p1

    return p1

    .line 110
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;)Lcom/sony/songpal/mdr/view/f;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->c:Lcom/sony/songpal/mdr/view/f;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
    .locals 4

    const-string v0, "stateSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    .line 50
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    sget p1, Lcom/sony/songpal/mdr/R$a;->clearbass_area:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->c:Lcom/sony/songpal/mdr/view/f;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 53
    sget p1, Lcom/sony/songpal/mdr/R$a;->preset_list:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const-string v1, "this"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sony/songpal/mdr/view/v;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/view/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(Landroid/widget/ListView;)V

    .line 56
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;Ljava/util/List;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "preset_list.apply {\n    \u2026}\n            }\n        }"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->d:Landroid/widget/ListView;

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;ZI)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getPresetIndex()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->b(Landroid/widget/ListView;)I

    move-result v0

    return v0
.end method

.method public final setEqualizerPreset(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public final setOnCustomClickListener(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ae;->e:Lkotlin/jvm/a/b;

    return-void
.end method
