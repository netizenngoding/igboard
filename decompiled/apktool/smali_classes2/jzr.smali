.class public final Ljzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Ljzr;


# instance fields
.field public volatile c:Lsfc;

.field public final d:Ljzu;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile l:Lwpa;

.field private final m:Lpet;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Lqvt;

.field private p:Lqlm;

.field private volatile q:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljzu;->b(Landroid/content/Context;)Ljzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Ljzr;->i:Z

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ljzr;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ljzr;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v3, Lwtd;->a:Lwtd;

    .line 30
    .line 31
    iput-object v3, p0, Ljzr;->l:Lwpa;

    .line 32
    .line 33
    new-instance v3, Ljzo;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ljzo;-><init>(Ljzr;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ljzr;->m:Lpet;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Ljzr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Ljzr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ljzr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Ljzr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ljzr;->q:Lxqp;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ljzr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    iput-object v0, p0, Ljzr;->d:Ljzu;

    .line 85
    .line 86
    iput-object v1, p0, Ljzr;->o:Lqvt;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljzr;
    .locals 3

    .line 1
    sget-object v0, Ljzr;->b:Ljzr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljzr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljzr;->b:Ljzr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljzr;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljzr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljzr;->b:Ljzr;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Ljzr;->b:Ljzr;

    .line 31
    .line 32
    return-object p0
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljzr;->q:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ljzr;->l:Lwpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Ljzr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x493e0

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Ljzr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljzr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ljzr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Ljzr;->l:Lwpa;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lsfc;

    .line 80
    .line 81
    invoke-static {}, Ljzn;->values()[Ljzn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v3, :cond_0

    .line 88
    .line 89
    aget-object v5, v2, v4

    .line 90
    .line 91
    invoke-static {v5}, Lkik;->E(Ljzn;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v1, v5}, Ljzr;->g(Lsfc;Ljzn;)Ljzp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ljzr;->d:Ljzu;

    .line 107
    .line 108
    iget-object v1, p0, Ljzr;->l:Lwpa;

    .line 109
    .line 110
    invoke-static {}, Lrfn;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v0, Ljzu;->a:Lwvx;

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
    const/16 v1, 0x7f

    .line 127
    .line 128
    const-string v2, "SpellCheckerSuperpacksManager.java"

    .line 129
    .line 130
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 131
    .line 132
    const-string v5, "sync"

    .line 133
    .line 134
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const-string v1, "Failed to sync due to network disconnected."

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lwzl;->o()Lxqp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-boolean v2, v0, Ljzu;->f:Z

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljzu;->c()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, Ljzu;->a()Ljzt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v4, v2, Ljzt;->b:I

    .line 162
    .line 163
    iget-object v2, v2, Ljzt;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-static {}, Luei;->j()Lueh;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v2, v5, Lueh;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-virtual {v5, v2}, Lueh;->g(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lueh;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lueh;->a()Luei;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v5, v0, Ljzu;->c:Lfxe;

    .line 191
    .line 192
    iget-object v6, v0, Ljzu;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5, v6, v4, v2}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Lwzl;->o()Lxqp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_1
    sget-object v4, Lued;->a:Lued;

    .line 204
    .line 205
    new-instance v4, Labif;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "language_tags"

    .line 211
    .line 212
    invoke-virtual {v4, v5, v1}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Labif;->e()Lued;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Litu;

    .line 224
    .line 225
    const/16 v5, 0xd

    .line 226
    .line 227
    invoke-direct {v4, v0, v1, v5}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Ljzu;->d:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Litq;

    .line 237
    .line 238
    invoke-direct {v4, v0, v3}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljhk;

    .line 250
    .line 251
    invoke-direct {v1, p0, v3}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Ljzr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljhk;

    .line 261
    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    invoke-direct {v1, p0, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lxpi;->a:Lxpi;

    .line 268
    .line 269
    const-class v3, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1, v2}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Ljzr;->q:Lxqp;

    .line 276
    .line 277
    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Lsfc;Ljzn;)Lxqp;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ljzr;->g(Lsfc;Ljzn;)Ljzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljzr;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ljzr;->q:Lxqp;

    .line 16
    .line 17
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgoi;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxpi;->a:Lxpi;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljzr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljzr;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljzr;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ljzr;->d:Ljzu;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljzu;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljzu;->c:Lfxe;

    .line 21
    .line 22
    iget-object v1, v1, Ljzu;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljhk;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljzr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v4, Ljwk;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, v5}, Ljwk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lxpi;->a:Lxpi;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v5}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ljzr;->q:Lxqp;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v2, v1, [Lokc;

    .line 63
    .line 64
    sget-object v4, Ljyu;->c:Lokc;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    invoke-static {p0, v2}, Lokf;->k(Loke;[Lokc;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljtf;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v2, v4}, Ljtf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljtf;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, v5}, Ljtf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Liyg;->a:Lqll;

    .line 85
    .line 86
    invoke-static {v2, v4, v5}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Ljzr;->p:Lqlm;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ljzr;->m:Lpet;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Ljzr;->i:Z

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpeu;->a()Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpev;

    .line 22
    .line 23
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Ljzr;->c:Lsfc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ljzr;->c:Lsfc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljzr;->l:Lwpa;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ljzr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljzr;->l:Lwpa;

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Ljzr;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lufp;

    .line 21
    .line 22
    new-instance v2, Ljzp;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljzp;-><init>(Ljzr;Lufp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Ljzp;->b:Lsfc;

    .line 28
    .line 29
    iget-object v3, v2, Ljzp;->c:Ljzn;

    .line 30
    .line 31
    new-instance v4, Ljzq;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Ljzq;-><init>(Lsfc;Ljzn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljzr;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljzp;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljzp;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ljzp;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljzp;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljzr;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljzq;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljzq;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljzp;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljzp;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-void
.end method

.method public final g(Lsfc;Ljzn;)Ljzp;
    .locals 5

    .line 1
    new-instance v0, Ljzq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljzq;-><init>(Lsfc;Ljzn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljzr;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljzp;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Lkik;->D(Ljzn;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    sget-object v1, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    new-instance v1, Lsfa;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lsfa;-><init>(Lsfc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lsfa;->a()Lsfc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lsfc;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljzq;

    .line 63
    .line 64
    iget-object v4, v3, Ljzq;->b:Ljzn;

    .line 65
    .line 66
    if-ne v4, p2, :cond_1

    .line 67
    .line 68
    iget-object v4, v3, Ljzq;->a:Lsfc;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lsfc;->i(Ljava/util/Collection;)Lsfc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljzp;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lsfa;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lsfc;Ljzn;)Ljzp;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljzr;->g(Lsfc;Ljzn;)Ljzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljzr;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljzr;->q:Lxqp;

    .line 12
    .line 13
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ljzr;->q:Lxqp;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljzr;->g(Lsfc;Ljzn;)Ljzp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
