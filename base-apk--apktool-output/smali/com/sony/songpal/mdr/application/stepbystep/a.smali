.class public Lcom/sony/songpal/mdr/application/stepbystep/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/application/stepbystep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/stepbystep/a;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/stepbystep/a;->a:Lcom/sony/songpal/mdr/application/stepbystep/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/stepbystep/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/a;->a:Lcom/sony/songpal/mdr/application/stepbystep/a;

    return-object v0
.end method

.method static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "com.sony.songpal.mdr.application.stepbystep.AndroidInitialSetupPersistentData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
