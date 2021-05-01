.class public Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;
.super Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 291
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->b()V

    .line 297
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->b(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;)Landroidx/g/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->a(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;)Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 298
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;->a:Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->a(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;)Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$a;

    return-void
.end method
