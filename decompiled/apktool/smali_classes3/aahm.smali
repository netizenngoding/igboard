.class final Laahm;
.super Lzls;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laahe;

    .line 2
    .line 3
    new-instance p0, Laahh;

    .line 4
    .line 5
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laahf;

    .line 10
    .line 11
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lzlw;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Laahf;-><init>(Landroid/content/Context;Laahe;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laahe;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzlw;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lzme;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lzlw;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzme;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1, p1}, Laahh;-><init>(Landroid/content/Context;Lzme;Laahd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
