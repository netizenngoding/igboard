.class public final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# instance fields
.field final synthetic a:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrm;->a:Lkrn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 2
    .line 3
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkrn;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x4c0

    .line 20
    .line 21
    const-string v2, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 24
    .line 25
    const-string v4, "onListening"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v1, "onListening() : Cannot run with %s"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lkrn;->g:Lkru;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkru;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lksz;)V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x4ea

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onRecognitionError"

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
    const-string v1, "onRecognitionError()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkqq;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 37
    .line 38
    iget-object p0, p0, Lkrn;->c:Lxqt;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    sget-object p0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 2
    .line 3
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksa;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lkrn;->D:Z

    .line 12
    .line 13
    const-string v2, "onRecognizing"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 16
    .line 17
    const-string v4, "VoiceInputManager.java"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lksa;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lnbx;->G:Lokc;

    .line 28
    .line 29
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lkrn;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwvu;

    .line 48
    .line 49
    const/16 v5, 0x4d3

    .line 50
    .line 51
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const-string v2, "onRecognizing() : Reporting a start-of-speech received after the mic was closed."

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lkrn;->g:Lkru;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkru;->f()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Lksa;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object p0, Lkrn;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const/16 v1, 0x4d0

    .line 81
    .line 82
    invoke-interface {p0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const-string v1, "onRecognizing() : Cannot run with %s"

    .line 89
    .line 90
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 4
    .line 5
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lksa;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkrn;->g:Lkru;

    .line 14
    .line 15
    new-instance v0, Laff;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x495

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStartFailure"

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
    const-string v1, "onStartFailure()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 29
    .line 30
    sget-object v0, Lshg;->i:Lshg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkrn;->r(Lshg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkrn;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkrn;->l:Lktd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lktd;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lkrn;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkrn;->e()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnbx;->ac:Lokc;

    .line 22
    .line 23
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Lnbx;->ad:Lokc;

    .line 34
    .line 35
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v0, v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lkrn;->c:Lxqt;

    .line 53
    .line 54
    new-instance v5, Lkrl;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v3}, Lkrl;-><init>(Lkrn;J)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v4, v5, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkrn;->m:Lxqr;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lkrn;->c:Lxqt;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkrj;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const/16 v1, 0x4dd

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStopListening"

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
    const-string v1, "onStopListening()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 29
    .line 30
    sget-object v0, Lshg;->Q:Lshg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkrn;->q(Lshg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const/16 v1, 0x4e3

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStopRecognition"

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
    const-string v1, "onStopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 29
    .line 30
    sget-object v0, Lshg;->R:Lshg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkrn;->r(Lshg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Laaru;)V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkrm;->a:Lkrn;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkrn;->D:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lkrn;->l:Lktd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lktd;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lkrn;->u:Lkqu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lkqu;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lkrn;->c:Lxqt;

    .line 27
    .line 28
    new-instance v2, Lkqq;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v3, v4}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Laaru;->b:Laamd;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lkrn;->i:Lksa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lksa;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lkrn;->g:Lkru;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laary;

    .line 62
    .line 63
    iget-object p0, p0, Laary;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lbyw;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v2}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, v0, Lkrn;->o:Lqvt;

    .line 78
    .line 79
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lmqz;->c:Lmqz;

    .line 84
    .line 85
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    const p1, 0x7f140a1a

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const p1, 0x7f140a19

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcht;->s(IJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
