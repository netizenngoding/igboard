.class public final Lvcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public a:Lvcp;

.field public volatile b:Z

.field final synthetic c:Lvcr;

.field private final d:Lvch;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvcr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcq;->c:Lvcr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lvcq;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lvcr;->b:Lvch;

    .line 14
    .line 15
    iput-object p1, p0, Lvcq;->d:Lvch;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic d(Lvcq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvcq;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private final e(Laawl;)V
    .locals 8

    .line 1
    sget-object v0, Lvcr;->a:Lwvx;

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
    const/16 v1, 0x295

    .line 10
    .line 11
    const-string v2, "S3Handler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 14
    .line 15
    const-string v4, "showTranscription"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object v1, p1, Laawl;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Laawl;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "SignLanguageResponse, finalizedText: %s :: pendingText: %s"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Laawl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lvcq;->c:Lvcr;

    .line 39
    .line 40
    iget-object v1, p1, Laawl;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lvcr;->e(Ljava/lang/String;Lvcq;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lvcq;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget v0, p1, Laawl;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Laawl;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lvcq;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lvcq;->c:Lvcr;

    .line 60
    .line 61
    iget-object v3, p1, Laawl;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p0, Lvcq;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lvcr;->c:Lvcq;

    .line 68
    .line 69
    if-ne p1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lvcr;->t:Lnqa;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object p0, v2, Lnqa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfgb;

    .line 78
    .line 79
    iget-object p0, p0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object p0, Lnos;->a:Lnos;

    .line 86
    .line 87
    iget-object p1, v2, Lnqa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Ltw;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lffc;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct/range {v1 .. v7}, Ltw;-><init>(Lnqa;Ljava/lang/String;JLffc;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v6, p0

    .line 105
    sget-object p0, Lvcr;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v4, 0x1da

    .line 112
    .line 113
    const-string v5, "S3Handler.java"

    .line 114
    .line 115
    const-string v1, "Client threw exception in showPartialTranscription"

    .line 116
    .line 117
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 118
    .line 119
    const-string v3, "safeShowPartialTranscription"

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvcq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lvcq;->c:Lvcr;

    .line 6
    .line 7
    iget-object v0, v1, Lvcr;->c:Lvcq;

    .line 8
    .line 9
    if-ne v0, p0, :cond_3

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvcq;->a:Lvcp;

    .line 19
    .line 20
    iget-object v2, v1, Lvcr;->f:Lvcp;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lvcr;->h(Lvcr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvcr;->i(Lvcr;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lvcq;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvcq;->c:Lvcr;

    .line 45
    .line 46
    iget-object v1, p0, Lvcq;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lvcr;->e(Ljava/lang/String;Lvcq;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lvcq;->c:Lvcr;

    .line 52
    .line 53
    iget-boolean v1, p0, Lvcq;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lvcr;->c:Lvcq;

    .line 58
    .line 59
    if-ne v1, p0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lvcr;->t:Lnqa;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lnqa;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v7, v0

    .line 71
    sget-object v0, Lvcr;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Client threw exception in finishTranscription"

    .line 78
    .line 79
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler"

    .line 80
    .line 81
    const-string v4, "safeFinishTranscription"

    .line 82
    .line 83
    const/16 v5, 0x1e9

    .line 84
    .line 85
    const-string v6, "S3Handler.java"

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p0, p0, Lvcq;->c:Lvcr;

    .line 91
    .line 92
    iget-object v0, p0, Lvcr;->o:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lvcr;->o:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvcq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lvcq;->c:Lvcr;

    .line 6
    .line 7
    iget-object v0, v1, Lvcr;->c:Lvcq;

    .line 8
    .line 9
    if-ne v0, p0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lvcr;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onError"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 20
    .line 21
    const-string v5, "onError"

    .line 22
    .line 23
    const/16 v6, 0x265

    .line 24
    .line 25
    const-string v7, "S3Handler.java"

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lvcr;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lvcr;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v8}, Lvcr;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v8, Labms;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p1, v8

    .line 48
    check-cast p1, Labms;

    .line 49
    .line 50
    :cond_1
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object p1, v1, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvcq;->a:Lvcp;

    .line 58
    .line 59
    iget-object v0, v1, Lvcr;->f:Lvcp;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lvcr;->h(Lvcr;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lvcr;->i(Lvcr;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p1, Laate;->a:Laate;

    .line 80
    .line 81
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laalk;

    .line 86
    .line 87
    invoke-virtual {p1}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Laalk;->b:Laaln;

    .line 91
    .line 92
    check-cast v0, Laate;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    iput v1, v0, Laate;->c:I

    .line 96
    .line 97
    iget v1, v0, Laate;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v0, Laate;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laate;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, p1, v0}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "S3Handler.java"

    .line 2
    .line 3
    check-cast p1, Laate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lvcq;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lvcq;->c:Lvcr;

    .line 11
    .line 12
    iget-object v3, v2, Lvcr;->c:Lvcq;

    .line 13
    .line 14
    if-ne v3, p0, :cond_e

    .line 15
    .line 16
    sget-object v3, Laate;->a:Laate;

    .line 17
    .line 18
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laalk;

    .line 23
    .line 24
    invoke-virtual {p1}, Laajy;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Laalc;->a()Laalc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Laajx;->e([BLaalc;)Laajx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laalk;

    .line 37
    .line 38
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laate;

    .line 43
    .line 44
    sget-object v4, Lvcr;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lwvu;

    .line 51
    .line 52
    const-string v5, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 53
    .line 54
    const-string v6, "onNext"

    .line 55
    .line 56
    const/16 v7, 0x22c

    .line 57
    .line 58
    invoke-interface {v4, v5, v6, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lwvu;

    .line 63
    .line 64
    const-string v5, "S3Response, status: %s, error code: %s"

    .line 65
    .line 66
    iget v6, v3, Laate;->c:I

    .line 67
    .line 68
    invoke-static {v6}, La;->aG(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x3

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    if-eq v6, v7, :cond_1

    .line 80
    .line 81
    if-eq v6, v9, :cond_0

    .line 82
    .line 83
    const-string v6, "NOT_STARTED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v6, "DONE_ERROR"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v6, "DONE_SUCCESS"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Laall;->h(Ladpp;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Laall;->w:Laale;

    .line 96
    .line 97
    check-cast v5, Laalm;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    iget-object v3, v2, Ladpp;->d:Ljava/lang/Object;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lvcq;->c:Lvcr;

    .line 110
    .line 111
    iget-boolean v2, v2, Lvcr;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v2, v3, Laawn;->b:I

    .line 116
    .line 117
    and-int/2addr v2, v7

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget-object v2, v3, Laawn;->d:Laawl;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Laawl;->a:Laawl;

    .line 125
    .line 126
    :cond_4
    invoke-direct {p0, v2}, Lvcq;->e(Laawl;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    const-string v6, "IN_PROGRESS"

    .line 132
    .line 133
    :goto_0
    iget v10, v3, Laate;->d:I

    .line 134
    .line 135
    invoke-interface {v4, v5, v6, v10}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget v4, v3, Laate;->c:I

    .line 139
    .line 140
    invoke-static {v4}, La;->aG(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    if-ne v4, v9, :cond_8

    .line 147
    .line 148
    new-instance v3, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string v4, "S3 recognition failed"

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lvcr;->d(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lvcr;->n:Ljava/lang/Runnable;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v2, Lvcr;->n:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    :cond_6
    monitor-enter v2
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget-object v3, v2, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lvcq;->a:Lvcp;

    .line 175
    .line 176
    iget-object v4, v2, Lvcr;->f:Lvcp;

    .line 177
    .line 178
    if-ne v3, v4, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Lvcr;->h(Lvcr;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lvcr;->i(Lvcr;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 188
    .line 189
    if-eqz p0, :cond_10

    .line 190
    .line 191
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    throw v3

    .line 198
    :cond_8
    sget-object v2, Laawk;->a:Ladpp;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Laall;->h(Ladpp;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Laall;->w:Laale;

    .line 204
    .line 205
    iget-object v5, v2, Ladpp;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Laalm;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Laale;->l(Laalm;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    sget-object v2, Lvcr;->a:Lwvx;

    .line 217
    .line 218
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lwvu;

    .line 223
    .line 224
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 225
    .line 226
    const-string v4, "onNext"

    .line 227
    .line 228
    const/16 v5, 0x23d

    .line 229
    .line 230
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lwvu;

    .line 235
    .line 236
    const-string v3, "S3Response does not have a SignLanguageResponse."

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 242
    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    :try_start_4
    invoke-virtual {v2, v3}, Ladpp;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    check-cast v3, Laawn;

    .line 253
    .line 254
    iget v2, v3, Laawn;->e:I

    .line 255
    .line 256
    invoke-static {v2}, La;->aF(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    if-ne v2, v9, :cond_3

    .line 263
    .line 264
    sget-object v2, Lvcr;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lwvu;

    .line 271
    .line 272
    const-string v3, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 273
    .line 274
    const-string v4, "onNext"

    .line 275
    .line 276
    const/16 v5, 0x245

    .line 277
    .line 278
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lwvu;

    .line 283
    .line 284
    const-string v3, "S3Response has reached max frames."

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lvcq;->c:Lvcr;

    .line 290
    .line 291
    sget-object v3, Laavz;->f:Laavz;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lvcr;->b(Laavz;)V
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 297
    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    :try_start_5
    iget v2, v3, Laawn;->b:I

    .line 305
    .line 306
    and-int/2addr v2, v8

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    iget-object v2, v3, Laawn;->c:Laawl;

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    sget-object v2, Laawl;->a:Laawl;

    .line 314
    .line 315
    :cond_b
    invoke-direct {p0, v2}, Lvcq;->e(Laawl;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_2
    iget v2, v3, Laawn;->b:I

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0x8

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide/16 v6, 0x3e8

    .line 329
    .line 330
    mul-long/2addr v4, v6

    .line 331
    iget-wide v2, v3, Laawn;->f:J

    .line 332
    .line 333
    sub-long/2addr v4, v2

    .line 334
    invoke-static {v4, v5}, Lxno;->c(J)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v1
    :try_end_5
    .catch Laamj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    :cond_d
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 339
    .line 340
    if-eqz p0, :cond_10

    .line 341
    .line 342
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 347
    .line 348
    if-eqz p0, :cond_10

    .line 349
    .line 350
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 356
    .line 357
    if-eqz p0, :cond_f

    .line 358
    .line 359
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    throw v0

    .line 363
    :catch_0
    move-exception v2

    .line 364
    :try_start_6
    sget-object v3, Lvcr;->a:Lwvx;

    .line 365
    .line 366
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lwvu;

    .line 371
    .line 372
    invoke-interface {v3, v2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lwvu;

    .line 377
    .line 378
    const-string v4, "com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver"

    .line 379
    .line 380
    const-string v5, "onNext"

    .line 381
    .line 382
    const/16 v6, 0x257

    .line 383
    .line 384
    invoke-interface {v3, v4, v5, v6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lwvu;

    .line 389
    .line 390
    const-string v3, "Failed to parse S3Response proto"

    .line 391
    .line 392
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lvcq;->c:Lvcr;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lvcr;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lvcq;->d:Lvch;

    .line 401
    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    invoke-interface {p0, p1, v1}, Lvch;->b(Laate;Lj$/time/Duration;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-void
.end method
