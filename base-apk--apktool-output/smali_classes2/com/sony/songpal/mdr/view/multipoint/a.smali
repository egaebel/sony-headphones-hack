.class public final Lcom/sony/songpal/mdr/view/multipoint/a;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/a$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

.field private f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private g:Ljava/lang/String;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

.field private final i:Lcom/sony/songpal/mdr/view/multipoint/a$c;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/a;->a:Lcom/sony/songpal/mdr/view/multipoint/a$a;

    .line 196
    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipointAddDeviceFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->g:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/a$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/a$d;-><init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->h:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/a$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/a$c;-><init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->i:Lcom/sony/songpal/mdr/view/multipoint/a$c;

    .line 91
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/a$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/a$b;-><init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/a;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .line 154
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "ToolbarUtil.getToolbar(v) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/appcompat/app/d;

    .line 156
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f100381

    .line 157
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_0
    const v0, 0x7f090158

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "v.findViewById<TextView>(R.id.description)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f10037e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/sony/songpal/mdr/view/multipoint/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090171

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "v.findViewById(R.id.device_anim_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->b:Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;

    const v0, 0x7f090227

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.help_link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->c:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100220

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.Help_Troubleshooting)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/text/SpannableString;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->i:Lcom/sony/songpal/mdr/view/multipoint/a$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v5, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v2, "helpLink"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "helpLink"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 170
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "helpLink"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v1, "helpLink"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 171
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void

    .line 155
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/a;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/multipoint/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v1, 0x7f090196

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "divider"

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "view ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0903b6

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0903b7

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "scrollArea"

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "scrollContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->b()V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fd

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    const-string p3, "DeviceStateHolder.getInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    .line 99
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/application/d/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->h:Lcom/sony/songpal/mdr/j2objc/application/d/b$a;

    invoke-direct {p3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/d/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/j2objc/application/d/b$a;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    .line 100
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 101
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p2

    const-string p3, "deviceSpecification"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceSpecification.modelName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->g:Ljava/lang/String;

    :cond_0
    const-string p2, "v"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/a;->a(Landroid/view/View;)V

    .line 104
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->a()V

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->b()V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/a;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->d()V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->e:Lcom/sony/songpal/mdr/j2objc/application/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/b;->c()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->b:Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;

    if-nez v0, :cond_1

    const-string v1, "pairingAnimView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/DevicePairingAnimationView;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
