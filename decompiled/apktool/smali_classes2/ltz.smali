.class public final Lltz;
.super Llup;
.source "PG"


# instance fields
.field final synthetic a:Lxrc;

.field final synthetic b:Llsa;

.field final synthetic c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxrc;Llsa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lltz;->a:Lxrc;

    .line 2
    .line 3
    iput-object p3, p0, Lltz;->b:Llsa;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lltz;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 9
    .line 10
    invoke-direct {p0}, Llup;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lltz;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v3, Llxy;

    .line 34
    .line 35
    invoke-static {v1}, La;->ay(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v3, Llxy;->c:I

    .line 40
    .line 41
    iget-object v1, p1, Lzgc;->c:Lzfd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lzfd;->a:Lzfd;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Llxy;

    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Llxy;->d:Lzfd;

    .line 58
    .line 59
    iget v1, v3, Llxy;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, v3, Llxy;->b:I

    .line 63
    .line 64
    iget-object v1, p1, Lzgc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lzgc;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v1, Llxy;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Llxy;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Llxy;

    .line 91
    .line 92
    iget-object v0, p0, Lltz;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Llwt;Llxy;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lltz;->b:Llsa;

    .line 106
    .line 107
    sget-object v0, Ltzi;->fW:Ltzi;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Llsa;->e(Ltzi;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :cond_4
    :try_start_3
    invoke-static {}, Laalc;->a()Laalc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lzgc;->a:Lzgc;

    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lzgc;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    :try_start_4
    sget-object v0, Llxy;->a:Llxy;

    .line 130
    .line 131
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v1, p1, Lzgc;->b:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v2, v1, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception p1

    .line 143
    iget-object p0, p0, Lltz;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw p1
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltyx;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ltyx;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ltyx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Lltz;->a:Lxrc;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lwgt;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
