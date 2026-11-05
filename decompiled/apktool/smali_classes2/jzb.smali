.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Lwvx;

.field private static volatile h:Ljzb;


# instance fields
.field public final b:Lxqt;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lqec;

.field private volatile j:Ljzr;

.field private volatile k:Ljzd;

.field private volatile l:Landroid/content/Context;

.field private final m:Loka;

.field private n:Lpzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzb;->g:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljzb;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lffm;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p0, v3}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ljzb;->m:Loka;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    iput-object v0, p0, Ljzb;->i:Lqec;

    .line 31
    .line 32
    iput-object v1, p0, Ljzb;->b:Lxqt;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljzb;
    .locals 4

    .line 1
    const-class v0, Ljzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljzb;->h:Ljzb;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Ljzb;->h:Ljzb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljzb;

    .line 14
    .line 15
    invoke-direct {v1}, Ljzb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljzr;->b(Landroid/content/Context;)Ljzr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Ljzb;->j:Ljzr;

    .line 23
    .line 24
    iget-object v2, v1, Ljzb;->j:Ljzr;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljzr;->d()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljyz;->h:Lokc;

    .line 30
    .line 31
    iget-object v3, v1, Ljzb;->m:Loka;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lokc;->i(Loka;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, Ljzb;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Ljzb;->l:Landroid/content/Context;

    .line 53
    .line 54
    sput-object v1, Ljzb;->h:Ljzb;

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    monitor-exit v0

    .line 65
    return-object v1
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->k:Ljzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljzb;->k:Ljzd;

    .line 6
    .line 7
    invoke-interface {v0}, Ljzd;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljzb;->k:Ljzd;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lsfc;)Ljzd;
    .locals 10

    .line 1
    const-string v0, "acquire"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 4
    .line 5
    new-instance v2, Lrsm;

    .line 6
    .line 7
    const-string v3, "SpellChecker.acquireGrammarChecker"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "GrammarCheckerManager.java"

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Ljzb;->j:Ljzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    iget-object v6, p0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v8, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    :try_start_2
    iget-object v6, p0, Ljzb;->j:Ljzr;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljzb;->g:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p1, v4, v6}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwvu;

    .line 51
    .line 52
    const/16 v4, 0xd4

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    const-string v0, "Not initialized yet."

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-boolean v6, p0, Ljzb;->c:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Ljzb;->k:Ljzd;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Ljzb;->k:Ljzd;

    .line 81
    .line 82
    invoke-interface {v6, p1}, Ljzd;->a(Lsfc;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljza;

    .line 89
    .line 90
    iget-object p1, p0, Ljzb;->k:Ljzd;

    .line 91
    .line 92
    invoke-direct {v5, p0, p1}, Ljza;-><init>(Ljzb;Ljzd;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v6, Ljzb;->g:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lwvu;

    .line 105
    .line 106
    invoke-interface {v6, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwvu;

    .line 111
    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {p1, v4, v6}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwvu;

    .line 119
    .line 120
    const/16 v4, 0xe6

    .line 121
    .line 122
    invoke-interface {p1, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lwvu;

    .line 127
    .line 128
    const-string v0, "Failed to create grammar checker."

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p0, p0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v6, p0, Ljzb;->d:Z

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v6, p0, Ljzb;->j:Ljzr;

    .line 144
    .line 145
    sget-object v7, Ljzn;->d:Ljzn;

    .line 146
    .line 147
    invoke-virtual {v6, p1, v7}, Ljzr;->h(Lsfc;Ljzn;)Ljzp;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    :cond_3
    iget-object v6, p0, Ljzb;->j:Ljzr;

    .line 154
    .line 155
    sget-object v7, Ljzn;->c:Ljzn;

    .line 156
    .line 157
    invoke-virtual {v6, p1, v7}, Ljzr;->h(Lsfc;Ljzn;)Ljzp;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6}, Ljzp;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    :try_start_3
    invoke-direct {p0}, Ljzb;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Ljzb;->n:Lpzo;

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    new-instance v7, Ljts;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-direct {v7, p0, v8}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Ljzb;->b:Lxqt;

    .line 183
    .line 184
    invoke-static {v7, v8}, Lqaz;->u(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpzo;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, p0, Ljzb;->n:Lpzo;

    .line 189
    .line 190
    :cond_5
    iget-object v7, p0, Ljzb;->i:Lqec;

    .line 191
    .line 192
    iget-object v6, v6, Ljzp;->b:Lsfc;

    .line 193
    .line 194
    new-instance v8, Ljze;

    .line 195
    .line 196
    iget-object v9, p0, Ljzb;->l:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v8, v7, v6, p1, v9}, Ljze;-><init>(Lqec;Lsfc;Ljava/lang/String;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, Ljzb;->k:Ljzd;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Ljzb;->c:Z

    .line 205
    .line 206
    new-instance p1, Ljza;

    .line 207
    .line 208
    iget-object v6, p0, Ljzb;->k:Ljzd;

    .line 209
    .line 210
    invoke-direct {p1, p0, v6}, Ljza;-><init>(Ljzb;Ljzd;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v5, p1

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception p0

    .line 216
    :try_start_4
    sget-object p1, Ljzb;->g:Lwvx;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwvu;

    .line 223
    .line 224
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwvu;

    .line 229
    .line 230
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-interface {p0, v4, p1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwvu;

    .line 237
    .line 238
    const/16 p1, 0xcf

    .line 239
    .line 240
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwvu;

    .line 245
    .line 246
    const-string p1, "Grammar checker is not available."

    .line 247
    .line 248
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lrsm;->close()V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    :try_start_5
    invoke-virtual {v2}, Lrsm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljzb;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljzb;->n:Lpzo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lpzo;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ljzb;->n:Lpzo;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
