.class public Ljp/co/sony/bda/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;
    .locals 2

    const-string v0, "x-api-version"

    const-string v1, "v1"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Authorization"

    .line 92
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mdcim/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mdcim/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 93
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 94
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljp/co/sony/http/a;Ljava/lang/String;)Ljp/co/sony/http/a;
    .locals 2

    const-string v0, "x-api-version"

    const-string v1, "v1"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-anon-share"

    .line 101
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Authorization"

    .line 102
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mdcim/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    .line 103
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v0, "application/json"

    .line 104
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;
    .locals 2

    const-string v0, "x-api-version"

    const-string v1, "v1"

    .line 110
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-anon-anoid"

    .line 111
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/bda/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-anon-anoid_token"

    .line 112
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/bda/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 113
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljp/co/sony/http/a;)Ljp/co/sony/http/a;
    .locals 2

    const-string v0, "x-api-version"

    const-string v1, "v1"

    .line 120
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Authorization"

    .line 121
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mdcim/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mdcim/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 122
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 123
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
