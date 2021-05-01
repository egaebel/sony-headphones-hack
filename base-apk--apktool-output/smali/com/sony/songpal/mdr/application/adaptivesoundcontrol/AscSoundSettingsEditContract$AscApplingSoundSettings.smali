.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AscApplingSoundSettings"
.end annotation


# instance fields
.field private mIsApplingEq:Z

.field private mIsApplingNcAsm:Z

.field private mIsApplingSmartTalking:Z

.field private mIsSupportEq:Z

.field private mIsSupportNcAsm:Z

.field private mIsSupportSmartTalking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplingEq()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingEq:Z

    return v0
.end method

.method public isApplingNcAsm()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingNcAsm:Z

    return v0
.end method

.method public isApplingSmartTalking()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingSmartTalking:Z

    return v0
.end method

.method public isSupportEq()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportEq:Z

    return v0
.end method

.method public isSupportNcAsm()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportNcAsm:Z

    return v0
.end method

.method public isSupportSmartTalking()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportSmartTalking:Z

    return v0
.end method

.method public setApplingEq(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingEq:Z

    return-void
.end method

.method public setApplingNcAsm(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingNcAsm:Z

    return-void
.end method

.method public setApplingSmartTalking(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsApplingSmartTalking:Z

    return-void
.end method

.method setSupportEq(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportEq:Z

    return-void
.end method

.method setSupportNcAsm(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportNcAsm:Z

    return-void
.end method

.method setSupportSmartTalking(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;->mIsSupportSmartTalking:Z

    return-void
.end method
