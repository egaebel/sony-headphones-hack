.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzalj:Landroid/os/Looper;

.field private zzehh:Ljava/lang/String;

.field private zzeho:Landroid/accounts/Account;

.field private final zzfsw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfsx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzfsy:I

.field private zzfsz:Landroid/view/View;

.field private zzfta:Ljava/lang/String;

.field private final zzftb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzftd:Lcom/google/android/gms/common/api/internal/zzce;

.field private zzfte:I

.field private zzftf:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zzftg:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzfth:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcyj;",
            "Lcom/google/android/gms/internal/zzcyk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfti:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzftk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsx:Ljava/util/Set;

    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftb:Ljava/util/Map;

    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfte:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftg:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v0, Lcom/google/android/gms/internal/zzcyg;->zzegv:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfth:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfti:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftk:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzalj:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzehh:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfta:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfti:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftj:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzahk()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/Api$zzd;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p3, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftb:Ljava/util/Map;

    new-instance p3, Lcom/google/android/gms/common/internal/zzt;

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/internal/zzt;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzahk()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/Api$zzd;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzahk()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/Api$zzd;->zzr(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsx:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfti:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaic()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzr;->zzamh()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    new-instance v14, Landroidx/b/a;

    invoke-direct {v14}, Landroidx/b/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/Api;

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/common/api/internal/zzt;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/zzt;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api;->zzahl()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v19

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzalj:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/Api;->zzahm()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v5

    :cond_3
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zze;->zzacn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzeho:Landroid/accounts/Account;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsx:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/zzba;->zza(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzalj:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftg:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfth:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfti:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftj:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfte:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/api/internal/zzba;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaib()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaib()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfte:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftd:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzi;->zza(Lcom/google/android/gms/common/api/internal/zzce;)Lcom/google/android/gms/common/api/internal/zzi;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfte:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftf:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/zzi;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final enableAutoManage(Landroidx/fragment/app/c;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzce;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfte:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftf:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftd:Lcom/google/android/gms/common/api/internal/zzce;

    return-object p0
.end method

.method public final enableAutoManage(Landroidx/fragment/app/c;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/c;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzeho:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsy:I

    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzalj:Landroid/os/Looper;

    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsz:Landroid/view/View;

    return-object p0
.end method

.method public final useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final zzaic()Lcom/google/android/gms/common/internal/zzr;
    .locals 10
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzcyk;->zzklp:Lcom/google/android/gms/internal/zzcyk;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/zzcyg;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftc:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/zzcyg;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcyk;

    :cond_0
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/common/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzeho:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsw:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzftb:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsy:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfsz:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzehh:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzfta:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/zzr;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcyk;)V

    return-object v0
.end method
