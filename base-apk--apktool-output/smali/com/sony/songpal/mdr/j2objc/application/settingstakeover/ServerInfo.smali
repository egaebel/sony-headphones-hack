.class public final Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;
    }
.end annotation


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    if-ne p0, v0, :cond_0

    const-string p0, "https://qa-hc.sens.bdafrt.com/"

    goto :goto_0

    :cond_0
    const-string p0, "https://hc.sens.bda.ndmdhs.com/"

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 69
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    if-ne p0, p1, :cond_0

    const-string p0, "82f9fa2a-3ef2-4b0a-b2b1-0dd28e978cd4"

    goto :goto_0

    :cond_0
    const-string p0, "31d54ca5-1c1f-445f-8868-f04dce54e24c"

    :goto_0
    return-object p0

    .line 71
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    if-ne p0, p1, :cond_2

    const-string p0, "c91f5a56-4b96-427f-9071-d8d20eaa0264"

    goto :goto_1

    :cond_2
    const-string p0, "afa6a98b-d0f2-4f85-b6a9-fc79780136e4"

    :goto_1
    return-object p0
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    if-ne p0, v0, :cond_0

    const-string p0, "https://v1.api.us.janrain.com/2e159123-7667-4e8b-b8cc-d99ff9a93b00/"

    goto :goto_0

    :cond_0
    const-string p0, "https://signin.id.acm.account.sony.com/2e159123-7667-4e8b-b8cc-d99ff9a93b00/"

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;Z)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auth-ui/profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;)Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;->QA:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/ServerInfo$ServerConfiguration;

    if-ne p0, v0, :cond_0

    const-string p0, "https://songpal-cdn.meta.csxdev.com/headphones/tos/hpc_tos_index.html"

    goto :goto_0

    :cond_0
    const-string p0, "http://policies.songpal.sony.net/headphones/tos/hpc_tos_index.html"

    :goto_0
    return-object p0
.end method
