.class public final Lpvo;
.super Lpvr;
.source "PG"


# virtual methods
.method protected final a()Lwns;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpvn;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpvn;-><init>(Lpvo;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f140afb

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    invoke-static {v4, v1, v3, v5, v2}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lpvn;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lpvn;-><init>(Lpvo;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xcc

    .line 39
    .line 40
    filled-new-array {p0, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v4, v1, v3, v3, p0}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method protected final b()Lwpa;
    .locals 1

    .line 1
    new-instance p0, Lwtp;

    .line 2
    .line 3
    const-string v0, "ko"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final c()Lwpa;
    .locals 1

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    const-string v0, "zz"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "last_used_korean_ime"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "last_used_english_ime"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "ToggleKoreanEnglishShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lpvr;->fM(Landroid/content/Context;Lqhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic fN()V
    .locals 1

    .line 1
    const-string v0, "ToggleKoreanEnglishShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lpvr;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
