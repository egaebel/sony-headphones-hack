.class Landroidx/preference/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 680
    iput-object p1, p0, Landroidx/preference/g$3;->c:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/g$3;->a:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/g$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 683
    iget-object v0, p0, Landroidx/preference/g$3;->c:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 684
    instance-of v1, v0, Landroidx/preference/PreferenceGroup$b;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    iget-object v1, p0, Landroidx/preference/g$3;->a:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    .line 696
    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroup$b;

    .line 697
    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$b;->d(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_0

    .line 699
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup$b;

    iget-object v2, p0, Landroidx/preference/g$3;->b:Ljava/lang/String;

    .line 700
    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$b;->a(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 703
    iget-object v0, p0, Landroidx/preference/g$3;->c:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    goto :goto_1

    .line 706
    :cond_3
    new-instance v1, Landroidx/preference/g$e;

    iget-object v2, p0, Landroidx/preference/g$3;->c:Landroidx/preference/g;

    iget-object v2, v2, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/preference/g$3;->a:Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/g$3;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/g$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$c;)V

    :goto_1
    return-void
.end method
