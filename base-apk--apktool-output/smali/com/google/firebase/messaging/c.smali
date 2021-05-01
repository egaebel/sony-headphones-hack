.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_exp_set"

    iput-object v0, p0, Lcom/google/firebase/messaging/c;->a:Ljava/lang/String;

    const-string v0, "_exp_activate"

    iput-object v0, p0, Lcom/google/firebase/messaging/c;->b:Ljava/lang/String;

    const-string v0, "_exp_timeout"

    iput-object v0, p0, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    const-string v0, "_exp_expire"

    iput-object v0, p0, Lcom/google/firebase/messaging/c;->d:Ljava/lang/String;

    const-string v0, "_exp_clear"

    iput-object v0, p0, Lcom/google/firebase/messaging/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->e:Ljava/lang/String;

    return-object v0
.end method
