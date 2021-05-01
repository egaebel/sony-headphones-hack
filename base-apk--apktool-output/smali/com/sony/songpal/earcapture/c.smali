.class public Lcom/sony/songpal/earcapture/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sony/songpal/earcapture/c;->b:[B

    .line 61
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sony/songpal/earcapture/c;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x40t
        0x58t
        0x9t
        -0x38t
        -0x67t
        0x3bt
        -0x1dt
        0x71t
        -0x65t
        -0x4ft
        -0x6ft
        0x9t
        -0x11t
        0x28t
        -0x2ft
        0x12t
        -0x47t
        0x74t
        0x2t
        -0x52t
        0x77t
        0x10t
        0x2at
        0x57t
        0x11t
        -0x5bt
        -0x23t
        -0x7bt
        -0xdt
        -0x2t
        -0x1bt
        0x64t
        -0x68t
        0x2at
        -0x5ft
        0x27t
        0x7at
        0x54t
        -0x74t
        -0x15t
        -0x16t
        0x25t
        -0x38t
        0x6bt
        -0x73t
        0xbt
        0x3dt
        -0x3bt
        0x71t
        0x7at
        -0x7ft
        0x2at
        -0x67t
        0x32t
        -0x6at
        0x1ft
        -0x70t
        -0x1ft
        0xdt
        0x17t
        -0x3ft
        -0x38t
        -0xat
        -0x35t
        0x4ct
        0x62t
        -0x32t
        -0x6at
        -0x14t
        0x1ft
        0x15t
        0x3t
        0x77t
        -0x61t
        0x31t
        -0x3ct
        0x30t
        0x3bt
        0x15t
        -0x25t
        -0x41t
        -0x36t
        0x4bt
        0x15t
        -0x4at
        0x7ft
        0x7ct
        -0x5at
        -0x6at
        -0x43t
        0x46t
        0x51t
        -0x19t
        0x5at
        0x5et
        0x4t
        0xat
        -0x42t
        0x35t
        0x1t
        -0x78t
        0x37t
        0x41t
        -0x6dt
        0x6t
        -0x3ct
        -0x1ct
        0x11t
        0x55t
        0x63t
        0x15t
        0x65t
        -0x20t
        0x53t
        -0x5et
        0x17t
        0x7ct
        -0x6ct
        -0x70t
        -0x75t
        -0x2dt
        0x49t
        -0x7ct
        -0x54t
        0x6et
        -0x33t
        -0x80t
        -0xet
        -0x56t
        0x70t
        0x6et
        0x40t
        0x13t
        -0x77t
        -0x5t
        -0x1ct
        0x1dt
        -0x78t
        0x70t
        -0x20t
        0x7dt
        0x18t
        0x6ct
        -0x34t
        -0x3at
        0x74t
        0x0t
        0x3et
        0x65t
        -0x5at
        -0x4t
        -0x47t
        -0xft
        -0x8t
        0x67t
        0x4ct
        -0x7ct
        0x5bt
        0x56t
        0x1at
        -0x2ct
        -0x5ct
        0x4at
        -0x48t
        -0x7et
        0x66t
        -0x9t
        0x5bt
        -0x4ct
        0x42t
        -0x1et
        -0x2dt
        -0x4bt
        -0x5et
        0x47t
        0x61t
        -0x79t
        -0x7et
        -0x17t
        -0x1ft
        -0x52t
        0x24t
        0xet
        0x38t
        0x1at
        -0x73t
        -0x23t
        -0x76t
        -0x43t
        0x35t
        0x16t
        0x14t
        -0x50t
        -0x17t
        0xct
        -0x2bt
        0x56t
        0x63t
        -0x1ct
        0x54t
        -0x7at
        -0x45t
        -0x4ct
        0x4t
        0x1at
        0x2et
        0x59t
        0x2et
        0x56t
        0x1t
        0x58t
        -0x68t
        -0x4bt
        -0x80t
        -0x6ct
        -0x4dt
        0x7et
        -0x51t
        0x5dt
        -0x4dt
        0x17t
        -0x2ct
        -0x50t
        -0xet
        -0x35t
        -0x34t
        -0x23t
        -0x4at
        -0x1ft
        -0x7t
        0x68t
        -0x4at
        -0x34t
        0x2bt
        0x10t
        0x62t
        0x8t
        0x27t
        0x42t
        0x49t
        0x7et
        0x50t
        -0x7ft
        -0x1dt
        -0xdt
        0x3t
        0x25t
        -0x4et
        0x2ft
        -0x76t
        -0x4at
        -0x49t
        0x3t
        0x22t
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        -0x14t
        0x5t
        -0x53t
        -0x4ct
        0x53t
        0x5bt
        0x2at
        -0x2bt
        0x69t
        -0x41t
        0x76t
        -0xat
        -0x3t
        0x5at
        0x56t
        0x26t
        0x1et
        0x55t
        0x1at
        -0x3ft
        0x24t
        0x20t
        -0x48t
        0x50t
        0x1at
        -0xct
        0x5at
        0xat
        -0x22t
        -0x14t
        -0x55t
        -0x1et
        -0x3bt
        -0x74t
        -0x73t
        0x71t
        0x11t
        -0x4et
        -0x10t
        0x4ct
        -0x61t
        -0x72t
        0x40t
        0x4bt
        -0x1t
        0x6ct
        0x54t
        0xat
        0x75t
        -0x1bt
        0x58t
        -0x7bt
        0x28t
        -0x16t
        0x7et
        0x25t
        -0x1at
        0xft
        0x61t
        0x54t
        -0x4dt
        0x7t
        -0x7at
        0x20t
        -0x44t
        0x4dt
        -0x69t
        -0x21t
        0x1ct
        -0x41t
        -0x5ft
        0x22t
        0x35t
        -0x17t
        0x24t
        -0x3dt
        0x39t
        -0x48t
        0x1dt
        -0x1ct
        0x43t
        0x11t
        0x62t
        0x11t
        0x14t
        -0xct
        -0x1et
        0x24t
        -0x18t
        0x20t
        -0x37t
        0x66t
        -0x7at
        0x27t
        -0x56t
        0x7dt
        -0x20t
        0x6ct
        -0x61t
        0x41t
        -0x75t
        -0x36t
        0x6ft
        0x1ct
        0xft
        0x23t
        0x3et
        0x6t
        0x3et
        0x4ft
        0x3at
        0x0t
        0x18t
        0x69t
        -0x4et
        -0x25t
        -0x1ct
        0x2at
        0x27t
        0x1bt
        0x2bt
        -0x27t
        0x33t
        0x39t
        0x6ct
        -0x2t
        -0x7bt
        -0x32t
        -0x7et
        -0xet
        0x1et
        -0x3t
        0x4et
        -0x68t
        -0x7ft
        0x1t
        0x13t
        -0x21t
        0x71t
        0x67t
        0x25t
        -0x50t
        0x5et
        0x73t
        0x32t
        0x7dt
        0x45t
        0x66t
        0x5at
        0x37t
        -0x4et
        -0x5t
        -0x4dt
        -0x62t
        0x13t
        0x3et
        0x23t
        0x6t
        0xft
        0x68t
        0x60t
        -0x63t
        -0x41t
        -0x7dt
        0x7ct
        -0x25t
        0x71t
        0x2t
        -0x5at
        -0x55t
        0x57t
        -0x38t
        -0x50t
        0x2ct
        -0x5et
        -0x2t
        -0x29t
        0x66t
        -0x4dt
        -0x1ft
        0x48t
        0x7ft
        0x4at
        -0x17t
        0x65t
        0x12t
        -0x64t
        -0x72t
        0x5t
        0xft
        -0x37t
        0x4bt
        -0x71t
        -0x44t
        -0x29t
        -0x49t
        0x7dt
        -0xbt
        0x7ct
        0x14t
        -0x66t
        0x3at
        0x4bt
        0x76t
        -0x6et
        0x51t
        -0x62t
        0x6at
        0x41t
        0x4ft
        0x72t
        0x5dt
        -0xet
        -0x1t
        0x2t
        -0x31t
        0x31t
        0x25t
        0x3dt
        -0x3bt
        -0x5ct
        -0x10t
        0x17t
        0x4dt
        -0x7at
        -0x66t
        -0x47t
        0x5dt
        0x3et
        -0x6et
        0x1et
        -0x39t
        -0x41t
        0x49t
        -0x32t
        -0x75t
        -0x40t
        -0x7t
        0x4bt
        0x17t
        -0x5bt
        -0x22t
        -0x3bt
        0x13t
        -0x38t
        0x44t
        0x39t
        0x56t
        -0x49t
        -0x50t
        0x18t
        0x2bt
        -0x31t
        0x1ft
        0x1dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/sony/songpal/earcapture/c;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/earcapture/c;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    sget-object p1, Lcom/sony/songpal/earcapture/c;->a:Ljava/lang/String;

    const-string v0, "AudioManager is not available;"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 141
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "="

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 149
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 150
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/earcapture/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sony.walkman.highresmediaplayer"

    const/16 v3, 0x40

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 105
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 106
    sget-object v1, Lcom/sony/songpal/earcapture/c;->a:Ljava/lang/String;

    const-string v2, "device signature not available"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 110
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v0

    const-string v2, "X.509"

    .line 112
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 113
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 114
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 116
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    sget-object v4, Lcom/sony/songpal/earcapture/c;->b:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/c;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 120
    :goto_0
    sget-object v2, Lcom/sony/songpal/earcapture/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private d()Z
    .locals 4

    const-string v0, "360RA_CAPABLE"

    .line 158
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "360RA_CAPABLE"

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    const-string v3, "360RA_CAPABLE"

    .line 164
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/earcapture/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sony/songpal/earcapture/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
