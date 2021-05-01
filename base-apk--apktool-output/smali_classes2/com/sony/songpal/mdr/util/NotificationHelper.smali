.class public Lcom/sony/songpal/mdr/util/NotificationHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/app/Notification$Builder;
    .locals 5

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/pushnotification/NotificationActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sony.songpal.mdr.ia.coupon.action.tapped"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f1003a2

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1003a1

    .line 157
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->IA_SETUP_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 156
    invoke-static {p0, v0, v3, p1, v4}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x20000

    .line 81
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p4, 0x0

    .line 82
    invoke-static {p0, p4, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/Notification$Builder;
    .locals 2

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/pushnotification/NotificationActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sony.songpal.mdr.asc.action.detect_place_tapped"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_place_id"

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "key_asc_sound_setting"

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "key_launched_by"

    .line 143
    sget-object p2, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 144
    invoke-static {p0, p3, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f10002f

    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 145
    invoke-static {p0, p2, p1, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;
    .locals 1

    const v0, 0x7f1003ac

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;
    .locals 2

    .line 167
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 169
    invoke-static {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4010000

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_update_start_activity_name"

    .line 191
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 193
    :cond_0
    new-instance p3, Landroid/content/ComponentName;

    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const p3, 0x7f0904c0

    const/high16 v1, 0x10000000

    .line 195
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 197
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p3, 0x7f0805a8

    .line 201
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const p3, 0x7f060199

    .line 202
    invoke-static {p0, p3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/16 p0, 0x1a

    .line 204
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, p3, :cond_1

    .line 205
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;
    .locals 1

    .line 235
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x7f0805a8

    .line 240
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const p2, 0x7f060199

    .line 241
    invoke-static {p0, p2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 243
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-gt p2, p0, :cond_0

    .line 244
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;
    .locals 2

    .line 178
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 180
    invoke-static {p0, p1, p2, v0, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4010000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_update_start_activity_name"

    .line 94
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p4, 0x7f0904c0

    const/high16 v1, 0x10000000

    .line 95
    invoke-static {p0, p4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 96
    invoke-static {p0, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/pushnotification/NotificationActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sony.songpal.mdr.pushnotification.action.tapped"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sony.songpal.mdr.pushnotification.messageId"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 127
    invoke-static {p0, p2, p3, p1, p4}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 131
    invoke-virtual {p1, p2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroidx/core/app/i$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroidx/core/app/i$d;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4010000

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_update_start_activity_name"

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p3, 0x7f0904c0

    const/high16 v1, 0x8000000

    .line 107
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 108
    new-instance v0, Landroidx/core/app/i$d;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f0805a8

    .line 109
    invoke-virtual {v0, p2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p2

    const v0, 0x7f060199

    .line 110
    invoke-static {p0, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    move-result-object p0

    new-instance p2, Landroidx/core/app/i$e;

    invoke-direct {p2}, Landroidx/core/app/i$e;-><init>()V

    .line 111
    invoke-virtual {p0, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$f;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    move-result-object p0

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Z)Landroidx/core/app/i$d;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p3}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->values()[Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 293
    sget-object v5, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    invoke-static {p0, v4}, Lcom/sony/songpal/mdr/util/NotificationHelper;->c(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 299
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z
    .locals 2

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "notification"

    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 308
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez p1, :cond_0

    return v0

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    .line 318
    :cond_3
    invoke-static {p0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/l;->a()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_LEARNED_RESULT_OF_PLACE_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->INFORMATION_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_IA_SETUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->IA_SETUP_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)V
    .locals 3

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 341
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_package"

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_uid"

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 346
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 349
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "android.provider.extra.APP_PACKAGE"

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 p1, 0x10000000

    .line 353
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/NotificationChannel;
    .locals 4

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/util/NotificationHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    .line 276
    :goto_0
    :pswitch_3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getNameResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 279
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->getShouldShowBadge()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
