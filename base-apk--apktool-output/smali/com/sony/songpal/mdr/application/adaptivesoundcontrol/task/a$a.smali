.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->SETTINGS_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V

    return-void
.end method
