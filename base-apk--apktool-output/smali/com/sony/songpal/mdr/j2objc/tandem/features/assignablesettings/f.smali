.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;
    .locals 0

    .line 20
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/util/LinkedHashMap;
    .locals 0
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

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 0

    .line 23
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;
    .locals 0
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

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
