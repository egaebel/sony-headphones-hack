.class Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 8

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 929
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$b;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    .line 883
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 886
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    .line 870
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 904
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method
