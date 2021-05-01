.class public Lcom/sony/songpal/mdr/application/information/tips/a/g;
.super Lcom/sony/songpal/mdr/j2objc/application/tips/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const-string v1, "1"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V
    .locals 7

    .line 26
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/application/information/tips/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
