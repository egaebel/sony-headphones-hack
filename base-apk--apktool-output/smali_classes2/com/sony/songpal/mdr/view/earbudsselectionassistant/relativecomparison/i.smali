.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Button;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    .line 196
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESARCSelectEarpieceSizeF\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0901af

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "earpieceSizeCardContainer"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    const v1, 0x7f090408

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "v.findViewById<TextView>(R.id.size_list_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901b1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 142
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v3, :cond_1

    const-string v4, "delegate"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;

    const-string v5, "info"

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v5

    if-eq v5, v0, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    .line 147
    sget-object v6, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "v.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "size"

    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v8, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "v.context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0, v5}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 151
    sget-object v9, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "v.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v5}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;

    move-result-object v5

    .line 153
    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->setCheckedStateListener(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;)V

    .line 154
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_4
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;

    invoke-direct {v0, p0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->g:Lkotlin/jvm/a/a;

    const v0, 0x7f0902ef

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.next_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->d:Landroid/widget/Button;

    .line 172
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->d:Landroid/widget/Button;

    if-nez p1, :cond_5

    const-string v0, "nextButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f10043c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->d:Landroid/widget/Button;

    if-nez p1, :cond_6

    const-string v0, "nextButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->g:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0901af

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "earpieceSizeCardContainer"

    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v2, 0x7f0901b0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "innerContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v1, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    .line 189
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modeOutIfNeed: isDetectionModeIn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ZI)V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->d:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p2, "nextButton"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_SIZE_SELECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 72
    check-cast p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->c()V

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_0

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const p3, 0x7f100183

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Comparison_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    const-string p2, "v"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    .line 106
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->g:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    const v2, 0x7f0903c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const v3, 0x7f1001a1

    if-eqz v2, :cond_3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000a3

    .line 96
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1001a2

    .line 97
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void

    .line 92
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_1

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
