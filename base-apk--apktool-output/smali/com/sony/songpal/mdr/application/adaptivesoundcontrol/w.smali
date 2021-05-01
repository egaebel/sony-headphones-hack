.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[I

.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCardTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSwitchChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->e:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->f:Lkotlin/jvm/a/m;

    .line 42
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->b:Z

    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->c:[I

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;I)Ljava/lang/String;
    .locals 5

    .line 100
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.placeData.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    const v2, 0x7f1000a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/c;->a([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    const v1, 0x7f1004d1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;)Lkotlin/jvm/a/m;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->f:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;)Lkotlin/jvm/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->e:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026tion_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;)V

    check-cast v2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->c:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->f()Landroid/widget/Switch;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->f()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->f()Landroid/widget/Switch;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->a()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->a()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->b:Z

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->notifyDataSetChanged()V

    return-void
.end method

.method public final a([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->c:[I

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;->a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1
.end method
