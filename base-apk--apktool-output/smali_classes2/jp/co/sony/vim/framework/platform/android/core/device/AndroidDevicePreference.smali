.class public Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DevicePreference;


# static fields
.field private static final KEY_LAST_SELECTED_DEVICE_UUID:Ljava/lang/String; = "key_last_selected_device_uuid"

.field private static final PREF_NAME:Ljava/lang/String; = "device_preference"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_preference"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public deleteLastSelectedDevice()V
    .locals 2

    .line 78
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_selected_device_uuid"

    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getLastSelectedDeviceUuid()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_last_selected_device_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public updateLastSelectedDevice(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_last_selected_device_uuid"

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
