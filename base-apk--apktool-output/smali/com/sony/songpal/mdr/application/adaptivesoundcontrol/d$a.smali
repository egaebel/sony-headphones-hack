.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Lcom/google/android/gms/maps/MapView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;Landroid/view/View;)V
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

    .line 59
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090333

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.place_card)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0902ad

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.map_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->c:Lcom/google/android/gms/maps/MapView;

    const p1, 0x7f090338

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.place_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->d:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->c:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->c:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->d:Landroid/widget/TextView;

    return-object v0
.end method
