.class public final Lifh;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lifh;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lifh;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lifh;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lifh;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lifh;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 13
    .line 14
    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-boolean v4, p0, Lifh;->a:Z

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lifh;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 9
    .line 10
    invoke-virtual {v0, v10}, Lgao;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lifh;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 14
    .line 15
    iget-wide v2, p0, Lifh;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Lifh;->c:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Delight5DecoderWrapper.asyncFetchSuggestions"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Delight5DecoderWrapper.java"

    .line 29
    .line 30
    :try_start_0
    iget-object v7, v1, Lfzg;->y:Lgao;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v7, Lgao;->f:Z

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v12, v1, Lfzg;->k:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v0, v1, Lfzg;->m:Lxqp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v11}, Lxqp;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lfzg;->h:Lqec;

    .line 50
    .line 51
    invoke-interface {v0}, Lqec;->g()Lqen;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7}, Lgao;->x()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v1, Lfzg;->g:Lgav;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    new-instance v0, Lfzf;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, Lfzf;-><init>(Lfzg;JZJLqen;ILgav;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lfzg;->m:Lxqp;

    .line 72
    .line 73
    monitor-exit v12

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p0

    .line 79
    :cond_2
    sget-object v1, Lfzg;->a:Lwxe;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwxa;

    .line 86
    .line 87
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 88
    .line 89
    const-string v3, "asyncFetchSuggestions"

    .line 90
    .line 91
    const/16 v4, 0x9d7

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v4, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwxa;

    .line 98
    .line 99
    const-string v1, "asyncFetchSuggestions(): Decoder state is invalid"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lifh;->d:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lifh;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Lfzg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lfzg;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iput-boolean v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f1411a2

    .line 132
    .line 133
    .line 134
    new-array v1, v11, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v11, v0, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
