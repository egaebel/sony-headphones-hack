.class public Ljp/co/sony/mdcim/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lcom/sony/songpal/util/j;

.field private final b:Lcom/sony/songpal/util/r;

.field private final c:Ljp/co/sony/mdcim/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljp/co/sony/mdcim/a/c;

.field private final h:Ljp/co/sony/mdcim/g;

.field private final i:Ljp/co/sony/mdcim/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a/c;Lcom/sony/songpal/util/j;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/g;Ljp/co/sony/mdcim/i;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ljp/co/sony/mdcim/a/b;->g:Ljp/co/sony/mdcim/a/c;

    .line 89
    iput-object p2, p0, Ljp/co/sony/mdcim/a/b;->a:Lcom/sony/songpal/util/j;

    .line 90
    iput-object p3, p0, Ljp/co/sony/mdcim/a/b;->b:Lcom/sony/songpal/util/r;

    .line 91
    iput-object p4, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    .line 92
    iput-object p5, p0, Ljp/co/sony/mdcim/a/b;->h:Ljp/co/sony/mdcim/g;

    .line 93
    iput-object p6, p0, Ljp/co/sony/mdcim/a/b;->i:Ljp/co/sony/mdcim/i;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mdcim/a/c;Lcom/sony/songpal/util/j;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/i;)V
    .locals 7

    .line 80
    new-instance v5, Ljp/co/sony/mdcim/g;

    invoke-direct {v5}, Ljp/co/sony/mdcim/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/a/b;-><init>(Ljp/co/sony/mdcim/a/c;Lcom/sony/songpal/util/j;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/g;Ljp/co/sony/mdcim/i;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 169
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "ISO_8859_1"

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 172
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Ljp/co/sony/mdcim/a/b;->j:Ljava/lang/String;

    const-string v2, "ISO-8859-1 encoding not supported on this device!"

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v0

    .line 174
    sget-object v1, Ljp/co/sony/mdcim/a/b;->j:Ljava/lang/String;

    const-string v2, "SHA-256 is not supported on this device! Using plain challenge"

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/a/b;)Ljp/co/sony/mdcim/a/c;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mdcim/a/b;->g:Ljp/co/sony/mdcim/a/c;

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/a/b;Ljp/co/sony/mdcim/g$b;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/a/b;->a(Ljp/co/sony/mdcim/g$b;)V

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/g$b;)V
    .locals 2

    .line 143
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/e;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/e;->b(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mdcim/d;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->g:Ljp/co/sony/mdcim/a/c;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/g$b;->b()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/mdcim/a/c;->a(Ljp/co/sony/mdcim/SignInProvider;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 150
    new-array v0, v0, [B

    .line 151
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    .line 152
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x46

    .line 156
    new-array v0, v0, [B

    .line 157
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    .line 158
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    .line 162
    new-array v0, v0, [B

    .line 163
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    .line 164
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 100
    invoke-static {}, Ljp/co/sony/mdcim/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mdcim/a/b;->d:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljp/co/sony/mdcim/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mdcim/a/b;->e:Ljava/lang/String;

    .line 103
    sget-object v0, Ljp/co/sony/mdcim/a/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nonce is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/mdcim/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljp/co/sony/mdcim/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mdcim/a/b;->f:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login/authorize?client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    .line 108
    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&response_mode=query&response_type=code&scope=openid&prompt=login&claims=%7B%22id_token%22%3A%7B%22idp_identifier%22%3Anull%7D%2C%22userinfo%22%3A%7B%22idp_identifier%22%3Anull%7D%7D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->a:Lcom/sony/songpal/util/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nonce="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&code_challenge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljp/co/sony/mdcim/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&code_challenge_method=S256"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lcom/sony/songpal/util/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 122
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 123
    iget-object p1, p0, Ljp/co/sony/mdcim/a/b;->g:Ljp/co/sony/mdcim/a/c;

    invoke-static {}, Ljp/co/sony/mdcim/c;->a()Ljp/co/sony/mdcim/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/co/sony/mdcim/a/c;->a(Ljp/co/sony/mdcim/c;)V

    return-void

    .line 126
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mdcim/a/b;->b:Lcom/sony/songpal/util/r;

    iget-object v0, p0, Ljp/co/sony/mdcim/a/b;->h:Ljp/co/sony/mdcim/g;

    new-instance v9, Ljp/co/sony/mdcim/g$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/a/b;->d:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mdcim/a/b;->e:Ljava/lang/String;

    iget-object v5, p0, Ljp/co/sony/mdcim/a/b;->i:Ljp/co/sony/mdcim/i;

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    .line 127
    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ljp/co/sony/mdcim/a/b;->c:Ljp/co/sony/mdcim/a;

    .line 128
    invoke-interface {v1}, Ljp/co/sony/mdcim/a;->k()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mdcim/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/mdcim/a/b$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mdcim/a/b$1;-><init>(Ljp/co/sony/mdcim/a/b;)V

    .line 126
    invoke-virtual {p2, v0, v9, p1}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method
