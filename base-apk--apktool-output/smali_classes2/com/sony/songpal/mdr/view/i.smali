.class public Lcom/sony/songpal/mdr/view/i;
.super Lcom/sony/songpal/mdr/vim/view/d;

# interfaces
.implements Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/mdr/util/d;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

.field private final g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Lcom/sony/songpal/mdr/view/b;

.field private k:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/util/concurrent/Future;

.field private n:Lcom/sony/songpal/mdr/view/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0xb

    .line 49
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/d;->a(II)Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/view/i;->a:Lcom/sony/songpal/mdr/util/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 60
    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$i$3Dg5KQOEzQcJRzk8n1POmrWFuJ8;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$3Dg5KQOEzQcJRzk8n1POmrWFuJ8;-><init>(Lcom/sony/songpal/mdr/view/i;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 85
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->l:Ljava/util/concurrent/ExecutorService;

    .line 86
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/i;->l:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/sony/songpal/mdr/view/-$$Lambda$i$dHS-AooxU6adrEkgvNV29w1893I;->INSTANCE:Lcom/sony/songpal/mdr/view/-$$Lambda$i$dHS-AooxU6adrEkgvNV29w1893I;

    .line 87
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->m:Ljava/util/concurrent/Future;

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c008d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 100
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090350

    .line 103
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    const p1, 0x7f09022f

    .line 104
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setEventListener(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;)V

    const p1, 0x7f09021a

    .line 106
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    const p1, 0x7f09026c

    .line 107
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->h:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->h:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$i$s1-9x7MOWl3i1Kj9dWwsgzO3q-4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$s1-9x7MOWl3i1Kj9dWwsgzO3q-4;-><init>(Lcom/sony/songpal/mdr/view/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09014d

    .line 115
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->i:Landroid/widget/ImageView;

    .line 116
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->i:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$i$avi7yJcugO5SpYegUWyHkJKBcoo;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$avi7yJcugO5SpYegUWyHkJKBcoo;-><init>(Lcom/sony/songpal/mdr/view/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b()I

    move-result v1

    .line 202
    invoke-static {v2, v3, v1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->n:Lcom/sony/songpal/mdr/view/i$a;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/view/i$a;->onGraphClick(Lcom/sony/songpal/mdr/view/i;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 1

    .line 158
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$i$0Wg5vLY1ZBSRY5slspjpG25nyuQ;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$0Wg5vLY1ZBSRY5slspjpG25nyuQ;-><init>(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;[I)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result p1

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setSelectedItemIndex(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 238
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    if-ne v3, v4, :cond_1

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setBands(Ljava/util/List;)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const v2, 0x7f09023a

    if-nez v0, :cond_3

    .line 247
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 249
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 250
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 254
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    aget v0, p3, p1

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(I)I

    move-result p2

    const v0, 0x7f090114

    .line 256
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/mdr/view/i;->a(I[I)[I

    move-result-object p3

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Too many ClearBass information in EQ Extended info"

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setLevels([I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/i;->c(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/util/List;[I)V

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I[I)[I
    .locals 4

    .line 211
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 214
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    if-eq v1, p1, :cond_0

    .line 216
    aget v3, p2, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->requestCollapseCardView()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->requestExpandCardView()V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->j:Lcom/sony/songpal/mdr/view/b;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->j:Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->setSupportingMsgView(Landroid/view/View;)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)V
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/i;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$0Wg5vLY1ZBSRY5slspjpG25nyuQ(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method public static synthetic lambda$3Dg5KQOEzQcJRzk8n1POmrWFuJ8(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method

.method public static synthetic lambda$BkhzkdO88CTetyd5_JSAlsec0Pg(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    return-void
.end method

.method public static synthetic lambda$ELU9pkj8YHl43nwE-zZECGXuZrM(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method public static synthetic lambda$avi7yJcugO5SpYegUWyHkJKBcoo(Lcom/sony/songpal/mdr/view/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dHS-AooxU6adrEkgvNV29w1893I()V
    .locals 0

    invoke-static {}, Lcom/sony/songpal/mdr/view/i;->e()V

    return-void
.end method

.method public static synthetic lambda$s1-9x7MOWl3i1Kj9dWwsgzO3q-4(Lcom/sony/songpal/mdr/view/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/i;->n:Lcom/sony/songpal/mdr/view/i$a;

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->k:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setSelectedItemIndex(I)V

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$i$BkhzkdO88CTetyd5_JSAlsec0Pg;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$BkhzkdO88CTetyd5_JSAlsec0Pg;-><init>(Lcom/sony/songpal/mdr/view/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/i;->m:Ljava/util/concurrent/Future;

    .line 314
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
    .locals 2

    .line 130
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    .line 131
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->i:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object p1

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setStrings(Ljava/util/Collection;)V

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 147
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/util/List;[I)V

    .line 148
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/i;->c(Z)V

    .line 150
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a()I

    move-result p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a(III)V

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setBandsAlpha(F)V

    .line 153
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    new-instance p2, Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sony/songpal/mdr/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/i;->j:Lcom/sony/songpal/mdr/view/b;

    .line 157
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->p()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$i$ELU9pkj8YHl43nwE-zZECGXuZrM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$i$ELU9pkj8YHl43nwE-zZECGXuZrM;-><init>(Lcom/sony/songpal/mdr/view/i;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->k:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const v0, 0x7f020008

    return v0
.end method

.method protected getExpandedAspectRatio()Lcom/sony/songpal/mdr/util/d;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/d;->getExpandedAspectRatio()Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/i;->a:Lcom/sony/songpal/mdr/util/d;

    return-object v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const v0, 0x7f020009

    return v0
.end method

.method public getGraphBandsAlpha()F
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->getBandsAlpha()F

    move-result v0

    return v0
.end method

.method public getPresetNameAlpha()F
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getPresetSliderAlpha()F
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->setExpanded(Z)V

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->h:Landroid/widget/ImageView;

    const v0, 0x7f08037e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/i;->h:Landroid/widget/ImageView;

    const v0, 0x7f08037c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setGraphBandsAlpha(F)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->g:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setBandsAlpha(F)V

    return-void
.end method

.method public setHorizontalSliderBottomMargin(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public setOnGraphClickListener(Lcom/sony/songpal/mdr/view/i$a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/i;->n:Lcom/sony/songpal/mdr/view/i$a;

    return-void
.end method

.method public setPresetNameAlpha(F)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setPresetSliderAlpha(F)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/i;->f:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setAlpha(F)V

    return-void
.end method
