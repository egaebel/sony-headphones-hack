.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    .line 74
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 75
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 77
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->e:Ljava/util/List;

    .line 78
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->f:Ljava/util/Map;

    .line 79
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->g:Ljava/util/Map;

    .line 80
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->h:Ljava/util/Map;

    .line 81
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->i:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 374
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->getOrderForTableSet2()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->getOrderForTableSet2()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;>;)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;>;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 374
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/-$$Lambda$b$ZCH9M-4WyBESkMP7sLm8Bt_11AU;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/-$$Lambda$b$ZCH9M-4WyBESkMP7sLm8Bt_11AU;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;>;>;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 300
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v2

    .line 302
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 303
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    .line 304
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v5

    .line 306
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    .line 309
    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v9

    invoke-static {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v9

    .line 310
    invoke-virtual {v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v8

    invoke-static {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 309
    invoke-virtual {v6, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 314
    :cond_0
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;

    .line 315
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    .line 317
    invoke-static {v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 319
    :cond_1
    invoke-virtual {v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v7

    invoke-static {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 323
    :cond_2
    invoke-static {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 326
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 345
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 353
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 359
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 356
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static b(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 244
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 255
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->fromAssignableSettingsKeyTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object v1

    .line 257
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 335
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static d(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 268
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v1

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 281
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    .line 284
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$ZCH9M-4WyBESkMP7sLm8Bt_11AU(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;
    .locals 3

    .line 93
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getKeyType key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value not found for key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getActionMap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    .line 144
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value not found for Preset : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value not found for key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v1, "in getKeyList"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 207
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v3

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 210
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    .line 211
    new-instance v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    .line 212
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_0
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ay$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ay$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ay$a;->a(Ljava/util/List;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ay;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v1, "Set Assignable Extended Param was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 226
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    move-result-object v4

    .line 227
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 229
    new-instance v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;

    invoke-direct {v5, v4, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 234
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;)V"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendAssignableSettingsPreset keyList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 176
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 180
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I

    move-result v3

    .line 182
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v2

    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_2
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc$a;->a(Ljava/util/List;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bc;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    const-string v0, "Set Assignable Preset was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-eqz v2, :cond_4

    .line 197
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    move-result-object v1

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Z
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 3

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getDefaultPreset key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    if-eqz v0, :cond_0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value not found for key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 367
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in getPresetList key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value not found for key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
