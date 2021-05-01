.class public Lcom/sony/songpal/earcapture/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;


# instance fields
.field private a:Lcom/sony/songpal/earcapture/IaJniWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/sony/songpal/earcapture/IaJniWrapper;

    invoke-direct {v0}, Lcom/sony/songpal/earcapture/IaJniWrapper;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/b;->a:Lcom/sony/songpal/earcapture/IaJniWrapper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/earcapture/b;->a:Lcom/sony/songpal/earcapture/IaJniWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/earcapture/IaJniWrapper;->get(Ljava/lang/String;I)[B

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/earcapture/b;->a:Lcom/sony/songpal/earcapture/IaJniWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sony/songpal/earcapture/IaJniWrapper;->post(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/earcapture/b;->a:Lcom/sony/songpal/earcapture/IaJniWrapper;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/IaJniWrapper;->cancel()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/sony/songpal/earcapture/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/earcapture/d;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    return-object v0
.end method
