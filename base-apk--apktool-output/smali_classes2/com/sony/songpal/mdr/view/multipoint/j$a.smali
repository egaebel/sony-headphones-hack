.class public final Lcom/sony/songpal/mdr/view/multipoint/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/multipoint/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/multipoint/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/multipoint/j;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headphoneName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/j;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;Ljava/lang/ref/WeakReference;)V

    .line 145
    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;)V

    .line 146
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->f(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->f(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->g(Lcom/sony/songpal/mdr/view/multipoint/j;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->h(Lcom/sony/songpal/mdr/view/multipoint/j;)V

    .line 150
    invoke-static {v0, p3}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, p5}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-object v0
.end method
