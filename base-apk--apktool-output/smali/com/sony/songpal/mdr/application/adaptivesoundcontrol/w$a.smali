.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Lcom/google/android/gms/maps/MapView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090333

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.place_card)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0902ad

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.map_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->c:Lcom/google/android/gms/maps/MapView;

    const p1, 0x7f09033f

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.place_type_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f090338

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.place_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0902fe

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.now_here_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0901c3

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.enable_switch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->g:Landroid/widget/Switch;

    .line 119
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->c:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->c:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/Switch;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/w$a;->g:Landroid/widget/Switch;

    return-object v0
.end method
