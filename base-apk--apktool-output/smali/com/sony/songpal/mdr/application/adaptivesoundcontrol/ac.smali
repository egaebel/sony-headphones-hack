.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$b;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$b;

    .line 24
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscShowDisclaimerDialogC\u2026sk::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->b:Landroid/content/Context;

    const-string v1, "disclaimer_dialog_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disclaimer_dialog_key"

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    const-string v1, "MdrApplication.getInstance().dialogController"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/util/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;

    const-string v2, "preference"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-direct {v1, v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$c;-><init>(Landroid/content/SharedPreferences;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;)V

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->d:Ljava/lang/String;

    const-string v1, "show DisclaimerGpsDialog"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_DISCLAIMER_NOT_EQUIPPED_GPS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x1

    const v6, 0x7f100033

    const v7, 0x7f100032

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;

    const-string v2, "preference"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-direct {v1, v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$d;-><init>(Landroid/content/SharedPreferences;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;)V

    move-object v8, v1

    check-cast v8, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v3 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->d:Ljava/lang/String;

    const-string v1, "show DisclaimerNotEquippedGpsDialog"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->c:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac$a;->onNext()V

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ac;->d:Ljava/lang/String;

    const-string v1, "No need to display DisclaimerDialog"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
