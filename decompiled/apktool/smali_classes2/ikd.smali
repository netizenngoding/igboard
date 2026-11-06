.class final Likd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lmij;)Lmij;
    .locals 6

    .line 1
    const-string v0, "LocalSessionHandler.evalCommand"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalSessionHandler.java"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laajy;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->evalCommand([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lmij;->a:Lmij;

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmij;
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_3
    sget-object v2, Likd;->a:Lwvx;

    .line 34
    .line 35
    sget-object v3, Lolz;->a:Lolz;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwvu;

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 48
    .line 49
    const-string v3, "evalCommand"

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    .line 58
    .line 59
    invoke-interface {v0}, Lwvu;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    sget-object v0, Lmij;->a:Lmij;

    .line 63
    .line 64
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Laalc;->a()Laalc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p0, v1}, Laajx;->e([BLaalc;)Laajx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laali;

    .line 77
    .line 78
    invoke-virtual {p0}, Laali;->p()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lmij;
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :try_start_5
    sget-object v1, Lmij;->a:Lmij;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 90
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v1, "loaded:%s, loadCalled:%s"

    .line 94
    .line 95
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-boolean v3, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->b:Z

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v2, v4, v5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v3, v4, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catch_2
    sget-boolean p0, Lnhd;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    sget-object v1, Lmij;->a:Lmij;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
