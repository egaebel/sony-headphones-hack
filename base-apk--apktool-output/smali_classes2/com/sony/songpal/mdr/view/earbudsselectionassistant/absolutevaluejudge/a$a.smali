.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f100196

    .line 261
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_ExecutionResult_OK)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const p2, 0x7f100195

    .line 263
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA_ExecutionResult_NG)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f100191

    const/4 p3, 0x1

    .line 269
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v1, 0x7f10017e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA\u2026ring.ESA_Button_Restart))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const p2, 0x7f100190

    .line 271
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA\u2026ete_Description_NG_Right)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7f10018f

    .line 274
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA\u2026lete_Description_NG_Left)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const p2, 0x7f10018e

    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "c.getString(R.string.ESA\u2026lete_Description_NG_Both)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;
    .locals 1

    .line 257
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;-><init>()V

    return-object v0
.end method
