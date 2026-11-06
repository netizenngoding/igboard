.class public final Ldrd;
.super Ldpk;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldpl;
    .locals 6

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldre;

    .line 7
    .line 8
    const-string p0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Ldss;

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ldss;

    .line 25
    .line 26
    const-string p0, "axes"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string p0, "x"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string p0, "y"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Ldss;IFFLjava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
