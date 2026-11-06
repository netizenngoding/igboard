.class public final Lfia;
.super Lfhv;
.source "PG"


# static fields
.field public static final v:Lwvx;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Likv;

.field private D:Lfja;

.field public final w:Ljava/util/concurrent/Executor;

.field public x:Lpdx;

.field public y:Ljava/io/PipedOutputStream;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfia;->v:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lqdy;Lfgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfhv;-><init>(Landroid/content/Context;Lqec;Lqdy;Lfgs;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lfia;->z:Z

    .line 6
    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lfia;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    sget-object p2, Lnos;->a:Lnos;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lfia;->w:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Likv;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Likv;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfia;->C:Likv;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic E(Lfia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfia;->z:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 13

    .line 1
    iget-object v2, p0, Lfia;->D:Lfja;

    .line 2
    .line 3
    iget-object v3, p0, Lfia;->C:Likv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "handleLaunchJetsonImeEvent"

    .line 7
    .line 8
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 9
    .line 10
    const-string v10, "AgenticDictationLiteExtension.java"

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, Lfia;->c:Lfkj;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v6, v4, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lfkw;

    .line 28
    .line 29
    sget-object v7, Lfkw;->d:Lfkw;

    .line 30
    .line 31
    if-eq v6, v7, :cond_3

    .line 32
    .line 33
    sget-object v8, Lfkw;->e:Lfkw;

    .line 34
    .line 35
    if-eq v6, v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Likv;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Likv;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lfkj;->x(Lfkw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfia;->y:Ljava/io/PipedOutputStream;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v11, v0

    .line 60
    sget-object v0, Lfia;->v:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "handleLaunchJetsonImeEvent"

    .line 67
    .line 68
    const/16 v9, 0xac

    .line 69
    .line 70
    const-string v6, "Failed to close piped output stream"

    .line 71
    .line 72
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lfia;->y:Ljava/io/PipedOutputStream;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Les;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Les;-><init>(Lfia;Lfja;Likv;Lfkj;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lavn;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {p0, v2}, Lavn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lfia;->w:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v2, v3, Likv;->c:Landroid/content/Context;

    .line 98
    .line 99
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lbiz;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v2}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lkqa;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0, v12}, Lkqa;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return v12

    .line 124
    :cond_3
    sget-object p0, Lfia;->v:Lwvx;

    .line 125
    .line 126
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwvu;

    .line 131
    .line 132
    const/16 v2, 0xa0

    .line 133
    .line 134
    invoke-interface {p0, v5, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwvu;

    .line 139
    .line 140
    const-string v1, "[Lite] Busy state UI. Ignoring launch event."

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_4
    move-object v5, v4

    .line 147
    :cond_5
    sget-object p0, Lfia;->v:Lwvx;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwvu;

    .line 154
    .line 155
    const/16 v2, 0x98

    .line 156
    .line 157
    invoke-interface {p0, v5, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwvu;

    .line 162
    .line 163
    const-string v1, "[Lite] Null core parameters."

    .line 164
    .line 165
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfhv;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfia;->x:Lpdx;

    .line 6
    .line 7
    iget-object v1, p0, Lfia;->C:Likv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Likv;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfia;->C:Likv;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfia;->D:Lfja;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lfja;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfia;->D:Lfja;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hU()V
    .locals 5

    .line 1
    sget-object v0, Lfia;->v:Lwvx;

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
    const/16 v1, 0x5b

    .line 10
    .line 11
    const-string v2, "AgenticDictationLiteExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

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
    const-string v1, "[Lite] onCreateExtension"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lfhv;->hU()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfia;->D:Lfja;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lfia;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lfja;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfja;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfia;->D:Lfja;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-static {}, Lfja;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lfja;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lfja;->a()Lxqp;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lfia;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lepl;->a(Landroid/content/Context;)Lepi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lepi;->a()Lepl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Leqh;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Leqh;-><init>(Lepl;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x286

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lepg;->a(I)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lfcf;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lfcf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnok;->a()Lnok;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lfdp;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Lfdp;-><init>(Lfia;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lnok;->a()Lnok;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfia;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfia;->v:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x112

    .line 16
    .line 17
    const-string v2, "AgenticDictationLiteExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 20
    .line 21
    const-string v4, "abortVoiceSession"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    iget-boolean v1, p0, Lfia;->z:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "[Lite] abortVoiceSession() called, isWaitingForAsrResponse: %b"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfia;->C:Likv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Likv;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfia;->C:Likv;

    .line 51
    .line 52
    invoke-virtual {v0}, Likv;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfia;->D:Lfja;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfja;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lfia;->c:Lfkj;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lfkw;->a:Lfkw;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lfkj;->x(Lfkw;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
