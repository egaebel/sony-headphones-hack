.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;->onNext()V

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "disclaimer_dialog_key"

    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
