.class public final Lcom/sony/songpal/mdr/view/multipoint/i;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/i$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

.field private d:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/i;->a:Lcom/sony/songpal/mdr/view/multipoint/i$a;

    .line 146
    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipointFunctionCardView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/sony/songpal/mdr/view/multipoint/i$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/multipoint/i$c;-><init>(Lcom/sony/songpal/mdr/view/multipoint/i;)V

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->f:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Lcom/sony/songpal/mdr/view/multipoint/i$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/multipoint/i$b;-><init>(Lcom/sony/songpal/mdr/view/multipoint/i;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->g:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0101

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/i;)Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->d:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez p0, :cond_0

    const-string v0, "deviceId"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/multipoint/i;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/i;->a:Lcom/sony/songpal/mdr/view/multipoint/i$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/multipoint/i$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/multipoint/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;IZ)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/i;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1000a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f10038e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10038d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 5

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00fe

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09018a

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "v.findViewById<TextView>(R.id.device_number)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->c(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09012d

    .line 69
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/multipoint/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 13

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-nez v1, :cond_0

    const-string v3, "stateSender"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v1

    const/4 v3, 0x1

    if-gt v3, v1, :cond_6

    move-object v4, v0

    const/4 v0, 0x1

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->f:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "connectingDeviceCell[i-1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 80
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object v6

    const v7, 0x7f090187

    .line 81
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090247

    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const-string v10, "deviceName"

    .line 84
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v10

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->b()I

    move-result v11

    if-ne v10, v11, :cond_1

    const-string v10, "indicateSound"

    .line 87
    invoke-static {v5, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v10, "indicateSound"

    .line 89
    invoke-static {v5, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->g()I

    move-result v4

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->b()I

    move-result v11

    if-ne v4, v11, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v6, v0, v4}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    move-object v10, p0

    check-cast v10, Lcom/sony/songpal/mdr/view/multipoint/i;

    const-string v11, "deviceName"

    .line 94
    invoke-static {v7, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10037f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v7, "indicateSound"

    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10, v6, v0, v9}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->d:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    return-void
.end method

.method private final b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-nez v0, :cond_0

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    const-string v2, "deviceInfo"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->b()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-nez v0, :cond_0

    const-string v1, "stateSender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-nez v0, :cond_1

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-nez v0, :cond_2

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->setImportantForAccessibility(I)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/i;->setDefaultOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->b()V

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100394

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ng.MultiPoint_TitleNum_2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100393

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ng.MultiPoint_TitleNum_1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10038c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_Talkback_DeviceNumber_2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10038b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_Talkback_DeviceNumber_1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-nez v0, :cond_0

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 53
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100392

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.MultiPoint_Title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
