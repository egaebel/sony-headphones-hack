.class public Lcom/sony/songpal/mdr/mdcim/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/a;


# static fields
.field private static a:Lcom/sony/songpal/mdr/mdcim/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/b;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/mdcim/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/b;->a:Lcom/sony/songpal/mdr/mdcim/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/b;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    sput-object v0, Lcom/sony/songpal/mdr/mdcim/b;->a:Lcom/sony/songpal/mdr/mdcim/b;

    .line 38
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/mdcim/b;->a:Lcom/sony/songpal/mdr/mdcim/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a()Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/b;->l()Ljp/co/sony/mdcim/e;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mdcim/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/g/a;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "HPC_Backup"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Backup_Sensitive"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Backup_Adaptive"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "backupfile"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/g/a;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/g/a;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/g/a;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/g/a;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "headphonesconnect://signin"

    return-object v0
.end method

.method public l()Ljp/co/sony/mdcim/e;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/b;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/c;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljp/co/sony/bda/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/b;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/b/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/b/a;

    move-result-object v0

    return-object v0
.end method
