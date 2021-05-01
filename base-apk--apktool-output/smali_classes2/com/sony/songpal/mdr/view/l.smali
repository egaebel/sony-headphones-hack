.class public final Lcom/sony/songpal/mdr/view/l;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/l$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Switch;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/l;->a:Lcom/sony/songpal/mdr/view/l$a;

    .line 141
    const-class v0, Lcom/sony/songpal/mdr/view/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsBooleanTypeFunctionCar\u2026ew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c00b6

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 46
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l;->b:Landroid/widget/TextView;

    const p1, 0x7f090309

    .line 47
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.on_off_switch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l;->c:Landroid/widget/Switch;

    const p1, 0x7f09024a

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/l;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/l;->e(Z)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/view/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/l;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/l;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/l;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/l;->d(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/l;->e(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 125
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/l;->requestActiveCardView()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/l;->requestInactiveCardView()V

    :goto_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026.Accessibility_Delimiter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getStringSwitchStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/l;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/l;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    if-nez v0, :cond_0

    const-string v1, "informationHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/l;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    const-string v2, "informationListener"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V
    .locals 4

    const-string v0, "informationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleEnumString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object v2

    const-string v3, "stateSender.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->c:Landroid/widget/Switch;

    new-instance v2, Lcom/sony/songpal/mdr/view/l$b;

    invoke-direct {v2, p0, p2}, Lcom/sony/songpal/mdr/view/l$b;-><init>(Lcom/sony/songpal/mdr/view/l;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->d:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object v2

    const-string v3, "stateSender.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/sony/songpal/mdr/view/l$c;

    invoke-direct {v1, p2, p4, p3}, Lcom/sony/songpal/mdr/view/l$c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance p2, Lcom/sony/songpal/mdr/view/l$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/l$d;-><init>(Lcom/sony/songpal/mdr/view/l;)V

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 99
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/l;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    if-nez p2, :cond_1

    const-string p3, "informationHolder"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/l;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez p3, :cond_2

    const-string p4, "informationListener"

    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 101
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    const-string p2, "informationHolder.information"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->b()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/l;->c(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/l;->d(Z)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
