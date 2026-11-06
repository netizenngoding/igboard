.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loke;


# static fields
.field private static final d:Lwxe;

.field private static final e:[Lokc;

.field private static volatile f:Lgca;


# instance fields
.field public final a:Lfxe;

.field public final b:Lqec;

.field public c:Lxqp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lfxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LangIdModelDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgca;->d:Lwxe;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lokc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lfzt;->b:Lokc;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lfzt;->d:Lokc;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sput-object v0, Lgca;->e:[Lokc;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 10
    .line 11
    invoke-static {}, Lqdz;->b()Lqec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lfxe;->a:Lfxa;

    .line 19
    .line 20
    iput-object v3, p0, Lgca;->h:Lfxa;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgca;->a:Lfxe;

    .line 26
    .line 27
    iput-object v1, p0, Lgca;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v2, p0, Lgca;->b:Lqec;

    .line 30
    .line 31
    new-instance p0, Lfxx;

    .line 32
    .line 33
    const-string p1, "langid"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x12c

    .line 39
    .line 40
    iput p1, p0, Lfxx;->e:I

    .line 41
    .line 42
    iput p1, p0, Lfxx;->f:I

    .line 43
    .line 44
    new-instance p1, Lfxy;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lfxy;-><init>(Lfxx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfxe;->n(Lfxy;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lfzt;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(Landroid/content/Context;)Lgca;
    .locals 2

    .line 1
    sget-object v0, Lgca;->f:Lgca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgca;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgca;->f:Lgca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgca;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgca;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgca;->e:[Lokc;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lokf;->k(Loke;[Lokc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgca;->f:Lgca;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgca;->h:Lfxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgca;->h:Lfxa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfxa;->d()Lufe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgca;->h:Lfxa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfxa;->d()Lufe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lufe;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgca;->h:Lfxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxa;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfxe;->a:Lfxa;

    .line 7
    .line 8
    iput-object v0, p0, Lgca;->h:Lfxa;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lfzt;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lgca;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Luei;->j()Lueh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v0, v2, Lueh;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Lueh;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lueh;->a()Luei;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lgca;->a:Lfxe;

    .line 28
    .line 29
    const-string v4, "langid"

    .line 30
    .line 31
    invoke-interface {v3, v4, v1, v2}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lfzo;->l:Lfzo;

    .line 36
    .line 37
    invoke-static {}, Lgca;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    iget-object v3, p0, Lgca;->b:Lqec;

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfyh;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lgca;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lfyh;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, p0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lgca;->h:Lfxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgca;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lgca;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgca;->h:Lfxa;

    .line 20
    .line 21
    invoke-static {p1, p0}, Laabp;->r(Ljava/lang/String;Lfxa;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    iget-object v3, p0, Lgca;->a:Lfxe;

    .line 30
    .line 31
    const-string v4, "langid"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lxqp;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfxa;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfxa;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lfxa;->close()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lxgu;->b:Lxgu;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgca;->c:Lxqp;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lxgu;->c:Lxgu;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lgca;->c:Lxqp;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lxgu;->d:Lxgu;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lxgu;->e:Lxgu;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lgca;->e()Lxqp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lgca;->c:Lxqp;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p2, p0, Lgca;->b:Lqec;

    .line 85
    .line 86
    sget-object v3, Lfzo;->n:Lfzo;

    .line 87
    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v4, v1

    .line 91
    .line 92
    invoke-interface {p2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iput-object v3, p0, Lgca;->h:Lfxa;

    .line 97
    .line 98
    invoke-static {p1, v3}, Laabp;->r(Ljava/lang/String;Lfxa;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :goto_2
    sget-object p2, Lgca;->d:Lwxe;

    .line 107
    .line 108
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lwxa;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwxa;

    .line 119
    .line 120
    const/16 p2, 0xc7

    .line 121
    .line 122
    const-string v3, "LanguageIdentifierSuperpacksManager.java"

    .line 123
    .line 124
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    .line 125
    .line 126
    const-string v5, "getFile"

    .line 127
    .line 128
    invoke-interface {p1, v4, v5, p2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lwxa;

    .line 133
    .line 134
    const-string p2, "getModelPath(): Failed to get lang id model path."

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lgca;->b:Lqec;

    .line 140
    .line 141
    sget-object p1, Lfzo;->n:Lfzo;

    .line 142
    .line 143
    new-array p2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v2, Lxgu;->f:Lxgu;

    .line 146
    .line 147
    aput-object v2, p2, v1

    .line 148
    .line 149
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p1, Lgbz;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lgbz;-><init>(Lgca;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgca;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
