.class public final Lgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpw;


# virtual methods
.method public final a(Lgpo;)Lgph;
    .locals 3

    .line 1
    sget-object p0, Lgoz;->a:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x55

    .line 10
    .line 11
    const-string v0, "DummyFactory.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v2, "getElementAt"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "%s : not implemented"

    .line 24
    .line 25
    const-string v0, "(\uff89\u25d5\u30ee\u25d5)\uff89*:\uff65\uff9f\u2727 getElementAt()"

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()Lgpm;
    .locals 4

    .line 1
    sget-object p0, Lgoz;->a:Lwvx;

    .line 2
    .line 3
    sget-object v0, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    const-string v1, "DummyFactory.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "getElementGroup"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "w(\u00b0\uff4f\u00b0)w getElementGroup()"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgpl;->a()Lgpm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c()Lgpt;
    .locals 4

    .line 1
    sget-object p0, Lgoz;->a:Lwvx;

    .line 2
    .line 3
    sget-object v0, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    const-string v1, "DummyFactory.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v3, "getDisplayFlags"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "%s : not implemented"

    .line 24
    .line 25
    const-string v1, "\u1633\u00b4\u2686 \u1d25 \u2686`\u1630 getDisplayFlags()"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgpt;->a()Lgps;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lgpu;->a:Lgpu;

    .line 35
    .line 36
    iput-object v0, p0, Lgps;->a:Lgpu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgps;->a()Lgpt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lgph;Z)V
    .locals 2

    .line 1
    sget-object p0, Lgoz;->a:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x5b

    .line 10
    .line 11
    const-string p2, "DummyFactory.java"

    .line 12
    .line 13
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "%s : not implemented"

    .line 24
    .line 25
    const-string p2, "\u1559\u0f3c\u25d5 \u1d25 \u25d5\u0f3d\u1557 onClick()"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    sget-object p0, Lgoz;->a:Lwvx;

    .line 2
    .line 3
    sget-object p1, Lolz;->a:Lolz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x65

    .line 10
    .line 11
    const-string v0, "DummyFactory.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    .line 14
    .line 15
    const-string v2, "smoothScrollToPosition"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "%s : not implemented"

    .line 24
    .line 25
    const-string v0, "( \u2022\u0300\u1107\u2022 \u0301) smoothScrollToPosition()"

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
