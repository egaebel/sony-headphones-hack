.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final synthetic f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->a:I

    const/16 v0, 0x24

    .line 200
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->b:I

    const/16 v0, 0x10

    .line 201
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->c:I

    const/16 v0, 0x14

    .line 202
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->d:I

    const/16 v0, 0x18

    .line 203
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->e:I

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    .line 210
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    .line 212
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-static {p1, p3, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;

    move-result-object p2

    .line 213
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-static {p1, p3, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-static {p1, p3, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;

    move-result-object p3

    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    const v2, 0x7f10023d

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 222
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    const v1, 0x7f10023c

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 227
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    const v0, 0x7f10023e

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$u0vvchjX_qdSAAH559ipV1p15Ks(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 285
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c00cd

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 287
    iget-object p4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    const p5, 0x7f0903a3

    .line 289
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    const v0, 0x7f09006a

    .line 290
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090158

    .line 291
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/r;->a()Lcom/squareup/picasso/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    .line 294
    invoke-virtual {p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const/16 p4, 0x10

    goto :goto_0

    :cond_0
    const/16 p4, 0x14

    :goto_0
    int-to-float p4, p4

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/high16 p1, 0x41c00000    # 24.0f

    .line 298
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->f:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;)I

    move-result p2

    add-int v2, p1, p2

    .line 299
    :cond_2
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    invoke-virtual {p5, p1, p4, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object p3
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 251
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00cf

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 253
    sget-object p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$a$u0vvchjX_qdSAAH559ipV1p15Ks;->INSTANCE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$a$u0vvchjX_qdSAAH559ipV1p15Ks;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p3, 0x7f0903a3

    .line 255
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p4, 0x7f090158

    .line 256
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 258
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    int-to-float p1, p1

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 261
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, v0, p1, v1, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
