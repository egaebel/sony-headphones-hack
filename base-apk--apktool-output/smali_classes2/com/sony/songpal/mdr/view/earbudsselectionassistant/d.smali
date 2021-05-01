.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;

    .line 56
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESAFunctionCardView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0094

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->b:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901ad

    .line 33
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$c;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->setDefaultOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-object p0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
