.class Landroidx/preference/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$a;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 726
    iput-object p1, p0, Landroidx/preference/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 727
    iput-object p2, p0, Landroidx/preference/g$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    iput-object p3, p0, Landroidx/preference/g$e;->c:Landroidx/preference/Preference;

    .line 729
    iput-object p4, p0, Landroidx/preference/g$e;->d:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 733
    iget-object v0, p0, Landroidx/preference/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 735
    iget-object v0, p0, Landroidx/preference/g$e;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Landroidx/preference/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v1, Landroidx/preference/PreferenceGroup$b;

    .line 737
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$b;->d(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Landroidx/preference/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Landroidx/preference/PreferenceGroup$b;

    iget-object v1, p0, Landroidx/preference/g$e;->d:Ljava/lang/String;

    .line 740
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 743
    iget-object v1, p0, Landroidx/preference/g$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 749
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 754
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 774
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 759
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 764
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 769
    invoke-direct {p0}, Landroidx/preference/g$e;->b()V

    return-void
.end method
