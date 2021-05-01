.class Landroidx/preference/h$2;
.super Landroidx/recyclerview/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/preference/j$d;

.field final synthetic d:Landroidx/preference/h;


# direct methods
.method constructor <init>(Landroidx/preference/h;Ljava/util/List;Ljava/util/List;Landroidx/preference/j$d;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroidx/preference/h$2;->d:Landroidx/preference/h;

    iput-object p2, p0, Landroidx/preference/h$2;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/preference/h$2;->b:Ljava/util/List;

    iput-object p4, p0, Landroidx/preference/h$2;->c:Landroidx/preference/j$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/preference/h$2;->c:Landroidx/preference/j$d;

    iget-object v1, p0, Landroidx/preference/h$2;->a:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/h$2;->b:Ljava/util/List;

    .line 196
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 194
    invoke-virtual {v0, p1, p2}, Landroidx/preference/j$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/preference/h$2;->c:Landroidx/preference/j$d;

    iget-object v1, p0, Landroidx/preference/h$2;->a:Ljava/util/List;

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/h$2;->b:Ljava/util/List;

    .line 189
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/preference/j$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/preference/h$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/preference/h$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
