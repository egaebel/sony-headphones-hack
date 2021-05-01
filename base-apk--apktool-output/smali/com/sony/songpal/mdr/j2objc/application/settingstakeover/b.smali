.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 158
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b:I

    const-wide/16 v0, -0x1

    .line 159
    iput-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c:J

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->d:Z

    .line 161
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->e:Z

    .line 162
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f:Z

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->g:Z

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->i:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(IJZZZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZZZZ",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b:I

    .line 173
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c:J

    .line 174
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->d:Z

    .line 175
    iput-boolean p5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->e:Z

    .line 176
    iput-boolean p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f:Z

    .line 177
    iput-boolean p7, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->g:Z

    .line 178
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    .line 179
    iput-object p9, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->i:Ljava/util/List;

    .line 180
    iput-object p10, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->j:Ljava/util/List;

    return-void
.end method

.method static a(Lorg/json/JSONObject;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;
    .locals 11

    if-nez p0, :cond_0

    .line 216
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;-><init>()V

    return-object p0

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    .line 220
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 221
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v10

    const-string v0, "format_version"

    const/4 v1, 0x2

    .line 223
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f()Z

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    const-string p1, "is_notification_sound_enabled"

    .line 229
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v7, p1

    .line 232
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;

    const-string v0, "format_version"

    .line 233
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "last_modified_time"

    const-wide/16 v2, -0x1

    .line 234
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "is_asc_enabled"

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "is_place_learning_enabled"

    .line 236
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "is_activity_recognition_enabled"

    .line 237
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move-object v0, p1

    move v4, v5

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;-><init>(IJZZZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auto_nc_asm_persistent_data"

    .line 322
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 327
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 328
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 329
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 330
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 333
    :try_start_0
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 336
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 339
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    .line 342
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 345
    :goto_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAutoNcAsmPersistentDataMapFromJsonObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "asc_place_settings_persistent_array"

    .line 354
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 358
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 359
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    :try_start_0
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v2

    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 365
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAscPlaceSettingsPersistentDataListFromJsonObject "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "asc_place_array"

    .line 375
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 380
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 299
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 300
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 301
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 303
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 305
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    .line 308
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    .line 311
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_3

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v4
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 7

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 190
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;

    .line 195
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 198
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "format_version"

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->b:I

    .line 199
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "last_modified_time"

    iget-wide v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c:J

    .line 200
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_asc_enabled"

    iget-boolean v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->d:Z

    .line 201
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_place_learning_enabled"

    iget-boolean v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->e:Z

    .line 202
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_activity_recognition_enabled"

    iget-boolean v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f:Z

    .line 203
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_notification_sound_enabled"

    iget-boolean v5, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->g:Z

    .line 204
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "auto_nc_asm_persistent_data"

    .line 205
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "asc_place_settings_persistent_array"

    .line 206
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asc_place_array"

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->c:J

    return-wide v0
.end method

.method c()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->d:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->f:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->g:Z

    return v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->i:Ljava/util/List;

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->j:Ljava/util/List;

    return-object v0
.end method
