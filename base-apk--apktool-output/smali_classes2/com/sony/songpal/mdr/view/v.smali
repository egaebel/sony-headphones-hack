.class public final Lcom/sony/songpal/mdr/view/v;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/v$b;,
        Lcom/sony/songpal/mdr/view/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/v$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/v$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/v;->a:Lcom/sony/songpal/mdr/view/v$a;

    .line 62
    const-class v0, Lcom/sony/songpal/mdr/view/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptionItemListAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/v;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/v;->d:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/v;->b:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/sony/songpal/mdr/view/v;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/sony/songpal/mdr/view/v;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/v;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/v;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/view/v;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", convertView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/v;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c011f

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    .line 30
    new-instance p3, Lcom/sony/songpal/mdr/view/v$b;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-direct {p3, v1}, Lcom/sony/songpal/mdr/view/v$b;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/sony/songpal/mdr/view/v$b;

    .line 36
    :goto_0
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/v$b;->a()Landroid/widget/RadioButton;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/v;->c:I

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/v$b;->b()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 34
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
