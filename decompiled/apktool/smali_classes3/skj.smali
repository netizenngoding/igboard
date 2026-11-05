.class public final Lskj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lskb;

.field public final c:Ltak;

.field public final d:Lsuj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lsmr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsyh;

.field public final i:Lszs;

.field public final j:Ltfh;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ltdx;

.field public m:Lbbv;

.field public final n:Ljava/lang/String;

.field public final o:Lszj;

.field public final p:Lvbs;

.field public final q:Lsqw;

.field public final r:Labtb;

.field private final s:Lxqp;

.field private final t:Ltey;

.field private final u:Lrek;

.field private final v:Ltwj;

.field private final w:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltdx;Labtb;Lsqw;Lsuj;Lrek;Ltwj;Lskb;Lsyh;Lszj;Llez;Ltey;Lsmr;Llez;Lxqt;Ltfh;)V
    .locals 13

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lskj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lskj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lskj;->m:Lbbv;

    iput-object p1, p0, Lskj;->l:Ltdx;

    iput-object p2, p0, Lskj;->w:Labtb;

    move-object/from16 v2, p3

    iput-object v2, p0, Lskj;->q:Lsqw;

    move-object/from16 v2, p11

    iput-object v2, p0, Lskj;->t:Ltey;

    move-object/from16 v2, p12

    iput-object v2, p0, Lskj;->f:Lsmr;

    move-object/from16 v2, p8

    iput-object v2, p0, Lskj;->h:Lsyh;

    move-object/from16 v2, p9

    iput-object v2, p0, Lskj;->o:Lszj;

    iget-object v2, p1, Ltdx;->e:Lj$/time/Duration;

    new-instance v3, Lsdi;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v3, p0, v4}, Lsdi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvbs;

    .line 4
    invoke-direct {v4, v2, v3, v0}, Lvbs;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Lxqt;)V

    iput-object v4, p0, Lskj;->p:Lvbs;

    move-object/from16 v11, p7

    iput-object v11, p0, Lskj;->b:Lskb;

    new-instance v2, Labtb;

    .line 5
    invoke-direct {v2, p0}, Labtb;-><init>(Lskj;)V

    iput-object v2, p0, Lskj;->r:Labtb;

    move-object/from16 v3, p15

    iput-object v3, p0, Lskj;->j:Ltfh;

    iput-object v0, p0, Lskj;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Labtb;

    invoke-direct {v12, v2}, Labtb;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p13

    iget-object v3, v3, Llez;->a:Ljava/lang/Object;

    check-cast v3, Llse;

    iget-object v4, v3, Llse;->a:Ljava/lang/Object;

    check-cast v4, Labec;

    iget-object v4, v4, Labec;->a:Ljava/lang/Object;

    .line 7
    move-object v6, v4

    check-cast v6, Llez;

    iget-object v4, v3, Llse;->b:Ljava/lang/Object;

    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrek;

    new-instance v8, Lskf;

    .line 8
    invoke-direct {v8}, Lskf;-><init>()V

    .line 9
    invoke-static {}, Lnow;->b()Lqec;

    move-result-object v9

    iget-object v3, v3, Llse;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llnz;

    new-instance v5, Lszs;

    .line 11
    invoke-direct/range {v5 .. v12}, Lszs;-><init>(Llez;Lrek;Lskf;Lqec;Llnz;Lszv;Labtb;)V

    iput-object v5, p0, Lskj;->i:Lszs;

    iget-object v3, p1, Ltdx;->g:Ljava/lang/String;

    move-object/from16 v4, p10

    iget-object v4, v4, Llez;->a:Ljava/lang/Object;

    check-cast v4, Ltwl;

    iget-object v6, v4, Ltwl;->b:Ljava/lang/Object;

    check-cast v6, Labec;

    iget-object v6, v6, Labec;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, Llez;

    iget-object v4, v4, Ltwl;->a:Ljava/lang/Object;

    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqt;

    new-instance v7, Ltak;

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    .line 13
    invoke-direct/range {p7 .. p12}, Ltak;-><init>(Ljava/lang/String;Labtb;Llez;Lxqt;Lszs;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lskj;->c:Ltak;

    move-object/from16 v2, p4

    iput-object v2, p0, Lskj;->d:Lsuj;

    move-object/from16 v2, p5

    iput-object v2, p0, Lskj;->u:Lrek;

    move-object/from16 v2, p6

    iput-object v2, p0, Lskj;->v:Ltwj;

    new-instance v2, Lpq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3, v1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    move-result-object v1

    new-instance v2, Ljfg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljfg;-><init>(I)V

    const-class v3, Ljava/lang/Throwable;

    .line 15
    invoke-static {v1, v3, v2, v0}, Lxnv;->h(Lxqp;Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    move-result-object v0

    iput-object v0, p0, Lskj;->s:Lxqp;

    const-string v0, "Dictation#"

    iget-object p1, p1, Ltdx;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskj;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lxqp;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lskj;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 11
    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    const-string v3, "Dictation.java"

    .line 15
    .line 16
    const/16 v4, 0xa7

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Starting %s [SD]"

    .line 25
    .line 26
    iget-object v2, p0, Lskj;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lskj;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luix;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Luix;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lskj;->l:Ltdx;

    .line 40
    .line 41
    iget-object v1, v1, Ltdx;->h:Lkxx;

    .line 42
    .line 43
    sget-object v2, Lskb;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 50
    .line 51
    const-string v4, "start"

    .line 52
    .line 53
    const-string v5, "AudioSession.kt"

    .line 54
    .line 55
    const/16 v6, 0x4d

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v6, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwvu;

    .line 62
    .line 63
    const-string v3, "Starting: %s [SD]"

    .line 64
    .line 65
    iget-object v4, p0, Lskj;->b:Lskb;

    .line 66
    .line 67
    iget-object v6, v4, Lskb;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lskb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lskb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lskb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lskb;->p:Lskx;

    .line 92
    .line 93
    iget-object v7, v1, Lskx;->g:Laaxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    :try_start_1
    const-string v7, "MicrophoneInputStreamWrapperImpl.kt"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    sget-object v8, Lskx;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 106
    .line 107
    const-string v11, "open"

    .line 108
    .line 109
    const/16 v12, 0x42

    .line 110
    .line 111
    invoke-interface {v9, v10, v11, v12, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwvu;

    .line 116
    .line 117
    const-string v10, "Attempting to open mic [SD]"

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lskx;->g:Laaxf;

    .line 123
    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 131
    .line 132
    const-string v6, "open"

    .line 133
    .line 134
    const/16 v8, 0x44

    .line 135
    .line 136
    invoke-interface {v1, v2, v6, v8, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwvu;

    .line 141
    .line 142
    const-string v2, "inputStream is already open, Ignoring call to open [SD]"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v7, Laaxf;

    .line 149
    .line 150
    invoke-direct {v7}, Laaxf;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v1, Lskx;->g:Laaxf;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iput-wide v7, v1, Lskx;->m:J

    .line 160
    .line 161
    iput-object v6, v1, Lskx;->h:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, Lskx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/16 v2, 0x3e80

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lskx;->j:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :goto_0
    :try_start_3
    iget-object v1, v4, Lskb;->d:Lsyh;

    .line 174
    .line 175
    invoke-interface {v1}, Lsyh;->G()V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ltfy;->a:Lwvx;

    .line 179
    .line 180
    iget-object v1, v4, Lskb;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lsre;->d(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    new-instance v2, Ltfy;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ltfy;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "audio/wav"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v5}, Ltfy;->c(Ljava/lang/String;Ltgd;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v4, Lskb;->n:Ltfy;

    .line 200
    .line 201
    :cond_1
    iget-object v1, v4, Lskb;->e:Laclu;

    .line 202
    .line 203
    new-instance v2, Lswy;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v2, v4, v0, v5, v6}, Lswy;-><init>(Lskb;Luix;Lacfd;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, v5, v3, v2, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lvae;->a:Lvae;

    .line 214
    .line 215
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lsqw;->a(Laali;)Lxc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Lxc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v2, Lvaf;->b:Lvaf;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Laali;

    .line 229
    .line 230
    invoke-virtual {v4}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    check-cast v1, Laali;

    .line 234
    .line 235
    iget-object v1, v1, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v1, Lvae;

    .line 238
    .line 239
    iget v2, v2, Lvaf;->e:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lvae;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v1, Lvae;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lxc;->p()Lvae;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string v1, "duplicate call to AudioSession.start()"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v1, "start() after stop()"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Lskb;->a:Lwvx;

    .line 276
    .line 277
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lwvu;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 288
    .line 289
    const-string v2, "start"

    .line 290
    .line 291
    const/16 v4, 0x5b

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v4, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const-string v1, "Failed to open audio source [SD]"

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lvae;->a:Lvae;

    .line 305
    .line 306
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lsqw;->a(Laali;)Lxc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v0, Lxc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v2, Lvad;->b:Lvad;

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, Laali;

    .line 320
    .line 321
    invoke-virtual {v4}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    check-cast v1, Laali;

    .line 325
    .line 326
    iget-object v1, v1, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v1, Lvae;

    .line 329
    .line 330
    iget v2, v2, Lvad;->aq:I

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Lvae;->c:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    iput v2, v1, Lvae;->b:I

    .line 340
    .line 341
    invoke-virtual {v0}, Lxc;->p()Lvae;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_1
    new-instance v1, Lqtd;

    .line 350
    .line 351
    const/16 v2, 0xe

    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lqtd;

    .line 357
    .line 358
    const/16 v4, 0xf

    .line 359
    .line 360
    invoke-direct {v2, p0, v4}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lteb;

    .line 364
    .line 365
    invoke-direct {v4, v1, v2}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lskj;->g:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-static {v0, v4, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lskj;->o:Lszj;

    .line 374
    .line 375
    sget-object v1, Lszj;->a:Lwvx;

    .line 376
    .line 377
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 382
    .line 383
    const-string v4, "reset"

    .line 384
    .line 385
    const-string v5, "MultilangConditionManagerImpl.kt"

    .line 386
    .line 387
    const/16 v6, 0x77

    .line 388
    .line 389
    invoke-interface {v1, v2, v4, v6, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lwvu;

    .line 394
    .line 395
    const-string v2, "Resetting multilang condition state [SD]"

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lszj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lskj;->r:Labtb;

    .line 406
    .line 407
    new-instance v1, Ltdy;

    .line 408
    .line 409
    sget-object v2, Laapd;->b:Laapd;

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Ltdy;-><init>(Laapd;Labtb;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    monitor-exit p0

    .line 419
    return-object v0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    throw v0
.end method

.method public final declared-synchronized b(Laapd;)Lxqp;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lskj;->s:Lxqp;

    .line 13
    .line 14
    invoke-static {p1}, Ltec;->b(Lxqp;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v7, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_2
    sget-object v0, Lskj;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwvu;

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 34
    .line 35
    const-string v5, "stop"

    .line 36
    .line 37
    const-string v6, "Dictation.java"

    .line 38
    .line 39
    const/16 v7, 0x14c

    .line 40
    .line 41
    invoke-interface {v3, v4, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwvu;

    .line 46
    .line 47
    iget-object v4, p0, Lskj;->n:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Luoh;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "Stopping %s with status %s [SD]"

    .line 55
    .line 56
    invoke-interface {v3, v7, v4, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lwnn;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lskj;->p:Lvbs;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Lvbs;->d(Lxqp;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lskj;->b:Lskb;

    .line 72
    .line 73
    sget-object v7, Lskb;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 80
    .line 81
    const-string v10, "stop"

    .line 82
    .line 83
    const-string v11, "AudioSession.kt"

    .line 84
    .line 85
    const/16 v12, 0x7d

    .line 86
    .line 87
    invoke-interface {v8, v9, v10, v12, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lwvu;

    .line 92
    .line 93
    const-string v9, "Stopping: %s [SD]"

    .line 94
    .line 95
    iget-object v10, v4, Lskb;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v9, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lskb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 113
    .line 114
    const-string v9, "stop"

    .line 115
    .line 116
    const/16 v12, 0x7f

    .line 117
    .line 118
    invoke-interface {v7, v8, v9, v12, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lwvu;

    .line 123
    .line 124
    const-string v8, "Stopping the audio capture for: %s [SD]"

    .line 125
    .line 126
    invoke-interface {v7, v8, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lskb;->a()Lxqp;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :try_start_4
    invoke-static {v5}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_0
    invoke-virtual {v3, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lskj;->c:Ltak;

    .line 142
    .line 143
    new-instance v7, Lkil;

    .line 144
    .line 145
    const/16 v8, 0x14

    .line 146
    .line 147
    invoke-direct {v7, v4, v8}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v7, v4}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lskj;->i:Lszs;

    .line 160
    .line 161
    sget-object v7, Lsjw;->a:Lsjw;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lszs;->b(Lsjw;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lskj;->w:Labtb;

    .line 167
    .line 168
    new-instance v7, Lskk;

    .line 169
    .line 170
    iget-object v4, v4, Labtb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v7, v4, p0, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lskm;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lskm;->a(Ljava/lang/Runnable;)Lxqp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v4, "Forgetting dictation failed. [SD]"

    .line 184
    .line 185
    invoke-static {v1, v4, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lskj;->d:Lsuj;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lsuj;->e(Laapd;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Laapd;->z:Laapd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    if-ne p1, v1, :cond_2

    .line 196
    .line 197
    :try_start_5
    iget-object v1, p0, Lskj;->o:Lszj;

    .line 198
    .line 199
    invoke-virtual {v1}, Lszj;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    :try_start_6
    iget-object v8, p0, Lskj;->m:Lbbv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    if-nez v8, :cond_3

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lwvu;

    .line 211
    .line 212
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 213
    .line 214
    const-string v1, "stop"

    .line 215
    .line 216
    const/16 v2, 0x161

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwvu;

    .line 223
    .line 224
    const-string v0, "Completer is null. [SD]"

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lskj;->s:Lxqp;

    .line 230
    .line 231
    invoke-static {p1}, Ltec;->b(Lxqp;)Lxqp;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    monitor-exit p0

    .line 236
    return-object p1

    .line 237
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ltec;->e(Ljava/lang/Iterable;)Lxqp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v6, Lglm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    .line 247
    const/16 v10, 0x11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v7, p0

    .line 251
    move-object v9, p1

    .line 252
    :try_start_9
    invoke-direct/range {v6 .. v11}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lnvb;

    .line 256
    .line 257
    const/16 p1, 0x13

    .line 258
    .line 259
    invoke-direct {p0, v7, v8, p1, v5}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lteb;

    .line 263
    .line 264
    invoke-direct {p1, v6, p0}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v7, Lskj;->g:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v0, p1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v7, Lskj;->s:Lxqp;

    .line 273
    .line 274
    invoke-static {p0}, Ltec;->b(Lxqp;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    monitor-exit v7

    .line 279
    return-object p0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v7, p0

    .line 282
    :goto_1
    move-object p1, v0

    .line 283
    :goto_2
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    throw p1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lskj;->p:Lvbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbs;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvbs;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbbv;Laapd;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lskj;->l:Ltdx;

    .line 5
    .line 6
    iget-object v0, p1, Ltdx;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lskj;->h:Lsyh;

    .line 9
    .line 10
    iget-object v2, p0, Lskj;->o:Lszj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lszj;->a()Lszk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v0, p2, p1, v2}, Lsyh;->p(Ljava/lang/String;Laapd;Ltdx;Lszk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lskj;->f:Lsmr;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lsmr;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lskj;->v:Ltwj;

    .line 25
    .line 26
    sget-object p2, Lkxp;->a:Lkxp;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltwj;->u(Lkxp;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lskj;->t:Ltey;

    .line 32
    .line 33
    iget-object p0, p0, Ltey;->b:Ltdl;

    .line 34
    .line 35
    iget-object p0, p0, Ltdl;->b:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized e(Lvae;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget v0, p1, Lvae;->b:I

    .line 11
    .line 12
    const-string v1, "Dictation.java"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lskj;->h:Lsyh;

    .line 19
    .line 20
    iget-object v4, p0, Lskj;->l:Ltdx;

    .line 21
    .line 22
    iget-object v5, v4, Ltdx;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, Ltdx;->h:Lkxx;

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Lsyh;->u(Ljava/lang/String;Lkxx;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lskj;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 38
    .line 39
    const-string v5, "onStartAudioSessionDone"

    .line 40
    .line 41
    const/16 v6, 0xcb

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    iget-object v1, p0, Lskj;->b:Lskb;

    .line 50
    .line 51
    iget-object v1, v1, Lskb;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p1, Lvae;->b:I

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lvae;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lvaf;->b(I)Lvaf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lvaf;->a:Lvaf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v0, Lskj;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwvu;

    .line 81
    .line 82
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 83
    .line 84
    const-string v4, "onStartAudioSessionDone"

    .line 85
    .line 86
    const/16 v5, 0xbe

    .line 87
    .line 88
    invoke-interface {v0, v2, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    iget-object v1, p0, Lskj;->b:Lskb;

    .line 95
    .line 96
    iget-object v1, v1, Lskb;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget v2, p1, Lvae;->b:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v2, p1, Lvae;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lvad;->b(I)Lvad;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lvad;->a:Lvad;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lvad;->a:Lvad;

    .line 120
    .line 121
    :cond_2
    :goto_0
    new-instance v4, Luoh;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "%s failed to start with %s [SD]"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lshp;->aa:Lokc;

    .line 132
    .line 133
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v0, p1, Lvae;->b:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, Lvae;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lvad;->b(I)Lvad;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lvad;->a:Lvad;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sget-object p1, Lvaf;->a:Lvaf;

    .line 167
    .line 168
    :cond_4
    :goto_1
    new-instance v2, Luoh;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "%s started with %s [SD]"

    .line 174
    .line 175
    invoke-interface {v0, p1, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lskj;->d:Lsuj;

    .line 179
    .line 180
    iget-object v0, p0, Lskj;->l:Ltdx;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lsuj;->h(Ltdx;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lskj;->i()V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkyt;->a:Lkyt;

    .line 189
    .line 190
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v2, Lkyt;

    .line 204
    .line 205
    iput v3, v2, Lkyt;->b:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lkyt;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lkyt;

    .line 218
    .line 219
    iget-object v0, p0, Lskj;->c:Ltak;

    .line 220
    .line 221
    iget-object v1, p0, Lskj;->l:Ltdx;

    .line 222
    .line 223
    iget-object v3, v1, Ltdx;->b:Ljava/util/Locale;

    .line 224
    .line 225
    iget-object v4, v1, Ltdx;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p0, Lskj;->r:Labtb;

    .line 228
    .line 229
    iget-object v10, v1, Ltdx;->h:Lkxx;

    .line 230
    .line 231
    new-instance v2, Ltei;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct/range {v2 .. v10}, Ltei;-><init>(Ljava/util/Locale;Ljava/lang/String;Labtb;ZZZZLkxx;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ltak;->a(Ltei;)Lxqp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lnvb;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v1, p0, p1, v2, v3}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lnud;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lnud;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lteb;

    .line 260
    .line 261
    invoke-direct {v2, v1, p1}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lskj;->g:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-static {v0, v2, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :cond_5
    :try_start_1
    sget-object p1, Lvad;->a:Lvad;

    .line 272
    .line 273
    :cond_6
    :goto_2
    sget-object v0, Lvad;->b:Lvad;

    .line 274
    .line 275
    if-ne p1, v0, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lskj;->d:Lsuj;

    .line 278
    .line 279
    invoke-interface {p1}, Lsuj;->p()V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object p1, Laapd;->s:Laapd;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_8
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw p1
.end method

.method public final f(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lskj;->u:Lrek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrek;->a()Lste;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lste;->c:Leta;

    .line 8
    .line 9
    iget-boolean v0, v0, Leta;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lskj;->l:Ltdx;

    .line 14
    .line 15
    iget-object v0, v0, Ltdx;->h:Lkxx;

    .line 16
    .line 17
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lskj;->t:Ltey;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltey;->a(Ljava/util/Locale;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Pre-warming speech alternatives cache failed. [SD]"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lskj;->l:Ltdx;

    .line 38
    .line 39
    iget-object v0, v0, Ltdx;->h:Lkxx;

    .line 40
    .line 41
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lskj;->f:Lsmr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsmr;->a(Ljava/util/Locale;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Pre-warming formatter cache failed. [SD]"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final g(Laapd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lskj;->b(Laapd;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Failed to stop dictation. [SD]"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized h(Lkww;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskj;->l:Ltdx;

    .line 3
    .line 4
    new-instance v1, Ltdw;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltdw;-><init>(Ltdx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Ltdw;->c:Lkww;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdw;->a()Ltdx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lskj;->l:Ltdx;

    .line 16
    .line 17
    iget-object v0, p0, Lskj;->d:Lsuj;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsuj;->w(Ltdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskj;->u:Lrek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrek;->a()Lste;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lste;->c:Leta;

    .line 8
    .line 9
    iget-object v0, v0, Leta;->c:Laamd;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrsz;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrsz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnuw;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lnuw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "locales"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsro;

    .line 48
    .line 49
    iget-object p0, p0, Lskj;->j:Ltfh;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v0, v3, v2}, Lsro;-><init>(Ltfh;Ljava/util/Collection;Lacfd;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltfh;->a:Laclu;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v2, v1, v0}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Tracking dictation usage failed. [SD]"

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lskj;->l:Ltdx;

    .line 2
    .line 3
    iget-object p0, p0, Ltdx;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Dictation#"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
