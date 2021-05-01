.class public Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NcOptimizerFunctionCardView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

.field private f:Ljava/lang/String;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;",
            ">;"
        }
    .end annotation
.end field

.field mNcOptimizerBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b5
    .end annotation
.end field

.field mNcOptimizerPersonalBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032a
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
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

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/d;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    const-string p2, ""

    .line 75
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    .line 78
    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$NcOptimizerFunctionCardView$UxZd4UGwXUL1Tkfal4-99DzppjQ;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$NcOptimizerFunctionCardView$UxZd4UGwXUL1Tkfal4-99DzppjQ;-><init>(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c010c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->b:Lbutterknife/Unbinder;

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f1003c5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    const p1, 0x7f09032a

    .line 98
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerPersonalBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    const p1, 0x7f0900b5

    .line 99
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 157
    sget-object p1, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a:Ljava/lang/String;

    const-string p2, "syncDeviceValue() : will be synced later."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object p1

    if-eq p3, p1, :cond_1

    .line 161
    sget-object p1, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a:Ljava/lang/String;

    const-string p2, "syncDeviceValue() : will be synced later."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p1

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 166
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object p1

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    if-ne p1, p3, :cond_2

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerPersonalBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerPersonalBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    invoke-virtual {p1, p2, p4}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 171
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    if-ne p1, p2, :cond_3

    .line 172
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerPersonalBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mNcOptimizerBarometricExpandedDetailView:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V

    :goto_0
    return-void

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported NC Optimizer: PersonalType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", BarometricType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 177
    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v3

    .line 80
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->c(Z)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->c:Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;->onStartButtonClick()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 182
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->setEnabled(Z)V

    const v0, 0x7f090437

    .line 183
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->setExpanded(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->requestInactiveCardView()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->requestActiveCardView()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$UxZd4UGwXUL1Tkfal4-99DzppjQ(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;)V

    return-void
.end method

.method public static synthetic lambda$podAHq8gJEJumv1zwVgh6WU1ZDU(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->c:Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;)V
    .locals 3

    .line 108
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    .line 109
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    .line 111
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne p1, p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    .line 119
    :goto_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100396

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v2

    .line 124
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V

    .line 126
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->c(Z)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onNcOptStartButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090437
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->f:Ljava/lang/String;

    new-instance v2, Lcom/sony/songpal/mdr/view/-$$Lambda$NcOptimizerFunctionCardView$podAHq8gJEJumv1zwVgh6WU1ZDU;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$NcOptimizerFunctionCardView$podAHq8gJEJumv1zwVgh6WU1ZDU;-><init>(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/h$a;)V

    return-void
.end method

.method public setOnStartButtonClickListener(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->c:Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;

    return-void
.end method
