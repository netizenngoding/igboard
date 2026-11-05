.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lfjm;

.field final synthetic f:Lfiw;

.field private final g:Ljava/lang/StringBuilder;

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lfjm;Lfiw;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfjj;->f:Lfiw;

    .line 2
    .line 3
    iput-object p3, p0, Lfjj;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Lfjj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p5, p0, Lfjj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfjj;->e:Lfjm;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfjj;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lfjj;->h:F

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lfjj;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lfjj;->j:Z

    .line 37
    .line 38
    iput p1, p0, Lfjj;->k:I

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    iget v0, p0, Lfjj;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfjj;->g:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lfjj;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lfjj;->k:I

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    iput v4, p0, Lfjj;->k:I

    .line 30
    .line 31
    iget-object v5, p0, Lfjj;->e:Lfjm;

    .line 32
    .line 33
    sget-object v6, Lfjm;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lwvu;

    .line 40
    .line 41
    invoke-interface {v6, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    const/16 v6, 0xd8

    .line 48
    .line 49
    const-string v7, "JetsonLiteStreamingAsrAdapter.java"

    .line 50
    .line 51
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 52
    .line 53
    const-string v9, "maybeRetry"

    .line 54
    .line 55
    invoke-interface {p1, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    shl-long/2addr v6, v0

    .line 64
    const-wide/16 v8, 0x64

    .line 65
    .line 66
    mul-long/2addr v6, v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "[Lite] ASR busy/transient error, retrying after %d ms (attempt %d/%d)"

    .line 80
    .line 81
    invoke-interface {p1, v8, v0, v4, v2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lfjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/Future;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v5, Lfjm;->c:Lxqt;

    .line 99
    .line 100
    iget-object v2, p0, Lfjj;->f:Lfiw;

    .line 101
    .line 102
    iget-object v4, p0, Lfjj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    new-instance v5, Lfji;

    .line 105
    .line 106
    invoke-direct {v5, p0, v2, v4, v1}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v0, v5, v6, v7, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_1
    iget-object p0, p0, Lfjj;->b:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfjm;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0x173

    .line 23
    .line 24
    const-string v2, "JetsonLiteStreamingAsrAdapter.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 27
    .line 28
    const-string v4, "onCompleted"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "[Lite] SODA stream closed after status events fences!"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfjj;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfjj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbbv;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Labms;

    .line 10
    .line 11
    sget-object v1, Lfjm;->a:Lwvx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Labms;

    .line 17
    .line 18
    iget-object v1, v1, Labms;->a:Labmp;

    .line 19
    .line 20
    iget-object v1, v1, Labmp;->n:Labmm;

    .line 21
    .line 22
    sget-object v2, Labmm;->o:Labmm;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Labmm;->i:Labmm;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Labmm;->k:Labmm;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lfjj;->e(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lfjj;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    const-string v7, "JetsonLiteStreamingAsrAdapter.java"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Labms;

    .line 51
    .line 52
    iget-object v0, v0, Labms;->a:Labmp;

    .line 53
    .line 54
    iget-object v0, v0, Labmp;->n:Labmm;

    .line 55
    .line 56
    sget-object v1, Labmm;->b:Labmm;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lfjm;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const-string v1, "onError"

    .line 69
    .line 70
    const/16 v2, 0x160

    .line 71
    .line 72
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwvu;

    .line 79
    .line 80
    const-string v1, "[Lite] SODA ASR offline stream cancelled by user."

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lfjm;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "onError"

    .line 94
    .line 95
    const/16 v6, 0x162

    .line 96
    .line 97
    const-string v3, "Error from SODA ASR offline."

    .line 98
    .line 99
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lfjj;->f:Lfiw;

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Lfiw;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lfjj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbbv;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v8}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Lvfe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget v0, p1, Lvfe;->b:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lvfe;->b:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lvfe;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvfb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lvfb;->a:Lvfb;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lvfb;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lfjj;->i:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lfjm;->a:Lwvx;

    .line 45
    .line 46
    :cond_3
    iget v0, p1, Lvfe;->b:I

    .line 47
    .line 48
    const-string v4, "onNext"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "JetsonLiteStreamingAsrAdapter.java"

    .line 54
    .line 55
    if-ne v0, v1, :cond_a

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lvfe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laava;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Laava;->a:Laava;

    .line 65
    .line 66
    :goto_1
    iget v1, v0, Laava;->b:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    iget-object v0, v0, Laava;->d:Laauz;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laauz;->a:Laauz;

    .line 76
    .line 77
    :cond_5
    iget v1, v0, Laauz;->b:I

    .line 78
    .line 79
    if-ne v1, v6, :cond_a

    .line 80
    .line 81
    if-ne v1, v6, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Laauz;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laaur;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v0, Laaur;->a:Laaur;

    .line 89
    .line 90
    :goto_2
    iget-object v0, v0, Laaur;->e:Laamd;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laavc;

    .line 107
    .line 108
    iget v8, v1, Laavc;->b:I

    .line 109
    .line 110
    and-int/2addr v8, v3

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    sget-object v8, Lfjm;->a:Lwvx;

    .line 114
    .line 115
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lwvu;

    .line 120
    .line 121
    const/16 v9, 0x10e

    .line 122
    .line 123
    invoke-interface {v8, v5, v4, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lwvu;

    .line 128
    .line 129
    iget v9, v1, Laavc;->c:I

    .line 130
    .line 131
    invoke-static {v9}, La;->aK(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    move v9, v6

    .line 138
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 139
    .line 140
    const-string v10, "[Lite] [Final] confidence: %s"

    .line 141
    .line 142
    invoke-interface {v8, v10, v9}, Lwvu;->u(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget v1, v1, Laavc;->c:I

    .line 146
    .line 147
    invoke-static {v1}, La;->aK(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    move v1, v6

    .line 154
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    const/high16 v8, 0x40a00000    # 5.0f

    .line 158
    .line 159
    div-float/2addr v1, v8

    .line 160
    iput v1, p0, Lfjj;->h:F

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget v0, p1, Lvfe;->b:I

    .line 164
    .line 165
    if-ne v0, v6, :cond_1b

    .line 166
    .line 167
    if-ne v0, v6, :cond_b

    .line 168
    .line 169
    iget-object v0, p1, Lvfe;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lvfd;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    sget-object v0, Lvfd;->a:Lvfd;

    .line 175
    .line 176
    :goto_4
    sget-object v1, Lfjm;->a:Lwvx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lwvu;

    .line 183
    .line 184
    const/16 v9, 0x118

    .line 185
    .line 186
    invoke-interface {v8, v5, v4, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lwvu;

    .line 191
    .line 192
    iget v9, v0, Lvfd;->b:I

    .line 193
    .line 194
    invoke-static {v9}, La;->aK(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x5

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    if-eq v9, v6, :cond_10

    .line 202
    .line 203
    if-eq v9, v3, :cond_f

    .line 204
    .line 205
    if-eq v9, v2, :cond_e

    .line 206
    .line 207
    const/4 v11, 0x4

    .line 208
    if-eq v9, v11, :cond_d

    .line 209
    .line 210
    if-eq v9, v10, :cond_c

    .line 211
    .line 212
    const-string v9, "STATUS_ERROR"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const-string v9, "STATUS_COMPLETE"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    const-string v9, "STATUS_END_OF_SPEECH"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const-string v9, "STATUS_START_OF_SPEECH"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    const-string v9, "STATUS_READY"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    const-string v9, "STATUS_UNDEFINED"

    .line 228
    .line 229
    :goto_5
    const-string v11, "[Lite] [Status] %s"

    .line 230
    .line 231
    invoke-interface {v8, v11, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v8, v0, Lvfd;->b:I

    .line 235
    .line 236
    invoke-static {v8}, La;->aK(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    move v6, v8

    .line 243
    :cond_11
    add-int/lit8 v6, v6, -0x1

    .line 244
    .line 245
    if-eq v6, v3, :cond_1a

    .line 246
    .line 247
    if-eq v6, v2, :cond_19

    .line 248
    .line 249
    if-ne v6, v10, :cond_1b

    .line 250
    .line 251
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lwvu;

    .line 256
    .line 257
    const/16 v3, 0x11b

    .line 258
    .line 259
    invoke-interface {v1, v5, v4, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lwvu;

    .line 264
    .line 265
    iget v3, v0, Lvfd;->c:I

    .line 266
    .line 267
    invoke-static {v3}, Lvfc;->b(I)Lvfc;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_12

    .line 272
    .line 273
    sget-object v3, Lvfc;->a:Lvfc;

    .line 274
    .line 275
    :cond_12
    invoke-virtual {v3}, Lvfc;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v4, v0, Lvfd;->d:I

    .line 280
    .line 281
    const-string v5, "[Lite] Received STATUS_ERROR from ASR: errorType=%s, errorCode=%d"

    .line 282
    .line 283
    invoke-interface {v1, v5, v3, v4}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lvfd;->c:I

    .line 287
    .line 288
    invoke-static {v1}, Lvfc;->b(I)Lvfc;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    sget-object v3, Lvfc;->a:Lvfc;

    .line 295
    .line 296
    :cond_13
    sget-object v4, Lvfc;->i:Lvfc;

    .line 297
    .line 298
    if-eq v3, v4, :cond_15

    .line 299
    .line 300
    invoke-static {v1}, Lvfc;->b(I)Lvfc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    sget-object v1, Lvfc;->a:Lvfc;

    .line 307
    .line 308
    :cond_14
    sget-object v3, Lvfc;->b:Lvfc;

    .line 309
    .line 310
    if-ne v1, v3, :cond_16

    .line 311
    .line 312
    iget v1, v0, Lvfd;->d:I

    .line 313
    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    if-eq v1, v3, :cond_15

    .line 317
    .line 318
    const/16 v3, 0xd

    .line 319
    .line 320
    if-eq v1, v3, :cond_15

    .line 321
    .line 322
    const/16 v3, 0x11

    .line 323
    .line 324
    if-ne v1, v3, :cond_16

    .line 325
    .line 326
    :cond_15
    const/4 v1, 0x0

    .line 327
    invoke-direct {p0, v1}, Lfjj;->e(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_1e

    .line 332
    .line 333
    :cond_16
    iget-object v1, p0, Lfjj;->g:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_17

    .line 340
    .line 341
    iget-object v3, p0, Lfjj;->i:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-lez v3, :cond_17

    .line 348
    .line 349
    iget-object p1, p0, Lfjj;->i:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lfjj;->d()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_17
    iget-object v1, p0, Lfjj;->f:Lfiw;

    .line 359
    .line 360
    new-instance v3, Lfis;

    .line 361
    .line 362
    iget v4, v0, Lvfd;->c:I

    .line 363
    .line 364
    invoke-static {v4}, Lvfc;->b(I)Lvfc;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_18

    .line 369
    .line 370
    sget-object v4, Lvfc;->a:Lvfc;

    .line 371
    .line 372
    :cond_18
    iget v0, v0, Lvfd;->d:I

    .line 373
    .line 374
    invoke-direct {v3, v4, v0}, Lfis;-><init>(Lvfc;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lfiw;->a(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_19
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lwvu;

    .line 386
    .line 387
    const/16 v1, 0x135

    .line 388
    .line 389
    invoke-interface {v0, v5, v4, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lwvu;

    .line 394
    .line 395
    const-string v1, "[Lite] Received STATUS_END_OF_SPEECH from ASR"

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_1a
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lwvu;

    .line 406
    .line 407
    const/16 v1, 0x12f

    .line 408
    .line 409
    invoke-interface {v0, v5, v4, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lwvu;

    .line 414
    .line 415
    const-string v1, "[Lite] Received STATUS_START_OF_SPEECH from ASR"

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lfjj;->f:Lfiw;

    .line 421
    .line 422
    iget-object v0, v0, Lfiw;->f:Lfiz;

    .line 423
    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    invoke-interface {v0}, Lfiz;->b()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    :goto_6
    iget v0, p1, Lvfe;->b:I

    .line 430
    .line 431
    if-ne v0, v2, :cond_1e

    .line 432
    .line 433
    if-ne v0, v2, :cond_1c

    .line 434
    .line 435
    iget-object p1, p1, Lvfe;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lvex;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_1c
    sget-object p1, Lvex;->a:Lvex;

    .line 441
    .line 442
    :goto_7
    iget-object v0, p1, Lvex;->c:Laamd;

    .line 443
    .line 444
    invoke-interface {v0}, Laamd;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_1d

    .line 449
    .line 450
    iget-object p1, p1, Lvex;->c:Laamd;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {p1, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1d
    const-string p1, ""

    .line 461
    .line 462
    :goto_8
    sget-object v0, Lfjm;->a:Lwvx;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1e

    .line 469
    .line 470
    iget-object p0, p0, Lfjj;->g:Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 p1, 0x20

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfjj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfjj;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfjj;->g:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfjm;->a:Lwvx;

    .line 20
    .line 21
    iget-object v4, p0, Lfjj;->f:Lfiw;

    .line 22
    .line 23
    sget-object v2, Laary;->a:Laary;

    .line 24
    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v3, Laary;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v5, v3, Laary;->b:I

    .line 40
    .line 41
    or-int/2addr v5, v0

    .line 42
    iput v5, v3, Laary;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Laary;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v1, Laary;

    .line 52
    .line 53
    iget v3, v1, Laary;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    or-int/2addr v3, v5

    .line 57
    iput v3, v1, Laary;->b:I

    .line 58
    .line 59
    iput-boolean v0, v1, Laary;->d:Z

    .line 60
    .line 61
    iget p0, p0, Lfjj;->h:F

    .line 62
    .line 63
    float-to-double v6, p0

    .line 64
    invoke-virtual {v2}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p0, Laary;

    .line 70
    .line 71
    iget v1, p0, Laary;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iput v1, p0, Laary;->b:I

    .line 76
    .line 77
    iput-wide v6, p0, Laary;->g:D

    .line 78
    .line 79
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laary;

    .line 84
    .line 85
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, v4, Lfiw;->g:Lfja;

    .line 90
    .line 91
    iget-object v2, v1, Lfja;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laary;

    .line 110
    .line 111
    iget-object p0, p0, Laary;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v4, Lfiw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object p0, Lfja;->a:Lwvx;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwvu;

    .line 125
    .line 126
    const/16 v6, 0x195

    .line 127
    .line 128
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3"

    .line 129
    .line 130
    const-string v8, "onComplete"

    .line 131
    .line 132
    const-string v9, "JetsonLiteHandler.java"

    .line 133
    .line 134
    invoke-interface {v3, v7, v8, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lwvu;

    .line 139
    .line 140
    const-string v6, "[Lite] onComplete"

    .line 141
    .line 142
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 152
    .line 153
    invoke-virtual {p0}, Lbbv;->c()Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v2, v4, Lfiw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwvu;

    .line 176
    .line 177
    const/16 v0, 0x19c

    .line 178
    .line 179
    invoke-interface {p0, v7, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string v0, "[Lite] No text to clean up onComplete"

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-static {v0}, Ltyp;->e(Ljava/lang/String;)Ltyp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static {v2}, Lfip;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lfja;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    sget-object v3, Lnbx;->w:Lokc;

    .line 219
    .line 220
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    cmp-long v3, v10, v12

    .line 233
    .line 234
    if-lez v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_4

    .line 245
    .line 246
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    array-length v3, v3

    .line 253
    int-to-long v12, v3

    .line 254
    cmp-long v3, v12, v10

    .line 255
    .line 256
    if-gez v3, :cond_4

    .line 257
    .line 258
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwvu;

    .line 263
    .line 264
    const/16 v0, 0x1af

    .line 265
    .line 266
    invoke-interface {p0, v7, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwvu;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    const-string v1, "[Lite] Short transcript (%d bytes), skipping 2nd stage cleanup."

    .line 284
    .line 285
    invoke-interface {p0, v1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 289
    .line 290
    iget-object v0, v4, Lfiw;->c:Lpdx;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    iget-object v3, v1, Lfja;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-class v6, Likw;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Likw;

    .line 313
    .line 314
    if-nez v3, :cond_5

    .line 315
    .line 316
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwvu;

    .line 321
    .line 322
    const/16 v0, 0x1bc

    .line 323
    .line 324
    invoke-interface {p0, v7, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lwvu;

    .line 329
    .line 330
    const-string v0, "Failed to load IMuseContextModule. Falling back to raw text."

    .line 331
    .line 332
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 336
    .line 337
    iget-object v0, v4, Lfiw;->c:Lpdx;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_5
    iget-object p0, v4, Lfiw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 348
    .line 349
    invoke-interface {v3, p0}, Likw;->a(Landroid/view/inputmethod/EditorInfo;)Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v1}, Lfja;->a()Lxqp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {}, Lnok;->a()Lnok;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lnok;->c:Lxqt;

    .line 362
    .line 363
    iget-object v6, v4, Lfiw;->e:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v7, Ldfl;

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    invoke-direct {v7, v6, v8}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v7}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v6, 0x3

    .line 376
    new-array v6, v6, [Lxqp;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    aput-object v1, v6, v7

    .line 380
    .line 381
    aput-object p0, v6, v0

    .line 382
    .line 383
    aput-object v3, v6, v5

    .line 384
    .line 385
    invoke-static {v6}, Lwzl;->n([Lxqp;)Lxqp;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-static {}, Lnok;->a()Lnok;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 396
    .line 397
    const-wide/16 v5, 0x5

    .line 398
    .line 399
    invoke-static {p0, v5, v6, v0, v1}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object v6, v4, Lfiw;->c:Lpdx;

    .line 404
    .line 405
    iget-object v7, v4, Lfiw;->b:Lbbv;

    .line 406
    .line 407
    new-instance v3, Lezn;

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    move-object v5, v2

    .line 411
    invoke-direct/range {v3 .. v8}, Lezn;-><init>(Lfiw;Ljava/lang/String;Lpdx;Lbbv;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lnok;->a()Lnok;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 419
    .line 420
    invoke-static {p0, v3, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lwvu;

    .line 429
    .line 430
    const/16 v0, 0x1a9

    .line 431
    .line 432
    invoke-interface {p0, v7, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lwvu;

    .line 437
    .line 438
    const-string v0, "[Lite] V2 enabled, returning raw text directly."

    .line 439
    .line 440
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 444
    .line 445
    iget-object v0, v4, Lfiw;->c:Lpdx;

    .line 446
    .line 447
    invoke-static {v0, v2}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_7
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lwvu;

    .line 460
    .line 461
    const/16 v0, 0x1a3

    .line 462
    .line 463
    invoke-interface {p0, v7, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lwvu;

    .line 468
    .line 469
    const-string v0, "[Lite] Voice command detected: %s"

    .line 470
    .line 471
    invoke-interface {p0, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v4, Lfiw;->b:Lbbv;

    .line 475
    .line 476
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Ltyp;

    .line 481
    .line 482
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v5, v2, v0}, Ltyp;-><init>(ILjava/lang/String;Lj$/util/Optional;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    return-void
.end method
