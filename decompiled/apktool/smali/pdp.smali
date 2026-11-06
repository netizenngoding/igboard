.class public final Lpdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdo;


# instance fields
.field final a:Lpdo;

.field public b:Z


# direct methods
.method public constructor <init>(Lpdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdp;->a:Lpdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)Lpdx;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lpdp;->b:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    move v4, p2

    .line 8
    iget-object p0, p0, Lpdp;->a:Lpdo;

    .line 9
    .line 10
    check-cast p0, Lpde;

    .line 11
    .line 12
    iget-object p0, p0, Lpde;->a:Lpdf;

    .line 13
    .line 14
    iget-object p2, p0, Lpdf;->j:Lpcl;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lpcy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object p1, Lxql;->a:Lxqp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lpcp;

    .line 51
    .line 52
    invoke-direct {p2, v2, p1, v4, p3}, Lpcp;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lpcq;

    .line 61
    .line 62
    move v3, p1

    .line 63
    move v5, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lpcq;-><init>(Lpcy;Landroid/view/inputmethod/InputConnection;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object p2, p0, Lpdf;->k:Lqec;

    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lpdf;->u(Lxqp;Lqec;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpdx;

    .line 79
    .line 80
    sget-object p1, Lpdc;->e:Lpdc;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, v6

    .line 95
    invoke-static {p2, p1, v0, v1}, Lpdf;->k(Lqec;Lqek;J)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpdp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpdp;->a:Lpdo;

    .line 9
    .line 10
    const-string v0, "InputConnectionWrapper.getTextAfterCursorFromInputConnection"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpde;

    .line 16
    .line 17
    iget-object p0, p0, Lpde;->a:Lpdf;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lpcy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lpcw;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v4, p1, p2, v5}, Lpcw;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lpcy;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object p2, p0, Lpdf;->k:Lqec;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lpdf;->u(Lxqp;Lqec;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget-object p0, Lpdc;->f:Lpdc;

    .line 69
    .line 70
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v2

    .line 79
    invoke-static {p2, p0, v4, v5}, Lpdf;->k(Lqec;Lqek;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "InputConnectionWrapper.getSelectedTextFromInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpdp;->a:Lpdo;

    .line 7
    .line 8
    check-cast p0, Lpde;

    .line 9
    .line 10
    iget-object p0, p0, Lpde;->a:Lpdf;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lpcy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lfqt;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v2, p1, v3}, Lfqt;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lpcy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object v0, p0, Lpdf;->k:Lqec;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lpdf;->u(Lxqp;Lqec;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "InputConnectionWrapper.getTextBeforeCursorFromInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpdp;->a:Lpdo;

    .line 7
    .line 8
    check-cast p0, Lpde;

    .line 9
    .line 10
    iget-object p0, p0, Lpde;->a:Lpdf;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lpcy;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lpcw;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v4, p1, p2, v5}, Lpcw;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lpcy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object p2, p0, Lpdf;->k:Lqec;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lpdf;->u(Lxqp;Lqec;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    sget-object p0, Lpdc;->g:Lpdc;

    .line 62
    .line 63
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v2

    .line 72
    invoke-static {p2, p0, v4, v5}, Lpdf;->k(Lqec;Lqek;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
