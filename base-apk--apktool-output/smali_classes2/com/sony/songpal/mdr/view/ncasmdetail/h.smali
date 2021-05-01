.class public Lcom/sony/songpal/mdr/view/ncasmdetail/h;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;


# static fields
.field private static final c:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)I
    .locals 4

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object p1

    .line 64
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/h$2;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal NC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->VOICE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ncasmdetail/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)I

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

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setInformation(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/h;->c:Ljava/lang/String;

    const-string v1, "in setNcAsmInformation"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 51
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/h$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
