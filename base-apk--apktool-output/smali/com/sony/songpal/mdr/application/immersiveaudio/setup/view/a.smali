.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "IaCouponInformationDialogFragment"


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;

    const-string v0, "IaCouponInformationDialogFragment"

    .line 44
    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;Landroid/webkit/WebView;Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 130
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$g;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;Landroid/webkit/WebView;Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->b(Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method

.method public static final b()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;->a()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$a;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_COUPON_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->setCancelable(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Landroidx/appcompat/app/c$a;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090377

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100267

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$c;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$c;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900ec

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100266

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f110164

    .line 66
    invoke-static {v1, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 67
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09013f

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const-string v2, "webView"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$e;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$e;-><init>()V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    const-string v2, "webView"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$f;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$f;-><init>()V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    const v2, 0x7f09013e

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "contentView.findViewById\u2026id.coupon_bottom_divider)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a(Landroid/webkit/WebView;Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->requestWindowFeature(I)Z

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;

    move-object v3, p1

    check-cast v3, Landroid/content/DialogInterface;

    invoke-direct {v2, v3, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;-><init>(Landroid/content/DialogInterface;Landroid/webkit/WebView;)V

    check-cast v2, Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;)V

    .line 91
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a()V

    return-void
.end method
