.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;

.field static final c:Lokc;

.field private static volatile m:Lgkq;


# instance fields
.field public final d:Lfxe;

.field public final e:Landroid/app/Application;

.field public final f:Lxqs;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Loae;

.field private final n:Loke;

.field private final o:Lpex;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "emoji_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20250115185814/superpacks_manifest.zip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgkq;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "emoji_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x78b3393e    # 1.0004886235E-314

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgkq;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lfxd;->a:I

    .line 2
    .line 3
    sget-object v0, Lfxe;->b:Lngz;

    .line 4
    .line 5
    new-instance v1, Lfdi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfxe;

    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 23
    .line 24
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lexk;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, p0, v4}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lgkq;->n:Loke;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lgkq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lgkq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lgkq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lgkq;->j:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lgkq;->k:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lgkq;->p:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lgkq;->q:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    new-instance v3, Loae;

    .line 100
    .line 101
    const-string v4, "EmojiSuperpacksManager"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Loae;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lgkq;->l:Loae;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/app/Application;

    .line 113
    .line 114
    iput-object p1, p0, Lgkq;->e:Landroid/app/Application;

    .line 115
    .line 116
    iput-object v0, p0, Lgkq;->d:Lfxe;

    .line 117
    .line 118
    iput-object v1, p0, Lgkq;->f:Lxqs;

    .line 119
    .line 120
    iput-object v2, p0, Lgkq;->o:Lpex;

    .line 121
    .line 122
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgkq;
    .locals 12

    .line 1
    sget-object v0, Lgkq;->m:Lgkq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgkq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgkq;->m:Lgkq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgkq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgkq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnzy;->b:Lnzy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnzy;->a(Loab;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lgkq;->n:Loke;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lokc;

    .line 26
    .line 27
    sget-object v3, Lgkq;->b:Lokc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Lgkq;->c:Lokc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    sget-object v3, Lokf;->a:Lokc;

    .line 38
    .line 39
    sget-object v3, Lokl;->a:Lokl;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v2}, Lokl;->o(Loke;[Lokc;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lsev;->b:Lsev;

    .line 45
    .line 46
    iget-object p0, v0, Lgkq;->d:Lfxe;

    .line 47
    .line 48
    const-string v2, "emoji"

    .line 49
    .line 50
    new-instance v3, Lfxx;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x12c

    .line 56
    .line 57
    iput v2, v3, Lfxx;->e:I

    .line 58
    .line 59
    iput v2, v3, Lfxx;->f:I

    .line 60
    .line 61
    new-instance v5, Lfxy;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lfxy;-><init>(Lfxx;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v5}, Lfxe;->n(Lfxy;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "bundled_emoji"

    .line 70
    .line 71
    new-instance v11, Lfxx;

    .line 72
    .line 73
    invoke-direct {v11, v3}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lgkf;

    .line 77
    .line 78
    iget-object v6, v0, Lgkq;->e:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v8, v0, Lgkq;->f:Lxqs;

    .line 81
    .line 82
    invoke-direct {v3, v6, v7, v8, v4}, Lgkf;-><init>(Landroid/content/Context;Lsev;Lxqs;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lfxx;->a(Lufl;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lgkf;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lgkf;-><init>(Landroid/content/Context;Lsev;Lxqs;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lfxx;->a(Lufl;)V

    .line 96
    .line 97
    .line 98
    iput v2, v11, Lfxx;->e:I

    .line 99
    .line 100
    iput v2, v11, Lfxx;->f:I

    .line 101
    .line 102
    new-instance v2, Lfxy;

    .line 103
    .line 104
    invoke-direct {v2, v11}, Lfxy;-><init>(Lfxx;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lfxe;->n(Lfxy;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "emoji"

    .line 111
    .line 112
    invoke-interface {p0, v2}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Lfxh;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, v0, v3}, Lfxh;-><init>(Lgkq;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lxqc;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3, v8}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lgkq;->l:Loae;

    .line 131
    .line 132
    const-string v2, "init"

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Loae;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lgkq;->m:Lgkq;

    .line 138
    .line 139
    :cond_0
    monitor-exit v1

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_1
    return-object v0
.end method

.method private final g(Ljava/util/Locale;Lgkr;Lfxa;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lgkq;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p3}, Lfxa;->g()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1, v1}, Lhaq;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    array-length p3, p0

    .line 35
    if-ge p1, p3, :cond_6

    .line 36
    .line 37
    aget-object p3, p0, p1

    .line 38
    .line 39
    sget-object v1, Lgkr;->b:Lgkr;

    .line 40
    .line 41
    const-string v2, ".shortcuts"

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lgkr;->a:Lgkr;

    .line 56
    .line 57
    if-ne p2, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v0
.end method

.method private final h(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 5

    .line 1
    const-string v0, "  manifest registration version: "

    .line 2
    .line 3
    iget-object v1, p0, Lgkq;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lgkq;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgkp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lgkp;->c:Loot;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget-object p0, p0, Lgkq;->q:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loot;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loot;

    .line 60
    .line 61
    invoke-virtual {p1}, Loot;->x()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luca;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    :try_start_1
    const-string v0, "  manifest registration state: success"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    const-string p1, "  manifest registration state: null"

    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-object p1, v3

    .line 83
    :catch_2
    const-string v0, "  manifest registration state: pending"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-object p1, v3

    .line 90
    :catch_4
    const-string v0, "  manifest registration state: canceled"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception p1

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v3

    .line 99
    :goto_1
    const-string v1, "  manifest registration state: failed"

    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "  manifest registration exception: "

    .line 105
    .line 106
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1, p2}, Lgkq;->k(Luca;Landroid/util/Printer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v2}, Loot;->x()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lucv;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 128
    .line 129
    :try_start_4
    const-string v0, "  sync state: success"

    .line 130
    .line 131
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_6
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :try_start_5
    const-string p1, "  sync state: null"

    .line 138
    .line 139
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    goto :goto_4

    .line 144
    :catch_7
    move-object p1, v3

    .line 145
    :catch_8
    const-string v0, "  sync state: pending"

    .line 146
    .line 147
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_9
    move-object p1, v3

    .line 152
    :catch_a
    const-string v0, "  sync state: canceled"

    .line 153
    .line 154
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_b
    move-exception p1

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v3

    .line 161
    :goto_3
    const-string v1, "  sync state: failed"

    .line 162
    .line 163
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "  sync exception: "

    .line 167
    .line 168
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const-string v0, "  sync packs: ["

    .line 181
    .line 182
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lucv;->b()Lwns;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lwsx;

    .line 191
    .line 192
    iget v0, v0, Lwsx;->d:I

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_5
    if-ge v1, v0, :cond_4

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lufp;

    .line 202
    .line 203
    invoke-static {v2, p2}, Lgkq;->i(Lufp;Landroid/util/Printer;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const-string p1, "  ]"

    .line 210
    .line 211
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz p0, :cond_6

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {p0}, Loot;->x()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lfxa;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d

    .line 221
    .line 222
    :try_start_7
    const-string p1, "  get packs state: success"

    .line 223
    .line 224
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    .line 225
    .line 226
    .line 227
    move-object v3, p0

    .line 228
    goto :goto_7

    .line 229
    :catch_c
    move-object v3, p0

    .line 230
    :catch_d
    const-string p0, "  get packs state: pending"

    .line 231
    .line 232
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_e
    move-object v3, p0

    .line 237
    :catch_f
    const-string p0, "  get packs state: canceled"

    .line 238
    .line 239
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_10
    move-exception p1

    .line 244
    move-object v3, p0

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    :try_start_8
    const-string p0, "  get packs state: null"

    .line 247
    .line 248
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catch_11
    move-exception p0

    .line 253
    move-object p1, p0

    .line 254
    :goto_6
    const-string p0, "  get packs state: failed"

    .line 255
    .line 256
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p0, "  get packs exception: "

    .line 260
    .line 261
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v3, p2}, Lgkq;->j(Lfxa;Landroid/util/Printer;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method private static i(Lufp;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhaq;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "locales"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "    "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " : "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2c

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static j(Lfxa;Landroid/util/Printer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxa;->d()Lufe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "  get packs name: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  get packs: ["

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfxa;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lufp;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lgkq;->i(Lufp;Landroid/util/Printer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "  ]"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static k(Luca;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luca;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "  manifest version: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  manifest name: "

    .line 23
    .line 24
    invoke-virtual {p0}, Luca;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  manifest packs: ["

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luca;->i()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwns;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lufp;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lgkq;->i(Lufp;Landroid/util/Printer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "  ]"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final l()Lwpa;
    .locals 4

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "expectedSize"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzli;->aP(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwoy;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lwoy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lwns;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpev;

    .line 31
    .line 32
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lsfc;->t()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lgkh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgkq;->f(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgkh;->b:Lgkh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgkq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luca;

    .line 17
    .line 18
    const-string v1, "getEmojiDataState"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 21
    .line 22
    const-string v3, "EmojiSuperpacksManager.java"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lgkq;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 p1, 0x116

    .line 35
    .line 36
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p1, "The manifest of emoji superpack data is not registered yet"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgkh;->d:Lgkh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v4, "bundled_emoji"

    .line 51
    .line 52
    invoke-virtual {v0}, Luca;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Lgkq;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 p1, 0x11c

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string p1, "Bundled emoji data superpack has no enough information to choose locale"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lgkh;->c:Lgkh;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object p0, p0, Lgkq;->e:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v0}, Luca;->i()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Lhaq;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lgkq;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwvu;

    .line 103
    .line 104
    const/16 v0, 0x123

    .line 105
    .line 106
    invoke-interface {p1, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwvu;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string v0, "available"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "downloaded yet"

    .line 118
    .line 119
    :goto_0
    const-string v1, "Emoji data pack is not :%s"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Lgkh;->e:Lgkh;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object p0, Lgkh;->c:Lgkh;

    .line 130
    .line 131
    return-object p0
.end method

.method public final c(Ljava/lang/String;II)Loot;
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    iget-object v4, p0, Lgkq;->l:Loae;

    .line 16
    .line 17
    const-string v5, "register manifest: #=%s, name=%s, version=%s"

    .line 18
    .line 19
    invoke-virtual {v4, v5, p3, p1, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "bundled_emoji"

    .line 23
    .line 24
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Lura;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgkq;->f:Lxqs;

    .line 36
    .line 37
    sget-object v1, Loot;->a:Lwvx;

    .line 38
    .line 39
    new-instance v1, Lxrk;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lxrk;-><init>(Lxot;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p3, Lgkq;->b:Lokc;

    .line 55
    .line 56
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v8, p3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p0, Lgkq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne p3, v2, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lgkq;->d:Lfxe;

    .line 73
    .line 74
    invoke-interface {p3}, Lfxe;->a()Lfwv;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Lfwv;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    move v9, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v3

    .line 87
    :goto_0
    new-instance v4, Lgkj;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p1

    .line 91
    move v7, p2

    .line 92
    invoke-direct/range {v4 .. v9}, Lgkj;-><init>(Lgkq;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v5, Lgkq;->f:Lxqs;

    .line 96
    .line 97
    sget-object p1, Loot;->a:Lwvx;

    .line 98
    .line 99
    new-instance p1, Lxrk;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Lxrk;-><init>(Lxot;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    iget-object p0, v5, Lgkq;->k:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final d(ZLjava/util/Locale;Lgkr;)Ljava/io/File;
    .locals 9

    .line 1
    iget-object v0, p0, Lgkq;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "emoji"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfxa;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v1}, Lgkq;->g(Ljava/util/Locale;Lgkr;Lfxa;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgkq;->l:Loae;

    .line 18
    .line 19
    const-string p1, "requested file: status=downloaded, locale=%s, type=%s"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lgkq;->e(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgkq;->e:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lhaq;->b(Landroid/content/Context;Ljava/util/Locale;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lhaq;->b:Lwhn;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v4, 0x7f03000b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v1

    .line 59
    :goto_0
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Locale;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v5}, Lsff;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const-string p1, "bundled_emoji"

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lfxa;

    .line 102
    .line 103
    invoke-direct {p0, p2, p3, p1}, Lgkq;->g(Ljava/util/Locale;Lgkr;Lfxa;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lgkq;->l:Loae;

    .line 110
    .line 111
    const-string v0, "requested file: status=bundled, locale=%s, type=%s"

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1, v1}, Lgkq;->e(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, p0, Lgkq;->l:Loae;

    .line 122
    .line 123
    const-string p1, "requested file: status=failed, locale=%s, type=%s"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_4
    move v4, v8

    .line 131
    goto :goto_0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgkq;->l()Lwpa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "enabled locales: "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "sync count: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgkq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "pack version at init: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "cached pack manifest:"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lgkq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Luca;

    .line 85
    .line 86
    const-string v0, "  null"

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-static {p2, p1}, Lgkq;->k(Luca;Landroid/util/Printer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p2, ""

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "cached bundled pack set:"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lgkq;->j:Ljava/util/Map;

    .line 108
    .line 109
    const-string v2, "bundled_emoji"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lfxa;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {v3, p1}, Lgkq;->j(Lfxa;Landroid/util/Printer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "cached downloaded pack set:"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "emoji"

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfxa;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {v1, p1}, Lgkq;->j(Lfxa;Landroid/util/Printer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bundled futures state:"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, p1}, Lgkq;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "downloaded futures state:"

    .line 166
    .line 167
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, p1}, Lgkq;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, Lgkq;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwvu;

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 20
    .line 21
    const-string v5, "triggerSync"

    .line 22
    .line 23
    const/16 v6, 0x189

    .line 24
    .line 25
    const-string v8, "EmojiSuperpacksManager.java"

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwvu;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "triggerSync(%s) : isBundled=%s, isUserInitiated=%s"

    .line 46
    .line 47
    invoke-interface {v3, v10, v5, v6, v9}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    new-array v3, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v9, v3, v11

    .line 55
    .line 56
    iget-object v9, v1, Lgkq;->l:Loae;

    .line 57
    .line 58
    const-string v12, "triggerSync started: #=%s, bundled=%s, userInitiated=%s"

    .line 59
    .line 60
    invoke-virtual {v9, v12, v5, v6, v3}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "bundled_emoji"

    .line 64
    .line 65
    if-eq v10, v7, :cond_0

    .line 66
    .line 67
    const-string v6, "emoji"

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v14, v3

    .line 72
    :goto_0
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const v3, 0x78b3393e

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Lgkq;->c:Lokc;

    .line 83
    .line 84
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    iget-object v6, v1, Lgkq;->p:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {}, Lgkq;->l()Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lgkp;

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    const-string v10, "sync"

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    iget-object v11, v13, Lgkp;->c:Loot;

    .line 115
    .line 116
    invoke-virtual {v11}, Loot;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    iget v15, v13, Lgkp;->a:I

    .line 123
    .line 124
    if-ne v15, v3, :cond_2

    .line 125
    .line 126
    iget-object v13, v13, Lgkp;->b:Lwpa;

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const/16 v6, 0x1d8

    .line 141
    .line 142
    invoke-interface {v0, v4, v10, v6, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwvu;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "reusing in-flight sync: name=%s, version=%s, locales=%s"

    .line 153
    .line 154
    invoke-interface {v0, v4, v14, v3, v12}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v0, v19

    .line 161
    .line 162
    aput-object v12, v0, v18

    .line 163
    .line 164
    const-string v3, "reusing in-flight sync: #=%s, name=%s, version=%s, locales=%s"

    .line 165
    .line 166
    invoke-virtual {v9, v3, v5, v14, v0}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    iget-object v11, v1, Lgkq;->k:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroid/util/Pair;

    .line 178
    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v13

    .line 184
    check-cast v15, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Loot;

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-virtual {v11}, Loot;->v()Lope;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v13, v3, :cond_3

    .line 201
    .line 202
    sget-object v13, Lope;->c:Lope;

    .line 203
    .line 204
    if-eq v0, v13, :cond_3

    .line 205
    .line 206
    sget-object v13, Lope;->b:Lope;

    .line 207
    .line 208
    if-eq v0, v13, :cond_3

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lwvu;

    .line 215
    .line 216
    const/16 v15, 0x1f9

    .line 217
    .line 218
    invoke-interface {v13, v4, v10, v15, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lwvu;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v10, "reusing manifest: name=%s, version=%s, previousManifestState=%s"

    .line 229
    .line 230
    invoke-interface {v4, v10, v14, v8, v0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x2

    .line 234
    new-array v4, v13, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v4, v19

    .line 237
    .line 238
    aput-object v0, v4, v18

    .line 239
    .line 240
    const-string v0, "reusing manifest: #=%s, name=%s, version=%s, previousManifestState=%s"

    .line 241
    .line 242
    invoke-virtual {v9, v0, v5, v14, v4}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v8, v11

    .line 246
    move-object v11, v12

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const/4 v13, 0x2

    .line 249
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lwvu;

    .line 254
    .line 255
    const/16 v13, 0x1eb

    .line 256
    .line 257
    invoke-interface {v11, v4, v10, v13, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lwvu;

    .line 262
    .line 263
    const/4 v13, 0x2

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move v8, v13

    .line 269
    const-string v13, "reregistering manifest: name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s"

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move v0, v8

    .line 274
    move-object v11, v12

    .line 275
    move-object v12, v4

    .line 276
    invoke-interface/range {v12 .. v17}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    new-array v4, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v15, v4, v19

    .line 283
    .line 284
    aput-object v16, v4, v18

    .line 285
    .line 286
    aput-object v17, v4, v0

    .line 287
    .line 288
    const-string v0, "reregistering manifest: #=%s, name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s"

    .line 289
    .line 290
    invoke-virtual {v9, v0, v5, v14, v4}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v14, v3, v2}, Lgkq;->c(Ljava/lang/String;II)Loot;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-object v11, v12

    .line 301
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvu;

    .line 306
    .line 307
    const/16 v5, 0x202

    .line 308
    .line 309
    invoke-interface {v0, v4, v10, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwvu;

    .line 314
    .line 315
    const-string v4, "Registering manifest for %s"

    .line 316
    .line 317
    invoke-interface {v0, v4, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v14, v3, v2}, Lgkq;->c(Ljava/lang/String;II)Loot;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    move-object v8, v0

    .line 325
    :goto_3
    sget-object v0, Lued;->a:Lued;

    .line 326
    .line 327
    new-instance v0, Labif;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    move/from16 v4, v19

    .line 333
    .line 334
    new-array v5, v4, [Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {v11, v5}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "enabled_locales"

    .line 341
    .line 342
    invoke-virtual {v0, v5, v4}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Labif;->e()Lued;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Lgkk;

    .line 350
    .line 351
    move v4, v3

    .line 352
    move-object v9, v6

    .line 353
    move-object v3, v14

    .line 354
    move-object v6, v0

    .line 355
    move-object v0, v5

    .line 356
    move/from16 v5, p2

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lgkk;-><init>(Lgkq;ILjava/lang/String;IZLued;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v1, Lgkq;->f:Lxqs;

    .line 362
    .line 363
    invoke-virtual {v8, v0, v6}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object v5, v0

    .line 368
    new-instance v0, Lgkl;

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lgkl;-><init>(Lgkq;ILjava/lang/String;ILxou;)V

    .line 371
    .line 372
    .line 373
    const-class v3, Ludx;

    .line 374
    .line 375
    invoke-virtual {v8, v3, v0, v6}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, Lgkp;

    .line 380
    .line 381
    invoke-direct {v3, v4, v11, v0}, Lgkp;-><init>(ILwpa;Loot;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-object v11, v0

    .line 388
    :goto_4
    new-instance v0, Lgkm;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct {v0, v1, v14, v2, v4}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lgkq;->f:Lxqs;

    .line 395
    .line 396
    invoke-virtual {v11, v0, v3}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v4, v1, Lgkq;->q:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v4, Lwgz;->c:Lwgz;

    .line 410
    .line 411
    sget-object v5, Lxpi;->a:Lxpi;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v5}, Loot;->g(Lwgu;Ljava/util/concurrent/Executor;)Loot;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v4, Lopd;

    .line 418
    .line 419
    invoke-direct {v4}, Lopd;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lgkn;

    .line 423
    .line 424
    invoke-direct {v5, v1, v2, v7, v14}, Lgkn;-><init>(Lgkq;IZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lgko;

    .line 431
    .line 432
    move/from16 v6, v18

    .line 433
    .line 434
    invoke-direct {v5, v1, v2, v6}, Lgko;-><init>(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lgko;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-direct {v5, v1, v2, v6}, Lgko;-><init>(Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v4, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    invoke-virtual {v4}, Lopd;->a()Looo;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Loot;->D(Looo;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgkq;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lgkr;->a:Lgkr;

    .line 4
    .line 5
    const-string v2, "bundled_emoji"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfxa;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2}, Lgkq;->g(Ljava/util/Locale;Lgkr;Lfxa;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const-string v2, "emoji"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfxa;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lgkq;->g(Ljava/util/Locale;Lgkr;Lfxa;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    return v3
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
