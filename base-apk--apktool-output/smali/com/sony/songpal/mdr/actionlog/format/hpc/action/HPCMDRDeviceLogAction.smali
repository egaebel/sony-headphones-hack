.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;
.super Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$q;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->holder:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    invoke-direct {v2, v3, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$q;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "logs"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 94
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    new-instance v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;-><init>()V

    const-string v5, "key"

    .line 100
    invoke-direct {p0, v3, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;

    const-string v5, "val"

    .line 101
    invoke-direct {p0, v3, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;

    const-string v5, "ts"

    .line 102
    invoke-direct {p0, v3, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;->a(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 119
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 61
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;-><init>()V

    const-string v0, "v"

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    const-string v0, "did"

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    const-string v0, "m"

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    const-string v0, "fwv"

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    const-string v0, "r1"

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    const-string v0, "r2"

    .line 73
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    .line 74
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRHolderDictionary;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->holder:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
