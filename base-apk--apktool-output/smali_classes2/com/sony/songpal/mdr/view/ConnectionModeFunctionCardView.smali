.class public Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;,
        Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;,
        Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConnectionModeFunctionCardView"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;

.field private h:Landroidx/g/a/a;

.field private i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

.field mItemListView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090263
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    .line 104
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/d;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    const/16 p1, 0x48

    .line 128
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setTitleHeight(I)V

    const p1, 0x7f0c006a

    .line 129
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setExpandedContents(I)V

    .line 131
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 134
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    .line 135
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f100140

    .line 140
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setTitleText(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;)Landroid/widget/LinearLayout;
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c006b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090489

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->toTitleStringRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090168

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->toDetailStringRes()I

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0x8

    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->toDetailStringRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;)Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;)Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V
    .locals 0

    .line 274
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c()Z

    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->requestActiveCardView()V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->requestInactiveCardView()V

    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setExpanded(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;)Landroidx/g/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 243
    iput p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    .line 244
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    iget v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    .line 245
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->toTitleStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setOpenButtonText(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 249
    iget v2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 167
    iget v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(I)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a(I)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 1

    .line 268
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->fromConnectionModeSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(I)V

    .line 270
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    iget v3, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->access$200(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$nWm-FQpcyH-xR9cxeOKvjKiQ2Zk(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vVjlJhrsPubyaUfU5E0PZyQ2uPw(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 194
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 196
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 197
    sget-object v2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONNECTION_MODE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    if-eqz v0, :cond_2

    .line 202
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    invoke-virtual {v0, v2}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 203
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    :cond_2
    return-void
.end method

.method a(I)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->toConnectionModeSettingValue()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->g:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;->onSelectionChange(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    invoke-virtual {v0, p1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 262
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;-><init>(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    .line 263
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->i:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$a;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    if-nez v0, :cond_0

    .line 213
    sget-object p1, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a:Ljava/lang/String;

    const-string v0, "mInformationHolder == null !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    .line 217
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    .line 156
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->SOUND:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    sget-object p2, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;->CONNECTIVITY:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 161
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 162
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;

    .line 163
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$ConnectionModeItem;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$ConnectionModeFunctionCardView$nWm-FQpcyH-xR9cxeOKvjKiQ2Zk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$ConnectionModeFunctionCardView$nWm-FQpcyH-xR9cxeOKvjKiQ2Zk;-><init>(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const v0, 0x7f070139

    .line 174
    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/util/n;->a(Landroid/widget/LinearLayout;I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$ConnectionModeFunctionCardView$vVjlJhrsPubyaUfU5E0PZyQ2uPw;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$ConnectionModeFunctionCardView$vVjlJhrsPubyaUfU5E0PZyQ2uPw;-><init>(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 185
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->h:Landroidx/g/a/a;

    .line 186
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    .line 187
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100140

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->requestCollapseCardView()V

    return-void
.end method

.method public setOnSelectionChangeListener(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->g:Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;

    return-void
.end method
