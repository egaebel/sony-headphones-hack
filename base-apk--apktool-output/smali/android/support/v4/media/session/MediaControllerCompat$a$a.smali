.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1073
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1076
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1117
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()V

    goto/16 :goto_0

    .line 1102
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(I)V

    goto/16 :goto_0

    .line 1096
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Z)V

    goto :goto_0

    .line 1099
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(I)V

    goto :goto_0

    .line 1114
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    goto :goto_0

    .line 1105
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1106
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1093
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1090
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1111
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$b;)V

    goto :goto_0

    .line 1087
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1084
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1078
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1080
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
