.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;
.super Landroid/animation/IntEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeightEvaluator"
.end annotation


# instance fields
.field private mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 356
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;->mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 363
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;->mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$600(Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
