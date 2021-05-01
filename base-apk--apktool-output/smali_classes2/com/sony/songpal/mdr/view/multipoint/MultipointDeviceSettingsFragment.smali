.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/multipoint/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;,
        Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/view/multipoint/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/sony/songpal/mdr/view/multipoint/g;

.field private final m:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;

    .line 359
    const-class v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipointDeviceSettings\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->h:Ljava/lang/String;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->i:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->k:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$e;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$c;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/view/multipoint/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->l:Lcom/sony/songpal/mdr/view/multipoint/g;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 10

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-eqz v0, :cond_7

    .line 204
    iget-object v8, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v8, :cond_6

    .line 207
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "ToolbarUtil.getToolbar(v) ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/appcompat/app/d;

    .line 209
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f100387

    .line 210
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_0
    const v1, 0x7f09004e

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    new-instance v4, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;

    invoke-direct {v4, p0, v8, v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    const-string v4, "fab"

    .line 235
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 237
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 235
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const v1, 0x7f090158

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "v.findViewById<TextView>(R.id.description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100386

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v0

    if-gt v3, v0, :cond_3

    const/4 v9, 0x1

    .line 244
    :goto_1
    sget-object v1, Lcom/sony/songpal/mdr/view/multipoint/b;->a:Lcom/sony/songpal/mdr/view/multipoint/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "v.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->i:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/view/multipoint/f;

    move v3, v9

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/multipoint/b$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/multipoint/b;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f09012d

    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v9, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f09022c

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.history_device_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f09022b

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.history_device_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f09004c

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.add_button_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0903b5

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.scroll_adjust_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->d:Landroid/view/View;

    return-void

    .line 208
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/g;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->l:Lcom/sony/songpal/mdr/view/multipoint/g;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-eqz v0, :cond_e

    .line 256
    iget-object v7, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v7, :cond_d

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 259
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->k:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectedDeviceInfoCells[i-1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 261
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/multipoint/b;

    if-eqz v2, :cond_0

    .line 262
    sget-object v3, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;

    invoke-static {v3, p1, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p2, "historyDeviceTitle"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const-string v0, "historyDeviceLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 271
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->b:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "historyDeviceTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    const-string v1, "historyDeviceLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    const-string v0, "historyDeviceLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 274
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 276
    sget-object v1, Lcom/sony/songpal/mdr/view/multipoint/j;->a:Lcom/sony/songpal/mdr/view/multipoint/j$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->h:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/sony/songpal/mdr/view/multipoint/f;

    move-object v2, p1

    move-object v3, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/multipoint/j$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/multipoint/j;

    move-result-object v1

    const v2, 0x7f090187

    .line 277
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/multipoint/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "cell.findViewById<TextView>(R.id.device_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const-string v2, "historyDeviceLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method private final a(I)Z
    .locals 9

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 290
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    const-string v3, "holder.information"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 295
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_MAXIMUM_DEVICES_ARE_CONNECTED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x1

    const v5, 0x7f100342

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p1

    .line 294
    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private final a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)Z"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 310
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "MdrApplication.getInstan\u2026arget.FW) ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 314
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;

    invoke-direct {v1, v0, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lkotlin/jvm/a/a;)V

    .line 333
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p3

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 334
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_CONFIRM_INTERRUPT_FW_UPDATE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x0

    const p3, 0x7f100352

    .line 336
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 338
    new-instance p3, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;)V

    move-object v8, p3

    check-cast v8, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v9, 0x1

    move-object v7, p2

    .line 333
    invoke-virtual/range {v3 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;I)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f()V

    return-void
.end method

.method public static final e()Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$a;->a()Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->d:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "scrollAdjustView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->e:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v2, "addDeviceButtonContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->e:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const-string v3, "addDeviceButtonContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->d:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "scrollAdjustView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V
    .locals 1

    const-string v0, "btDeviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->l:Lcom/sony/songpal/mdr/view/multipoint/g;

    .line 194
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V
    .locals 2

    const-string v0, "btDeviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100340

    .line 177
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_CONNECT_DEVICE_CAUTION_MAXIMUM_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void

    .line 181
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$connectTo$task$1;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/g;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const p1, 0x7f100353

    const/4 p3, 0x1

    .line 185
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-virtual {p0, p1, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.Msg_M\u2026eviceHistory, deviceName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p2, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->BEFORE_CONNECT_HISTORY_DEVICE:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-direct {p0, p2, p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 189
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V
    .locals 1

    const-string v0, "btDeviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->l:Lcom/sony/songpal/mdr/view/multipoint/g;

    .line 199
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->MULTIPOINT_DEVICE_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0100

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    const-string p3, "DeviceStateHolder.getInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    .line 135
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    .line 136
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v0, "deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    const-string v0, "deviceSpecification.modelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    const-string v0, "deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aJ()Ljava/lang/String;

    move-result-object p3

    const-string v0, "deviceSpecification.mobi\u2026iceBluetoothDeviceAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const-string p3, "v"

    .line 139
    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->finish()V

    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    .line 170
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 164
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->f()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
