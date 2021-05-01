.class public final Lcom/sony/songpal/mdr/view/multipoint/j;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/view/multipoint/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/j$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/view/multipoint/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final h:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/j;->a:Lcom/sony/songpal/mdr/view/multipoint/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->f:Ljava/lang/String;

    .line 37
    new-instance p2, Lcom/sony/songpal/mdr/view/multipoint/j$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/multipoint/j$b;-><init>(Lcom/sony/songpal/mdr/view/multipoint/j;)V

    check-cast p2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->h:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00e6

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090187

    .line 59
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/j;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->b:Landroid/widget/TextView;

    const p2, 0x7f09018d

    .line 60
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/j;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.device_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    const p2, 0x7f090313

    .line 61
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/multipoint/j;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/j$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/j$1;-><init>(Lcom/sony/songpal/mdr/view/multipoint/j;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p1, Lcom/sony/songpal/mdr/view/multipoint/j$2;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/multipoint/j$2;-><init>(Lcom/sony/songpal/mdr/view/multipoint/j;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/j;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/j;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/j;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-nez p0, :cond_0

    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/multipoint/j;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->h:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sony/songpal/mdr/view/multipoint/j;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->d:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sony/songpal/mdr/view/multipoint/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultipointHistoryDeviceCell"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_0

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_CONNECT_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->a()V

    .line 98
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 99
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAIL_TO_CONNECT:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x2

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10034c

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-nez v6, :cond_1

    const-string v7, "deviceInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100390

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->a()V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_2

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DELETE_DEVICE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 80
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 81
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAIL_TO_REMOVE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/j;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10034f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-nez v6, :cond_3

    const-string v7, "deviceInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b_(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_HISTORY_DEVICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/multipoint/f;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    if-nez v0, :cond_3

    const-string v1, "deviceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceInfo.btDeviceAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/f;->b(Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez p1, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_DELETE_HISTORY_DEVICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
