.class public final Lcom/sony/songpal/mdr/view/h;
.super Lcom/sony/songpal/mdr/vim/view/c;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/mdr/view/f;

.field private f:Landroid/widget/ListView;

.field private g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sony/songpal/mdr/view/b;

.field private i:Lcom/sony/songpal/mdr/j2objc/a/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    .line 52
    new-instance p2, Lcom/sony/songpal/mdr/view/f;

    invoke-direct {p2, p1}, Lcom/sony/songpal/mdr/view/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    const p1, 0x7f100179

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->setTitleText(I)V

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->a(Landroid/view/View;)V

    const p1, 0x7f0c008c

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->setExpandedContents(I)V

    const p1, 0x7f090119

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/h$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/h$1;-><init>(Lcom/sony/songpal/mdr/view/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09014d

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/h$2;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/h$2;-><init>(Lcom/sony/songpal/mdr/view/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)I"
        }
    .end annotation

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 211
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 170
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/i;->c()V

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-nez p0, :cond_0

    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqResourceMap.getEqPresetName(context, preset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(I[I)V
    .locals 4

    if-ltz p1, :cond_7

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, p1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "presets[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/h;->setOpenButtonText(Ljava/lang/String;)V

    const v1, 0x7f09034d

    .line 140
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.preset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-nez v0, :cond_0

    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string v1, "holder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "holder.information.bandInformations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/h;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 161
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/view/f;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Too many ClearBass information in EQ Extended info"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-nez v0, :cond_1

    const-string v2, "holder"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string v2, "holder.information"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v0

    const-string v2, "holder.information.bandInformations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/h;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/f;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-nez v0, :cond_4

    const-string v1, "sender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget p2, p2, v1

    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(I)I

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TextUtils.toSignedText(value)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/view/f;->setLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_5
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/view/f;->setVisibility(I)V

    goto :goto_1

    .line 158
    :pswitch_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->e:Lcom/sony/songpal/mdr/view/f;

    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/view/f;->setVisibility(I)V

    .line 165
    :goto_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->f:Landroid/widget/ListView;

    if-nez p2, :cond_6

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/view/h;->a(Landroid/widget/ListView;I)V

    .line 166
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/h;->b()V

    return-void

    .line 136
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal preset index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/ListView;)V
    .locals 8

    .line 182
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    .line 185
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 186
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    const-string v6, "listItem"

    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/ListView;I)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/view/v;

    .line 196
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/v;->a(I)V

    return-void

    .line 195
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/h;I[I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/h;->a(I[I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/h;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/h;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/h;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation

    .line 173
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 174
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    if-ne v2, v3, :cond_0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()V
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f09034d

    .line 202
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.preset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/h;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/view/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/h;->h:Lcom/sony/songpal/mdr/view/b;

    return-object p0
.end method

.method private final c(Z)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/h;)Lkotlin/jvm/a/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/h;->g:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-nez v0, :cond_0

    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/h;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    const-string v2, "informationListener"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 118
    :cond_2
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/c;->a()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
    .locals 4

    const-string v0, "informationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    .line 69
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-nez p2, :cond_0

    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    .line 73
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    check-cast p2, Ljava/util/List;

    const p1, 0x7f09034f

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "this"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sony/songpal/mdr/view/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lcom/sony/songpal/mdr/view/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/h;->a(Landroid/widget/ListView;)V

    .line 78
    new-instance v1, Lcom/sony/songpal/mdr/view/h$a;

    invoke-direct {v1, p0, p2}, Lcom/sony/songpal/mdr/view/h$a;-><init>(Lcom/sony/songpal/mdr/view/h;Ljava/util/List;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p2, "findViewById<ListView>(R\u2026}\n            }\n        }"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/h;->f:Landroid/widget/ListView;

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-nez p1, :cond_2

    const-string p2, "sender"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f09014d

    .line 86
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<ImageView>(R.id.customize_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_3
    new-instance p1, Lcom/sony/songpal/mdr/view/h$c;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/h$c;-><init>(Lcom/sony/songpal/mdr/view/h;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-nez p1, :cond_4

    const-string p2, "holder"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez p2, :cond_5

    const-string v0, "informationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/h;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-nez p1, :cond_6

    const-string p2, "holder"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string p2, "holder.information"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/h;->c(Z)V

    .line 97
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/h;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-nez p2, :cond_7

    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object p1

    const-string v0, "information.bandSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/view/h;->a(I[I)V

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 101
    new-instance p2, Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/sony/songpal/mdr/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h;->h:Lcom/sony/songpal/mdr/view/b;

    .line 102
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->p()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/h$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/h$b;-><init>(Lcom/sony/songpal/mdr/view/h;)V

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_8
    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.EQ_Preset_Title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setOnCustomClickListener(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h;->g:Lkotlin/jvm/a/a;

    return-void
.end method
