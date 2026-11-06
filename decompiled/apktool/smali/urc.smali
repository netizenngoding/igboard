.class public final Lurc;
.super Luqz;
.source "PG"

# interfaces
.implements Luqe;
.implements Luos;
.implements Luok;


# instance fields
.field public volatile a:Lumj;

.field public final b:Labce;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lacck;

.field public final e:Lacck;

.field public final f:Luqr;

.field public final g:Luuy;

.field public final h:Lzlm;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Luqc;

.field private final l:Lwgs;

.field private final m:Luoo;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lacck;

.field private final s:Lwgs;

.field private final t:Lacck;

.field private final u:Lacck;

.field private final v:Lzlm;

.field private final w:Lzlm;


# direct methods
.method public constructor <init>(Luym;Ljava/util/concurrent/Executor;Labce;Lwgs;Lzlm;Luoo;Lzlm;Lacck;Lacck;Lacck;Luqr;Luuy;Lwgs;Lacck;Lacck;Lzlm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luqz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lurc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lurc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lurc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lurc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lurc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lurc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lurc;->b:Labce;

    iput-object p4, p0, Lurc;->l:Lwgs;

    iput-object p5, p0, Lurc;->w:Lzlm;

    iput-object p6, p0, Lurc;->m:Luoo;

    iput-object p7, p0, Lurc;->v:Lzlm;

    sget-object p4, Lxpi;->a:Lxpi;

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p1, p4, p3, p5}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    move-result-object p1

    iput-object p1, p0, Lurc;->k:Luqc;

    iput-object p2, p0, Lurc;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lurc;->r:Lacck;

    iput-object p9, p0, Lurc;->d:Lacck;

    iput-object p10, p0, Lurc;->e:Lacck;

    iput-object p11, p0, Lurc;->f:Luqr;

    iput-object p12, p0, Lurc;->g:Luuy;

    iput-object p13, p0, Lurc;->s:Lwgs;

    move-object/from16 p1, p14

    iput-object p1, p0, Lurc;->t:Lacck;

    move-object/from16 p1, p15

    iput-object p1, p0, Lurc;->u:Lacck;

    move-object/from16 p1, p16

    iput-object p1, p0, Lurc;->h:Lzlm;

    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lura;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxrk;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxrk;-><init>(Lxot;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lurc;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lutt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lutt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lurc;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lumj;->c(Ljava/lang/Class;)Lumj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lurc;->a:Lumj;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lumj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lurc;->a:Lumj;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lurc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lurc;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lumj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->l:Lwgs;

    .line 2
    .line 3
    check-cast v0, Lwha;

    .line 4
    .line 5
    iget-object v0, v0, Lwha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Luqz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lurc;->w:Lzlm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzlm;->Q(Luos;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lurc;->m:Luoo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luoo;->a(Luok;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lurc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lurc;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrwo;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxrk;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxrk;-><init>(Lxot;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lurc;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lurb;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lurb;-><init>(Lurc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Laczy;Lurt;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lurc;->b:Labce;

    .line 4
    .line 5
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luqp;

    .line 11
    .line 12
    invoke-virtual {v2}, Luqp;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v1, Lurc;->s:Lwgs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luny;

    .line 31
    .line 32
    invoke-interface {v0}, Luny;->a()Lunx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lunx;->a:Lunx;

    .line 38
    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    invoke-virtual {v1}, Lurc;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, v1, Lurc;->f:Luqr;

    .line 53
    .line 54
    iget-object v10, v0, Luqr;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    sget-object v0, Laczv;->a:Laczv;

    .line 65
    .line 66
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v10, Laczv;

    .line 76
    .line 77
    iput v9, v10, Laczv;->c:I

    .line 78
    .line 79
    iget v11, v10, Laczv;->b:I

    .line 80
    .line 81
    or-int/2addr v11, v9

    .line 82
    iput v11, v10, Laczv;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laczv;

    .line 89
    .line 90
    :goto_1
    move/from16 v17, v9

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    iget-object v0, v0, Luqr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v10, Laczv;->a:Laczv;

    .line 97
    .line 98
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v0, Lurg;

    .line 103
    .line 104
    iget-object v11, v0, Lurg;->c:Lacck;

    .line 105
    .line 106
    invoke-interface {v11}, Lacck;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Luqs;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget-wide v14, v0, Lurg;->d:J

    .line 117
    .line 118
    sub-long/2addr v12, v14

    .line 119
    iget v14, v11, Luqs;->e:I

    .line 120
    .line 121
    int-to-long v14, v14

    .line 122
    cmp-long v12, v12, v14

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    if-lez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v10}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v0, Laczv;

    .line 133
    .line 134
    iput v13, v0, Laczv;->c:I

    .line 135
    .line 136
    iget v11, v0, Laczv;->b:I

    .line 137
    .line 138
    or-int/2addr v11, v9

    .line 139
    iput v11, v0, Laczv;->b:I

    .line 140
    .line 141
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laczv;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v12, v0, Lurg;->a:Lwhq;

    .line 149
    .line 150
    iget-object v0, v0, Lurg;->b:Lwhq;

    .line 151
    .line 152
    invoke-interface {v12}, Lwhq;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lwgs;

    .line 157
    .line 158
    invoke-virtual {v12}, Lwgs;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    check-cast v0, Lwgs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    new-instance v14, Luqq;

    .line 177
    .line 178
    invoke-virtual {v12}, Lwgs;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v12, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v14, v12, v0}, Luqq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Luqq;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v10}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v10, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v12, Laczv;

    .line 203
    .line 204
    iget v15, v12, Laczv;->b:I

    .line 205
    .line 206
    or-int/2addr v15, v13

    .line 207
    iput v15, v12, Laczv;->b:I

    .line 208
    .line 209
    iput v0, v12, Laczv;->d:I

    .line 210
    .line 211
    add-int/lit8 v12, v0, 0x1

    .line 212
    .line 213
    iget v0, v11, Luqs;->d:I

    .line 214
    .line 215
    if-lt v12, v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v10}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v0, Laczv;

    .line 223
    .line 224
    iput v7, v0, Laczv;->c:I

    .line 225
    .line 226
    iget v11, v0, Laczv;->b:I

    .line 227
    .line 228
    or-int/2addr v11, v9

    .line 229
    iput v11, v0, Laczv;->b:I

    .line 230
    .line 231
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Laczv;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v14}, Luqq;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget v0, v14, Luqq;->b:I

    .line 246
    .line 247
    add-int/2addr v0, v9

    .line 248
    iput v0, v14, Luqq;->b:I

    .line 249
    .line 250
    sget-object v0, Luqx;->a:Luqx;

    .line 251
    .line 252
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v13, v14, Luqq;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v15, v0, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v15, Luqx;

    .line 264
    .line 265
    iget v8, v15, Luqx;->b:I

    .line 266
    .line 267
    or-int/2addr v8, v9

    .line 268
    iput v8, v15, Luqx;->b:I

    .line 269
    .line 270
    iput v13, v15, Luqx;->c:I

    .line 271
    .line 272
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v8, v0

    .line 277
    check-cast v8, Luqx;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_2
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    .line 281
    .line 282
    invoke-virtual {v14}, Luqq;->b()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v8, v15}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    :cond_4
    move/from16 v17, v9

    .line 296
    .line 297
    :cond_5
    :goto_3
    iget v0, v11, Luqs;->c:I

    .line 298
    .line 299
    if-lt v12, v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10}, Laali;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v10, Laali;->b:Laaln;

    .line 305
    .line 306
    check-cast v0, Laczv;

    .line 307
    .line 308
    iput v4, v0, Laczv;->c:I

    .line 309
    .line 310
    iget v8, v0, Laczv;->b:I

    .line 311
    .line 312
    or-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    iput v8, v0, Laczv;->b:I

    .line 315
    .line 316
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Laczv;

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    move/from16 v17, v9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move/from16 v17, v9

    .line 332
    .line 333
    move-object v9, v0

    .line 334
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto :goto_5

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move/from16 v17, v9

    .line 347
    .line 348
    :goto_5
    move-object/from16 v24, v0

    .line 349
    .line 350
    :goto_6
    sget-object v0, Lums;->a:Lwvx;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const/16 v22, 0x44

    .line 357
    .line 358
    const-string v23, "CrashCounter.java"

    .line 359
    .line 360
    const-string v19, "failed to write counter to disk."

    .line 361
    .line 362
    const-string v20, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 363
    .line 364
    const-string v21, "increment"

    .line 365
    .line 366
    invoke-static/range {v18 .. v24}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catch_3
    move/from16 v17, v9

    .line 371
    .line 372
    :catch_4
    if-nez v13, :cond_5

    .line 373
    .line 374
    iget-object v0, v14, Luqq;->a:Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 377
    .line 378
    .line 379
    move/from16 v9, v17

    .line 380
    .line 381
    move v13, v9

    .line 382
    goto :goto_2

    .line 383
    :cond_6
    invoke-virtual {v10}, Laali;->t()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, Laali;->b:Laaln;

    .line 387
    .line 388
    check-cast v0, Laczv;

    .line 389
    .line 390
    iput v5, v0, Laczv;->c:I

    .line 391
    .line 392
    iget v8, v0, Laczv;->b:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    iput v8, v0, Laczv;->b:I

    .line 397
    .line 398
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Laczv;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    move/from16 v17, v9

    .line 406
    .line 407
    invoke-virtual {v10}, Laali;->t()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v10, Laali;->b:Laaln;

    .line 411
    .line 412
    check-cast v0, Laczv;

    .line 413
    .line 414
    iput v6, v0, Laczv;->c:I

    .line 415
    .line 416
    iget v8, v0, Laczv;->b:I

    .line 417
    .line 418
    or-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    iput v8, v0, Laczv;->b:I

    .line 421
    .line 422
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laczv;

    .line 427
    .line 428
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laaln;->o()Laali;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Laali;->t()V

    .line 433
    .line 434
    .line 435
    iget-object v9, v8, Laali;->b:Laaln;

    .line 436
    .line 437
    check-cast v9, Laczy;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iput-object v0, v9, Laczy;->l:Laczv;

    .line 443
    .line 444
    iget v10, v9, Laczy;->b:I

    .line 445
    .line 446
    or-int/lit16 v10, v10, 0x800

    .line 447
    .line 448
    iput v10, v9, Laczy;->b:I

    .line 449
    .line 450
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Laczy;

    .line 455
    .line 456
    iget v0, v0, Laczv;->c:I

    .line 457
    .line 458
    invoke-static {v0}, La;->aJ(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    if-ne v0, v7, :cond_9

    .line 465
    .line 466
    move/from16 v16, v17

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_8
    move/from16 v17, v9

    .line 470
    .line 471
    move-object/from16 v8, p1

    .line 472
    .line 473
    :cond_9
    const/16 v16, 0x0

    .line 474
    .line 475
    :goto_8
    :try_start_5
    invoke-static {}, Lvgb;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v9, v1, Lurc;->r:Lacck;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-interface {v9}, Lacck;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lure;

    .line 488
    .line 489
    iget v0, v0, Lure;->b:I

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_a
    invoke-interface {v9}, Lacck;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lure;

    .line 497
    .line 498
    iget v0, v0, Lure;->c:I

    .line 499
    .line 500
    :goto_9
    int-to-long v9, v0

    .line 501
    iget-object v0, v1, Lurc;->k:Luqc;

    .line 502
    .line 503
    invoke-static {}, Lupy;->a()Lupx;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    sget-object v12, Ladak;->a:Ladak;

    .line 508
    .line 509
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Laali;->t()V

    .line 514
    .line 515
    .line 516
    iget-object v13, v12, Laali;->b:Laaln;

    .line 517
    .line 518
    check-cast v13, Ladak;

    .line 519
    .line 520
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iput-object v8, v13, Ladak;->h:Laczy;

    .line 524
    .line 525
    iget v8, v13, Ladak;->b:I

    .line 526
    .line 527
    or-int/lit8 v8, v8, 0x40

    .line 528
    .line 529
    iput v8, v13, Ladak;->b:I

    .line 530
    .line 531
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ladak;

    .line 536
    .line 537
    invoke-virtual {v11, v8}, Lupx;->g(Ladak;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v11, Lupx;->g:Lunx;

    .line 541
    .line 542
    iget v3, v2, Luqp;->b:I

    .line 543
    .line 544
    invoke-virtual {v11, v3}, Lupx;->c(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lurc;->t:Lacck;

    .line 548
    .line 549
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v11, v3}, Lupx;->i(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lurc;->u:Lacck;

    .line 563
    .line 564
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v11, v3}, Lupx;->f(I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    iput-object v3, v11, Lupx;->e:Lurt;

    .line 580
    .line 581
    invoke-virtual {v11}, Lupx;->a()Lupy;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Luqc;->a(Lupy;)Lxqp;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    invoke-interface {v0, v9, v10, v3}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 600
    .line 601
    .line 602
    :catch_6
    :catchall_2
    :goto_a
    iget-object v0, v1, Lurc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_b

    .line 609
    .line 610
    invoke-virtual {v1, v5, v2}, Lurc;->o(ILuqp;)Lxqp;

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_b
    invoke-virtual {v1}, Lurc;->n()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    iget-object v0, v1, Lurc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    move/from16 v3, v17

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    iget-object v0, v1, Lurc;->e:Lacck;

    .line 631
    .line 632
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Luqs;

    .line 637
    .line 638
    iget v0, v0, Luqs;->f:F

    .line 639
    .line 640
    invoke-virtual {v1, v6, v2, v0}, Lurc;->p(ILuqp;F)Lxqp;

    .line 641
    .line 642
    .line 643
    :cond_c
    :goto_b
    iget-object v0, v1, Lurc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-gtz v0, :cond_f

    .line 650
    .line 651
    :goto_c
    iget-object v0, v1, Lurc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_d

    .line 658
    .line 659
    invoke-virtual {v1, v7, v2}, Lurc;->o(ILuqp;)Lxqp;

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_d
    if-eqz v16, :cond_e

    .line 664
    .line 665
    iget-object v0, v2, Luqp;->c:Lwgs;

    .line 666
    .line 667
    :cond_e
    return-void

    .line 668
    :cond_f
    invoke-virtual {v1, v4, v2}, Lurc;->o(ILuqp;)Lxqp;

    .line 669
    .line 670
    .line 671
    goto :goto_b
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->e:Lacck;

    .line 2
    .line 3
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luqs;

    .line 8
    .line 9
    iget-boolean p0, p0, Luqs;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final o(ILuqp;)Lxqp;
    .locals 2

    .line 1
    iget v0, p2, Luqp;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lurc;->p(ILuqp;F)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(ILuqp;F)Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p2}, Luqp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p2, p0, Lurc;->v:Lzlm;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lzlm;->P(F)Luva;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Luva;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p2, Luva;->a:F

    .line 19
    .line 20
    check-cast v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float p2, v0, p2

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lurc;->k:Luqc;

    .line 31
    .line 32
    invoke-static {}, Lupy;->a()Lupx;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Ladak;->a:Ladak;

    .line 37
    .line 38
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ladaj;->a:Ladaj;

    .line 43
    .line 44
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float/2addr v2, p3

    .line 51
    invoke-virtual {v1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object p3, v1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast p3, Ladaj;

    .line 57
    .line 58
    iget v3, p3, Ladaj;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, p3, Ladaj;->b:I

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iput v2, p3, Ladaj;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p3, Ladaj;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p3, Ladaj;->c:I

    .line 77
    .line 78
    iget p1, p3, Ladaj;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p3, Ladaj;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast p1, Ladak;

    .line 90
    .line 91
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ladaj;

    .line 96
    .line 97
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Ladak;->u:Ladaj;

    .line 101
    .line 102
    iget p3, p1, Ladak;->b:I

    .line 103
    .line 104
    const/high16 v1, 0x1000000

    .line 105
    .line 106
    or-int/2addr p3, v1

    .line 107
    iput p3, p1, Ladak;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ladak;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lupx;->g(Ladak;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lupx;->a()Lupy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Luqc;->a(Lupy;)Lxqp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lxql;->a:Lxqp;

    .line 128
    .line 129
    return-object p0
.end method
