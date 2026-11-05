.class public final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final t:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lsgo;

.field public final f:Lqec;

.field public final g:Lhdw;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lkop;

.field public final k:Lxnq;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lhdo;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lhdi;

.field public q:Liog;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lhej;

.field private u:Lhem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdk;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhdk;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhdk;->t:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, ".*\\p{Punct}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhdk;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkop;)V
    .locals 6

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    .line 2
    .line 3
    invoke-static {}, Lhdd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lhdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v2, Lhdo;

    .line 23
    .line 24
    invoke-direct {v2}, Lhdo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lhdk;->m:Lhdo;

    .line 28
    .line 29
    sget-object v2, Lotf;->K:Lokc;

    .line 30
    .line 31
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lhdk;->n:J

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lhdk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-object p1, p0, Lhdk;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lhdk;->e:Lsgo;

    .line 54
    .line 55
    invoke-interface {p2}, Lsgo;->e()Lqec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lhdk;->f:Lqec;

    .line 60
    .line 61
    invoke-static {}, Lhdd;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v4, Lhdu;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lhdu;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Lhdu;->a()Lhdw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lhdk;->g:Lhdw;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v3, p0, Lhdk;->g:Lhdw;

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lhdd;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lhdd;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v4, Lhdv;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lhdv;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, p1, p3, p4, p2}, Lhdv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqec;)Lhej;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lhdk;->s:Lhej;

    .line 129
    .line 130
    new-instance p2, Labtb;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Labtb;-><init>(Lhej;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lhdd;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, p1, Lhej;->b:Lhed;

    .line 142
    .line 143
    check-cast v2, Lheb;

    .line 144
    .line 145
    iput-object p2, v2, Lheb;->r:Labtb;

    .line 146
    .line 147
    iget-object v3, v2, Lheb;->f:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Lhdt;->b(Landroid/content/Context;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lhea;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Lhea;-><init>(Lheb;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lheb;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v5, Lxqc;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lhdd;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Lhej;->c:Lhed;

    .line 175
    .line 176
    check-cast p1, Lhec;

    .line 177
    .line 178
    iput-object p2, p1, Lhec;->b:Labtb;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v3, p0, Lhdk;->s:Lhej;

    .line 182
    .line 183
    :cond_4
    :goto_1
    iput-object p3, p0, Lhdk;->i:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iput-object p4, p0, Lhdk;->h:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    iput-object v0, p0, Lhdk;->k:Lxnq;

    .line 188
    .line 189
    iput-object p5, p0, Lhdk;->j:Lkop;

    .line 190
    .line 191
    iput-object v1, p0, Lhdk;->o:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Lhdi;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lhdi;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lhdk;->p:Lhdi;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 6

    .line 1
    iget-object p0, p0, Lhdk;->g:Lhdw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhdk;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const-string p1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v0, "getUnsafeScore"

    .line 16
    .line 17
    const/16 v1, 0x26e

    .line 18
    .line 19
    const-string v2, "SmartEdit.java"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Skipping on-device safety classification call because classifier is null! [SDG]"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast p0, Lhdq;

    .line 35
    .line 36
    iget-object p0, p0, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "MobileBertIntentClassifier.java"

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string p1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 60
    .line 61
    const-string v2, "getTfliteInterpreterOutputForSafetyClassifier"

    .line 62
    .line 63
    const/16 v3, 0x13f

    .line 64
    .line 65
    invoke-interface {p0, p1, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string p1, "SmartEdit: Native handle is 0, cannot call native model."

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lwfc;->a:Lwfc;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->f:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCallTfLiteModelForSafetyClassifier(JLjava/lang/String;)[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length p1, p0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p0, Lwfc;->a:Lwfc;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Unexpected output scores length: "

    .line 106
    .line 107
    invoke-static {p1, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    aget p0, p0, p1

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Failed to get output scores for safety classifier."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lhdk;->g:Lhdw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p0, Lhdq;

    .line 7
    .line 8
    iget-object p0, p0, Lhdq;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lhdq;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x10b

    .line 21
    .line 22
    const-string v1, "CompositeIntentClassifier.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 25
    .line 26
    const-string v3, "smartEditFormatCommand"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v0, "SmartEdit: interpreter is unexpectedly null. Formatted command is possibly incorrect."

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwgt;

    .line 63
    .line 64
    iget-object v1, v0, Lwgt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    iget-object v0, v0, Lwgt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Lhdx;Lhel;Lmjv;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v2, v4, Lhdx;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v10, v1, Lhdk;->f:Lqec;

    .line 16
    .line 17
    sget-object v11, Lips;->c:Lips;

    .line 18
    .line 19
    iget-object v12, v4, Lhdx;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lhel;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v14, v4, Lhdx;->e:Laapn;

    .line 32
    .line 33
    iget v15, v0, Lhel;->e:I

    .line 34
    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    iget v5, v0, Lhel;->f:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v12, v7, v9

    .line 52
    .line 53
    aput-object v13, v7, v8

    .line 54
    .line 55
    aput-object v14, v7, v3

    .line 56
    .line 57
    aput-object v15, v7, v17

    .line 58
    .line 59
    aput-object v5, v7, v16

    .line 60
    .line 61
    invoke-interface {v10, v11, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v16, 0x4

    .line 66
    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    :goto_0
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object v5, v1, Lhdk;->m:Lhdo;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lhdo;->a(Lhdx;)Lmjv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v5, p3

    .line 79
    .line 80
    :goto_1
    iget-object v7, v4, Lhdx;->a:Laapp;

    .line 81
    .line 82
    new-instance v10, Lhdp;

    .line 83
    .line 84
    invoke-direct {v10, v0, v4, v5}, Lhdp;-><init>(Lhel;Lhdx;Lmjv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lhdp;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "SmartEdit.java"

    .line 92
    .line 93
    const-string v13, "handleIntent"

    .line 94
    .line 95
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    iget-object v11, v10, Lhdp;->c:Lmjv;

    .line 100
    .line 101
    sget-object v15, Lmjv;->e:Lmjv;

    .line 102
    .line 103
    if-eq v11, v15, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lhdk;->g(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lhdk;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lwvu;

    .line 115
    .line 116
    const/16 v3, 0xff

    .line 117
    .line 118
    invoke-interface {v2, v14, v13, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwvu;

    .line 123
    .line 124
    const-string v3, "SmartEdit intent classifier: CONTINUATION [SDG]"

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lhdk;->u:Lhem;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lhel;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v3, Lmk;

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    invoke-direct {v3, v1, v7, v0, v4}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    sget-object v11, Lmjv;->b:Lmjv;

    .line 153
    .line 154
    if-eq v5, v11, :cond_4

    .line 155
    .line 156
    sget-object v11, Lmjv;->e:Lmjv;

    .line 157
    .line 158
    if-ne v5, v11, :cond_5

    .line 159
    .line 160
    :cond_4
    sget-object v11, Laapp;->b:Laapp;

    .line 161
    .line 162
    if-ne v7, v11, :cond_5

    .line 163
    .line 164
    iget-object v11, v1, Lhdk;->f:Lqec;

    .line 165
    .line 166
    sget-object v15, Lips;->d:Lips;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    iget-object v9, v4, Lhdx;->b:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    iget-object v6, v0, Lhel;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    iget-object v3, v4, Lhdx;->e:Laapn;

    .line 191
    .line 192
    move/from16 v21, v8

    .line 193
    .line 194
    iget v8, v0, Lhel;->e:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget v0, v0, Lhel;->f:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 p2, v0

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v0, v18

    .line 212
    .line 213
    aput-object v9, v0, v21

    .line 214
    .line 215
    aput-object v6, v0, v20

    .line 216
    .line 217
    aput-object v3, v0, v17

    .line 218
    .line 219
    aput-object v8, v0, v16

    .line 220
    .line 221
    aput-object p2, v0, v19

    .line 222
    .line 223
    invoke-interface {v11, v15, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lhdk;->a:Lwvx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lwvu;

    .line 233
    .line 234
    const/16 v2, 0xe4

    .line 235
    .line 236
    invoke-interface {v0, v14, v13, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwvu;

    .line 241
    .line 242
    iget v2, v4, Lhdx;->h:F

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "SmartEdit intent classifier: TARGETED_EDITING [SDG]: %f"

    .line 249
    .line 250
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move/from16 v20, v3

    .line 255
    .line 256
    move/from16 v19, v6

    .line 257
    .line 258
    move/from16 v21, v8

    .line 259
    .line 260
    move/from16 v18, v9

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v10}, Lhdp;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    sget-object v0, Lhdk;->a:Lwvx;

    .line 269
    .line 270
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lwvu;

    .line 275
    .line 276
    const/16 v3, 0xea

    .line 277
    .line 278
    invoke-interface {v2, v14, v13, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lwvu;

    .line 283
    .line 284
    const-string v3, "SmartEdit: Detected ambiguous command [SDG]"

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lhdk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lhdk;->g:Lhdw;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    check-cast v2, Lhdq;

    .line 299
    .line 300
    iget-object v2, v2, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_10

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwvu;

    .line 313
    .line 314
    const/16 v2, 0xed

    .line 315
    .line 316
    invoke-interface {v0, v14, v13, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lwvu;

    .line 321
    .line 322
    const-string v2, "SmartEdit: Classifier is not ready [SDG]"

    .line 323
    .line 324
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lhdk;->d:Landroid/content/Context;

    .line 328
    .line 329
    const v2, 0x7f140d39

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const-string v3, "SmartEditModelNotReady"

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move-object v5, v4

    .line 342
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Lhdk;->t:Lj$/time/Duration;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 349
    .line 350
    .line 351
    move/from16 v2, v21

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lovx;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_7
    sget-object v0, Lmjv;->e:Lmjv;

    .line 366
    .line 367
    if-ne v5, v0, :cond_f

    .line 368
    .line 369
    iget-object v0, v1, Lhdk;->s:Lhej;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    sget-object v2, Laapp;->b:Laapp;

    .line 374
    .line 375
    if-eq v7, v2, :cond_8

    .line 376
    .line 377
    sget-object v3, Laapp;->e:Laapp;

    .line 378
    .line 379
    if-eq v7, v3, :cond_8

    .line 380
    .line 381
    sget-object v0, Lhdk;->a:Lwvx;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwvu;

    .line 388
    .line 389
    const-string v2, "logFirstTimeAdoption"

    .line 390
    .line 391
    const/16 v3, 0x2d1

    .line 392
    .line 393
    invoke-interface {v0, v14, v2, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lwvu;

    .line 398
    .line 399
    iget v2, v7, Laapp;->l:I

    .line 400
    .line 401
    const-string v3, "SmartEdit: Unsupported intent for first time adoption logging: %d"

    .line 402
    .line 403
    invoke-interface {v0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v7, v2, :cond_d

    .line 413
    .line 414
    iget-object v2, v4, Lhdx;->e:Laapn;

    .line 415
    .line 416
    invoke-virtual {v2}, Laapn;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v5, 0x1

    .line 421
    if-eq v2, v5, :cond_c

    .line 422
    .line 423
    move/from16 v5, v20

    .line 424
    .line 425
    if-eq v2, v5, :cond_b

    .line 426
    .line 427
    move/from16 v5, v17

    .line 428
    .line 429
    if-eq v2, v5, :cond_a

    .line 430
    .line 431
    move/from16 v5, v16

    .line 432
    .line 433
    if-eq v2, v5, :cond_9

    .line 434
    .line 435
    sget-object v2, Lmkf;->a:Lmkf;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_9
    sget-object v2, Lmkf;->d:Lmkf;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_a
    sget-object v2, Lmkf;->c:Lmkf;

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_b
    sget-object v2, Lmkf;->b:Lmkf;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    sget-object v2, Lmkf;->e:Lmkf;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_d
    iget-object v2, v4, Lhdx;->g:Laapo;

    .line 451
    .line 452
    invoke-virtual {v2}, Laapo;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    packed-switch v2, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    sget-object v2, Lmkf;->a:Lmkf;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_0
    sget-object v2, Lmkf;->k:Lmkf;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_1
    sget-object v2, Lmkf;->l:Lmkf;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_2
    sget-object v2, Lmkf;->i:Lmkf;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_3
    sget-object v2, Lmkf;->h:Lmkf;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_4
    sget-object v2, Lmkf;->j:Lmkf;

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_5
    sget-object v2, Lmkf;->g:Lmkf;

    .line 478
    .line 479
    :goto_3
    invoke-static {v3}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Lhef;->a:Lwvx;

    .line 484
    .line 485
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lwvu;

    .line 490
    .line 491
    const/16 v8, 0x8a

    .line 492
    .line 493
    const-string v9, "PromoInfoProtoStore.java"

    .line 494
    .line 495
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 496
    .line 497
    const-string v12, "updateLastUsageForEditType"

    .line 498
    .line 499
    invoke-interface {v6, v11, v12, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lwvu;

    .line 504
    .line 505
    const-string v8, "setLastUsageTimestampForEditType: %s"

    .line 506
    .line 507
    invoke-interface {v6, v8, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Lmkf;->a:Lmkf;

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_e

    .line 517
    .line 518
    sget-object v5, Lxql;->a:Lxqp;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_e
    iget-object v6, v0, Lhej;->d:Lhef;

    .line 522
    .line 523
    new-instance v8, Lhee;

    .line 524
    .line 525
    const/4 v9, 0x3

    .line 526
    invoke-direct {v8, v2, v5, v9}, Lhee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v6, Lhef;->c:Llse;

    .line 530
    .line 531
    invoke-virtual {v5, v8}, Llse;->D(Lblf;)Lxqp;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, Lgoq;

    .line 536
    .line 537
    const/16 v9, 0x10

    .line 538
    .line 539
    invoke-direct {v8, v9}, Lgoq;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v6, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-static {v5, v8, v6}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_4
    new-instance v6, Lfjz;

    .line 549
    .line 550
    const/4 v8, 0x4

    .line 551
    invoke-direct {v6, v1, v8}, Lfjz;-><init>(Lhdk;I)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v1, Lhdk;->h:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-static {v5, v6, v8}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lhej;->d:Lhef;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lhef;->a(Lmkf;)Lxqp;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    new-instance v0, Lezn;

    .line 566
    .line 567
    const/4 v5, 0x3

    .line 568
    move-object v2, v3

    .line 569
    move-object v3, v7

    .line 570
    invoke-direct/range {v0 .. v5}, Lezn;-><init>(Lhdk;Lj$/time/Instant;Laapp;Lhdx;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v0, v8}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_5
    iget-object v0, v1, Lhdk;->p:Lhdi;

    .line 577
    .line 578
    invoke-virtual {v0}, Lhdi;->c()V

    .line 579
    .line 580
    .line 581
    :cond_10
    :goto_6
    iget-object v0, v1, Lhdk;->u:Lhem;

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    new-instance v2, Lxrc;

    .line 586
    .line 587
    invoke-direct {v2}, Lxrc;-><init>()V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 591
    .line 592
    new-instance v4, Lioo;

    .line 593
    .line 594
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 595
    .line 596
    invoke-direct {v4, v0, v10, v2}, Lioo;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhdp;Lxrc;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lgyq;

    .line 603
    .line 604
    move/from16 v3, v19

    .line 605
    .line 606
    invoke-direct {v0, v1, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lhdk;->h:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_11
    move/from16 v0, v18

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lhdk;->g(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lkxr;->a:Lkxr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhdk;->e(Lkxr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkxr;)V
    .locals 1

    .line 1
    sget-object v0, Lkxr;->t:Lkxr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhdk;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lhdk;->p:Lhdi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhdi;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lhdk;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhdk;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwvu;

    .line 16
    .line 17
    const/16 v2, 0x357

    .line 18
    .line 19
    const-string v3, "SmartEdit.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 22
    .line 23
    const-string v5, "resetPendingAmbiguousCommand"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwvu;

    .line 30
    .line 31
    const-string v2, "SmartEdit: Resetting from pending ambiguous state [SDG]"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhdk;->q:Liog;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lijd;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p0, v0}, Lijd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lhem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdk;->p:Lhdi;

    .line 2
    .line 3
    iput-object p0, v0, Lhdi;->a:Lhdf;

    .line 4
    .line 5
    iput-object p1, p0, Lhdk;->u:Lhem;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
