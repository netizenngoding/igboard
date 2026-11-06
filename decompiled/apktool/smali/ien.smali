.class final Lien;
.super Lrfs;
.source "PG"


# instance fields
.field final synthetic a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lien;->a:Lieo;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x3c

    .line 25
    .line 26
    invoke-interface {v2, v0, v4, v5, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lien;->a:Lieo;

    .line 39
    .line 40
    iget-object p0, p0, Lieo;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Llnz;->cH()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 61
    .line 62
    const-string v2, "maybeSchedulePeriodicWork"

    .line 63
    .line 64
    const/16 v3, 0x7f

    .line 65
    .line 66
    const-string v4, "PeriodicTaskWorker.java"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    const-string v1, "Schedule PeriodicTask periodically."

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Llse;

    .line 84
    .line 85
    new-instance v1, Lavn;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lavn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lavn;

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lavn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0, v1, v2}, Ltmw;->e(Llse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lrft;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->l(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwvu;

    .line 125
    .line 126
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 127
    .line 128
    const-string v2, "maybeScheduleOneTimeWork"

    .line 129
    .line 130
    const/16 v3, 0x99

    .line 131
    .line 132
    const-string v4, "PeriodicTaskWorker.java"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const-string v1, "Schedule PeriodicTask for only one time."

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Llse;

    .line 150
    .line 151
    const-string v1, "periodic_one_time_task_work"

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-interface {p0, v1, v2, v0}, Ltmw;->c(Ljava/lang/String;ILlse;)Lxqp;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method
