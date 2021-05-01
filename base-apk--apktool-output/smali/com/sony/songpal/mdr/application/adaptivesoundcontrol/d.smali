.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->c:Lkotlin/jvm/a/b;

    .line 23
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;)Lkotlin/jvm/a/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026tion_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 35
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;

    invoke-direct {v1, p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;)V

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 49
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->a()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1
.end method
