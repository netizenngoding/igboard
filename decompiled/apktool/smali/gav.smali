.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lqec;

.field public volatile c:Lqgc;

.field public final d:Llsn;

.field private final e:Lpxc;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lpxc;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    .line 6
    iput-object p2, p0, Lgav;->e:Lpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lgav;->b:Lqec;

    .line 9
    .line 10
    new-instance p1, Llsn;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Llsn;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgav;->d:Llsn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lysn;)Lysp;
    .locals 5

    .line 1
    iget-object v0, p0, Lgav;->d:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llsn;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lysn;->b:Laaln;

    .line 11
    .line 12
    check-cast v2, Lyso;

    .line 13
    .line 14
    sget-object v3, Lyso;->a:Lyso;

    .line 15
    .line 16
    iget v3, v2, Lyso;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Lyso;->b:I

    .line 21
    .line 22
    iput-wide v0, v2, Lyso;->f:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lysn;)Lysp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 40
    .line 41
    sget-object v0, Lfzr;->h:Lfzr;

    .line 42
    .line 43
    invoke-interface {p0, v0, v3, v4}, Lqec;->p(Lqek;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfzo;->I:Lfzo;

    .line 47
    .line 48
    iget-object p1, p1, Lysn;->b:Laaln;

    .line 49
    .line 50
    check-cast p1, Lyso;

    .line 51
    .line 52
    iget-wide v3, p1, Lyso;->f:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object p1, v1, v3

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final c(Lysr;)Lyss;
    .locals 0

    .line 1
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkWords(Lysr;)Lyss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lyxj;)Lyxk;
    .locals 4

    .line 1
    sget-object v0, Lyxk;->a:Lyxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgav;->d:Llsn;

    .line 8
    .line 9
    invoke-virtual {p0}, Llsn;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast p0, Lyxk;

    .line 19
    .line 20
    iget v3, p0, Lyxk;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, p0, Lyxk;->b:I

    .line 25
    .line 26
    iput-wide v1, p0, Lyxk;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast p0, Lyxk;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyxk;->c:Lyxj;

    .line 39
    .line 40
    iget p1, p0, Lyxk;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lyxk;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyxk;

    .line 51
    .line 52
    return-object p0
.end method

.method public final e(Lypp;)V
    .locals 2

    .line 1
    sget-object v0, Lyuq;->Y:Lyuq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgav;->f(Lyuq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Lypp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgav;->g(Lyuq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lyuq;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgav;->e:Lpxc;

    .line 2
    .line 3
    iget-object v0, p0, Lpxc;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lyuq;->aw:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpxc;->a:Lxqt;

    .line 14
    .line 15
    new-instance v3, Lpvx;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, p1, v4}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5, v6}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpxc;->c:Lyuq;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lyuq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgav;->e:Lpxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpxc;->a(Lyuq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(Lyxj;Lqek;Lqen;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgav;->d(Lyxj;)Lyxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lyxk;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 21
    .line 22
    invoke-interface {p0, p2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lfzo;->I:Lfzo;

    .line 26
    .line 27
    iget-wide v0, p1, Lyxk;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-interface {p0, p2, p3, v0}, Lqec;->o(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method final i(Laali;Lfzr;Lqen;)Lyuk;
    .locals 5

    .line 1
    iget-object v0, p0, Lgav;->d:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llsn;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v2, Lyuj;

    .line 13
    .line 14
    sget-object v3, Lyuj;->a:Lyuj;

    .line 15
    .line 16
    iget v3, v2, Lyuj;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x20

    .line 19
    .line 20
    iput v3, v2, Lyuj;->b:I

    .line 21
    .line 22
    iput-wide v0, v2, Lyuj;->g:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyuj;

    .line 33
    .line 34
    iget-object v3, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lyuj;)Lyuk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 46
    .line 47
    invoke-interface {p0, p2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lyuk;->c:Lyte;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lyte;->a:Lyte;

    .line 55
    .line 56
    :cond_0
    iget p2, p2, Lyte;->c:I

    .line 57
    .line 58
    invoke-static {p2}, Lyvq;->b(I)Lyvq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    sget-object p2, Lyvq;->a:Lyvq;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lyvq;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p2, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    sget-object p2, Lfzr;->p:Lfzr;

    .line 80
    .line 81
    invoke-interface {p0, p2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p2, Lfzr;->q:Lfzr;

    .line 86
    .line 87
    invoke-interface {p0, p2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p2, Lfzr;->o:Lfzr;

    .line 92
    .line 93
    invoke-interface {p0, p2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object p2, Lfzo;->I:Lfzo;

    .line 97
    .line 98
    iget-object p1, p1, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p1, Lyuj;

    .line 101
    .line 102
    iget-wide v3, p1, Lyuj;->g:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    invoke-interface {p0, p2, p3, v0}, Lqec;->o(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
