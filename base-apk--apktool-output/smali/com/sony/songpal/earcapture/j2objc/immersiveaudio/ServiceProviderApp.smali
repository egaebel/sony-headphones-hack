.class public Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->i:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    .line 68
    iput-object p8, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->i:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    check-cast p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 153
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    iget-object v2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 159
    :cond_7
    iget-object v1, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->i:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceProviderApp{mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUrlScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppDlUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppDlUrlType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLaunchType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLaunchParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->i:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
