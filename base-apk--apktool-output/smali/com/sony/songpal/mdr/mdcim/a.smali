.class public Lcom/sony/songpal/mdr/mdcim/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/sony/songpal/mdr/mdcim/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/a;->b:Lcom/sony/songpal/mdr/mdcim/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sony/songpal/mdr/mdcim/a;->b:Lcom/sony/songpal/mdr/mdcim/a;

    .line 40
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/mdcim/a;->b:Lcom/sony/songpal/mdr/mdcim/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/a;->c:Landroid/content/Context;

    const-string v1, "account_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provider"

    .line 56
    sget-object v2, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v2}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/a;->c:Landroid/content/Context;

    const-string v1, "account_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
