.class public final Lcom/sony/songpal/mdr/view/ae;
.super Lcom/sony/songpal/mdr/vim/view/c;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    const p1, 0x7f100602

    .line 47
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->setTitleText(I)V

    const p1, 0x7f0c01b7

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->setExpandedContents(I)V

    const p1, 0x7f090119

    .line 50
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/ae$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ae$1;-><init>(Lcom/sony/songpal/mdr/view/ae;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/ae;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ae;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    if-nez p0, :cond_0

    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset.presetName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidStrings.from(VptR\u2026t.presetId)).get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/widget/ListView;)V
    .locals 8

    .line 147
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    .line 150
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 151
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    const-string v6, "listItem"

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/ListView;I)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/view/v;

    .line 161
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/v;->a(I)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/ae;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/ae;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ae;->h:Z

    return-void
.end method

.method private final a(I)Z
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ae;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    const-string v2, "IaControllerFactory.getIaController()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/ae;I)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/ae;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f09034d

    .line 167
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.preset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ae;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 134
    iput p1, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "presets[activePresetIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->setOpenButtonText(Ljava/lang/String;)V

    const v0, 0x7f09034d

    .line 137
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.preset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->f:Landroid/widget/ListView;

    if-nez p1, :cond_0

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ae;->a(Landroid/widget/ListView;I)V

    .line 139
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ae;->b()V

    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal preset index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/ae;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/ae;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->setExpanded(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    if-nez v0, :cond_0

    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ae;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    const-string v2, "informationListener"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 112
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/c;->a()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 3

    const-string v0, "vptInformationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vptStateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdrLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    .line 57
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ae;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    .line 58
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ae;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ae;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    if-nez p2, :cond_0

    const-string p3, "sender"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 177
    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    .line 62
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    check-cast p2, Ljava/util/List;

    const p1, 0x7f09034f

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/ListView;

    const-string v0, "this"

    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/songpal/mdr/view/v;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/view/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/ae;->a(Landroid/widget/ListView;)V

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/view/ae$a;

    invoke-direct {v0, p3, p0, p2}, Lcom/sony/songpal/mdr/view/ae$a;-><init>(Landroid/widget/ListView;Lcom/sony/songpal/mdr/view/ae;Ljava/util/List;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p2, "findViewById<ListView>(R\u2026)\n            }\n        }"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ae;->f:Landroid/widget/ListView;

    .line 83
    new-instance p1, Lcom/sony/songpal/mdr/view/ae$b;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/ae$b;-><init>(Lcom/sony/songpal/mdr/view/ae;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    if-nez p1, :cond_2

    const-string p2, "holder"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    const-string p2, "holder.information"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ae;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    if-nez p2, :cond_3

    const-string p3, "sender"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    .line 90
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->c(Z)V

    .line 91
    iget p1, p0, Lcom/sony/songpal/mdr/view/ae;->g:I

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ae;->b(I)V

    return-void
.end method

.method protected a_(Z)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->a_(Z)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ae;->h:Z

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100602

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
