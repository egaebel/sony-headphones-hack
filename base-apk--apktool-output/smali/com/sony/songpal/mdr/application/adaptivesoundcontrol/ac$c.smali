.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;->onNext()V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disclaimer_dialog_key"

    const/4 v2, 0x1

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
