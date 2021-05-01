.class public final Lcom/sony/songpal/mdr/h/a;
.super Ljava/lang/Object;


# direct methods
.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "INSTRUCTION_GUIDE_SETTINGS"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 3

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/sony/songpal/mdr/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR"

    .line 41
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
