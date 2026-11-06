.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lkst;

.field private final c:Landroid/content/Context;

.field private final d:Lqvt;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/io/File;Lktb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lksw;->d:Lqvt;

    .line 11
    .line 12
    sget-object v0, Lkqv;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lkqv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lkqv;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnok;->a()Lnok;

    .line 24
    .line 25
    .line 26
    const-string v0, "voice-recog"

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-static {v0, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkqv;->d:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lksw;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, Lkst;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lksk;

    .line 51
    .line 52
    sget-object v0, Lkri;->a:Lkri;

    .line 53
    .line 54
    invoke-direct {v5, p2, v0, p4}, Lksk;-><init>(Lqec;Lkri;Lktb;)V

    .line 55
    .line 56
    .line 57
    sget-object p4, Lksj;->b:Lksj;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    const-class v3, Lksj;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_1
    sget-object p4, Lksj;->b:Lksj;

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    new-instance p4, Lksj;

    .line 69
    .line 70
    invoke-direct {p4}, Lksj;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object p4, Lksj;->b:Lksj;

    .line 74
    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    move-object v6, p4

    .line 82
    new-instance v7, Lshf;

    .line 83
    .line 84
    invoke-direct {v7, p1}, Lshf;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "soda"

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-direct/range {v1 .. v8}, Lkst;-><init>(Landroid/content/Context;Lqec;Ljava/io/File;Lksk;Lksj;Lshf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lksw;->b:Lkst;

    .line 128
    .line 129
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lksw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 0

    .line 1
    sget-object p0, Lktb;->f:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lksw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "shutdown"

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "shutdown()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lksw;->b:Lkst;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lkst;->i:Lksj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lksj;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final f(Lshg;)V
    .locals 6

    .line 1
    sget-object v0, Lksw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopListening"

    .line 12
    .line 13
    const/16 v3, 0x94

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "stopListening()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lshg;->h:Lshg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lksw;->c:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const v2, 0x7f141654

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lksw;->b:Lkst;

    .line 45
    .line 46
    iget-object p1, p0, Lkst;->k:Lkti;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p1, Lkti;->l:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lkte;->i:Lokc;

    .line 55
    .line 56
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lkst;->g:Lshf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lshf;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-enter p0

    .line 74
    :try_start_0
    iget p1, p0, Lkst;->l:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lkst;->l:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lkst;->i:Lksj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lksj;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkst;->m:Lmkx;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lmkx;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lkst;->f:Lksk;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-wide v2, p1, Lksk;->a:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    iget-wide v2, p1, Lksk;->h:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    .line 116
    iget-wide v2, p1, Lksk;->a:J

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    iput-wide v0, p1, Lksk;->h:J

    .line 120
    .line 121
    sget-object v0, Lkqy;->p:Lkqy;

    .line 122
    .line 123
    sget-object v1, Lkqy;->f:Lkqy;

    .line 124
    .line 125
    iget-wide v2, p1, Lksk;->h:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lkst;->l:I

    .line 132
    .line 133
    :cond_5
    :goto_0
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lksw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopRecognition"

    .line 12
    .line 13
    const/16 v3, 0x9d

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "stopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lksw;->b:Lkst;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lkst;->m:Lmkx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lmkx;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lkst;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkst;->f:Lksk;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lksk;->a:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-wide v3, v0, Lksk;->i:J

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    iget-wide v3, v0, Lksk;->a:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, Lksk;->i:J

    .line 65
    .line 66
    sget-object v1, Lkqy;->q:Lkqy;

    .line 67
    .line 68
    sget-object v2, Lkqy;->g:Lkqy;

    .line 69
    .line 70
    iget-wide v3, v0, Lksk;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final h()[B
    .locals 6

    .line 1
    const-string v0, "SodaRecognizer.java"

    .line 2
    .line 3
    iget-object p0, p0, Lksw;->b:Lkst;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v1, Lzdq;->a:Lzdq;

    .line 7
    .line 8
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkst;->i:Lksj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lksj;->c()[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lksj;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Laakp;->t([B)Laakp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v3, Lzdq;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lzdq;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lzdq;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lzdq;->c:Laakp;

    .line 42
    .line 43
    iget-object v2, p0, Lkst;->j:Lksu;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lkst;->j:Lksu;

    .line 48
    .line 49
    iget-object v2, v2, Lksu;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v3, Lzdq;

    .line 57
    .line 58
    iget-object v4, v3, Lzdq;->d:Laamd;

    .line 59
    .line 60
    invoke-interface {v4}, Laamd;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lzdq;->d:Laamd;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v3, Lzdq;->d:Laamd;

    .line 73
    .line 74
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lzdq;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3}, Laajy;->d(Laang;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    rsub-int v4, v4, 0x160

    .line 100
    .line 101
    ushr-int/lit8 v4, v4, 0x6

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    const/16 v5, 0x1000

    .line 105
    .line 106
    if-le v4, v5, :cond_2

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_2
    new-instance v5, Laakw;

    .line 110
    .line 111
    invoke-direct {v5, v2, v4}, Laakw;-><init>(Ljava/io/OutputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Laakx;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Laajy;->N(Laakx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Laakx;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_2
    sget-object v3, Lkst;->a:Lwvx;

    .line 126
    .line 127
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lwvu;

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwvu;

    .line 138
    .line 139
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 140
    .line 141
    const-string v4, "getCachedData"

    .line 142
    .line 143
    const/16 v5, 0x108

    .line 144
    .line 145
    invoke-interface {v1, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwvu;

    .line 150
    .line 151
    const-string v1, "Error writing proto to ByteArrayOutputStream"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v0
.end method

.method public final synthetic i(Lsgk;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->e(Lsgl;Lsgk;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j([BLkti;Lksa;Lkta;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lkik;->e(Lkta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lkti;Lksa;Lkta;)V
    .locals 8

    .line 1
    sget-object v0, Lksw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v3, "startRecognition"

    .line 12
    .line 13
    const/16 v4, 0x4d

    .line 14
    .line 15
    const-string v5, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v3, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lksv;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lksv;-><init>(Lksw;Lkti;Lksa;Lkta;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lksw;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Litd;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, p3, v3}, Litd;-><init>(Lksw;Lkta;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lksw;->d:Lqvt;

    .line 50
    .line 51
    const p2, 0x7f140a3c

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3}, Lcht;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkte;->b:Lokc;

    .line 62
    .line 63
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lksw;->c:Landroid/content/Context;

    .line 76
    .line 77
    const-string p2, "speech-packs"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkse;->b(Landroid/content/Context;Ljava/lang/String;)Lkse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Lkse;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lkse;->b:Lwnz;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lokc;

    .line 92
    .line 93
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lkse;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lkse;->a:Lwvx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwvu;

    .line 114
    .line 115
    const/16 v3, 0xad

    .line 116
    .line 117
    const-string v4, "SpeechPackManager.java"

    .line 118
    .line 119
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 120
    .line 121
    const-string v7, "isRegisteredManifestUpToDate"

    .line 122
    .line 123
    invoke-interface {v1, v6, v7, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwvu;

    .line 128
    .line 129
    iget-object p1, p1, Lkse;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    .line 132
    .line 133
    invoke-interface {v1, v3, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwvu;

    .line 141
    .line 142
    const-string p2, "maybeForceLanguagePackUpdate"

    .line 143
    .line 144
    const/16 v0, 0x80

    .line 145
    .line 146
    invoke-interface {p1, v2, p2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lwvu;

    .line 151
    .line 152
    const-string p2, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    .line 153
    .line 154
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkqi;->b:Lksx;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-static {}, Laabp;->m()Lpev;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    check-cast p1, Lksq;

    .line 168
    .line 169
    iget-object p1, p1, Lksq;->c:Lkse;

    .line 170
    .line 171
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lkse;->h(Lsfc;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_0
    if-ge p3, v0, :cond_2

    .line 188
    .line 189
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lpev;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lksq;

    .line 197
    .line 198
    iget-object v2, v2, Lksq;->c:Lkse;

    .line 199
    .line 200
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Lkse;->h(Lsfc;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    sget-object p1, Lkqi;->a:Lwxe;

    .line 211
    .line 212
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lwxa;

    .line 217
    .line 218
    const/16 p2, 0x178

    .line 219
    .line 220
    const-string p3, "SpeechRecognitionFactory.java"

    .line 221
    .line 222
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 223
    .line 224
    const-string v1, "downloadPacksNow"

    .line 225
    .line 226
    invoke-interface {p1, v0, v1, p2, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lwxa;

    .line 231
    .line 232
    const-string p2, "downloadPacksNow() triggered without a provider."

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_1
    const p1, 0x7f1403fb

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Lksw;->b(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :cond_4
    const p3, 0x7f1403be

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p3}, Lksw;->b(I)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x1

    .line 251
    invoke-virtual {p1, p2, p0}, Lcht;->q(IZ)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
