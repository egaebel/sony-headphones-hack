.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "version_code"

    .line 32
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "registration_id"

    .line 40
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/a/a/a/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/a/a/a/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 193
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/a/a/a/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 169
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/a/a/a/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 181
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unsent_action_log"

    .line 104
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    .line 54
    invoke-static {p0, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "enable_prc_push"

    .line 57
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 138
    invoke-static {p0}, Lcom/a/a/a/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 142
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 143
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "date"

    .line 144
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "logs"

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    invoke-static {p0, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "registration_id"

    const-string v1, ""

    .line 47
    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/a/a/a/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 175
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "success_register_date_to_prc"

    .line 65
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 186
    invoke-static {p0}, Lcom/a/a/a/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 187
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "push_intent_service_name"

    .line 73
    invoke-static {p0, v0, p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "enable_prc_push"

    const/4 v1, 0x1

    .line 61
    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "success_register_date_to_prc"

    const-string v1, ""

    .line 69
    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "unsent_action_log"

    const-string v1, ""

    .line 108
    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "unsent_action_log"

    const-string v1, ""

    .line 112
    invoke-static {p0, v0, v1}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "logs"

    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-object v0, p0

    :catch_2
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "PRC_PREFERENCE"

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
