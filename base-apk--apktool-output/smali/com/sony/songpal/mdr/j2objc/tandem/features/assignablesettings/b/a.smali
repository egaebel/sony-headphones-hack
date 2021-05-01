.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/util/p;)V

    .line 54
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->c:Ljava/lang/Object;

    .line 73
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 74
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 75
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 76
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 77
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ">;)",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 268
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 272
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 223
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 226
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;

    invoke-direct {v3, v2, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    .line 203
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    .line 208
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v5

    .line 207
    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v5

    .line 210
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v4

    .line 211
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    invoke-direct {v6, v5, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            ">;>;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)Ljava/util/Map;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 242
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 249
    invoke-direct {p0, v10, v8, v11, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v8

    .line 248
    invoke-virtual {v6, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 9

    .line 136
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;

    .line 137
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    .line 142
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 143
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 147
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 148
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 149
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->c()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 151
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->f()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 152
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/lang/Object;)V

    .line 153
    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 154
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;

    .line 155
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v2, :cond_5

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 160
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_3
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 164
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 166
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->c()Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 167
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->d()Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 168
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->f()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 169
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/lang/Object;)V

    .line 170
    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    move-result-object v2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 173
    :cond_4
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 174
    :cond_5
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;

    .line 175
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v1, :cond_8

    .line 177
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 178
    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 179
    :try_start_2
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 180
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 181
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 183
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->d()Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 188
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 190
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 191
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 194
    :cond_7
    monitor-exit v6

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public b()V
    .locals 13

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->B()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/as;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->C()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->D()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 99
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 101
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 106
    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/as;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    .line 111
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v1, v4, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 117
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v4, v1

    move-object v5, v10

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 119
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Ljava/lang/Object;)V

    .line 120
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    move-result-object v2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 124
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 125
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 127
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 128
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v4, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 131
    :cond_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
