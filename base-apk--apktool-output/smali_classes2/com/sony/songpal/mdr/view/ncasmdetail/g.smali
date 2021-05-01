.class public Lcom/sony/songpal/mdr/view/ncasmdetail/g;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;


# static fields
.field private static final c:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)I
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object p1

    .line 66
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected getListItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/g;->c:Ljava/lang/String;

    const-string v1, "in setNcAsmInformation"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 50
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/g$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
