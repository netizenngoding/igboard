.class public Lneg;
.super Lpkg;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field protected static final b:J

.field public static final synthetic e:I


# instance fields
.field public c:Z

.field public d:Lqlm;

.field private g:Lrfi;

.field private h:Z

.field private i:Lnei;

.field private j:Lpwz;

.field private k:Lsej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lneg;->b:J

    .line 6
    .line 7
    const-string v0, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 8
    .line 9
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lneg;->a:Lwvx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpkg;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lvxi;->b(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lqvt;)V
    .locals 0

    .line 1
    const-string p0, "AppBase.applyPreferenceValues"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    const-string p0, "AppBase.onUserUnlocked"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lneg;->a:Lwvx;

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
    const/16 v1, 0x11b

    .line 10
    .line 11
    const-string v2, "AppBase.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 14
    .line 15
    const-string v4, "onConfigurationChanged"

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
    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lpkg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lneg;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lrfa;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    const-string v0, "AppBase.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AppBase.java"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lneg;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lneg;->c:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lneg;->h:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lneg;->h:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-super {p0}, Lpkg;->onCreate()V

    .line 30
    .line 31
    .line 32
    const-string v5, "train"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lsfo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-boolean v6, p0, Lneg;->c:Z

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object p0, Lneg;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string v1, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 53
    .line 54
    const-string v2, "onCreate"

    .line 55
    .line 56
    const/16 v3, 0x7c

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string v0, "Not running in main or train process, skipping further initialization."

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 76
    .line 77
    new-instance v5, Llus;

    .line 78
    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    invoke-direct {v5, v1, v6}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Loly;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lqfk;

    .line 95
    .line 96
    invoke-direct {v5}, Lqfk;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v6, Lqdz;->a:I

    .line 100
    .line 101
    sget-object v6, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lqfk;->v()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lqfk;->m(Lqvt;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lses;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    sget-boolean v7, Lses;->b:Z

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5}, Lqfk;->y()V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v5, Lsej;

    .line 126
    .line 127
    invoke-direct {v5}, Lsej;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lneg;->k:Lsej;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lsej;->c(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lnei;

    .line 136
    .line 137
    invoke-direct {v5, v1}, Lnei;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lneg;->i:Lnei;

    .line 141
    .line 142
    invoke-virtual {v5}, Lnei;->a()V

    .line 143
    .line 144
    .line 145
    const-class v5, Lpwx;

    .line 146
    .line 147
    invoke-static {v1, v5}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lpwx;

    .line 152
    .line 153
    invoke-interface {v5}, Lpwx;->aj()Lpwz;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Lneg;->j:Lpwz;

    .line 158
    .line 159
    invoke-interface {v5}, Lpwz;->a()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lrfi;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lrfi;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lneg;->g:Lrfi;

    .line 168
    .line 169
    invoke-virtual {v5}, Lrfi;->c()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lneg;->d(Lqvt;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lqmo;->c()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lnea;->a(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lrfa;->d(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lneg;->e()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lqec;

    .line 196
    .line 197
    sget-object v1, Lneb;->a:Lneb;

    .line 198
    .line 199
    sget-wide v7, Lneg;->b:J

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-array v7, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    aput-object v5, v7, v8

    .line 209
    .line 210
    invoke-interface {v0, v1, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lnee;->a:Lqll;

    .line 214
    .line 215
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lsen;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Lkrg;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-direct {v1, p0, v0, v5}, Lkrg;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lsen;->a:Lqll;

    .line 229
    .line 230
    new-instance v9, Lqlo;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-direct {v9, v2, v1, v10, v7}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, p0, Lneg;->d:Lqlm;

    .line 241
    .line 242
    sget-object p0, Lnos;->a:Lnos;

    .line 243
    .line 244
    invoke-virtual {v9, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    sub-long/2addr v9, v3

    .line 252
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lqec;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    sget-object v0, Lnef;->a:Lnef;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    sget-object v0, Lnef;->b:Lnef;

    .line 264
    .line 265
    :goto_0
    invoke-interface {p0, v0, v9, v10}, Lqec;->p(Lqek;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lqec;

    .line 273
    .line 274
    sget-object v0, Lneb;->b:Lneb;

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v4, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v4, v8

    .line 287
    .line 288
    aput-object v3, v4, v2

    .line 289
    .line 290
    invoke-interface {p0, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpkg;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    sget v0, Lqdz;->a:I

    .line 9
    .line 10
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqec;

    .line 17
    .line 18
    sget-object v1, Lqex;->A:Lqex;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lneg;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const/16 v0, 0x114

    .line 44
    .line 45
    const-string v1, "AppBase.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 48
    .line 49
    const-string v3, "onTrimMemory"

    .line 50
    .line 51
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string v0, "onTrimMemory(): %d"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lpzp;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lpzp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "OnTrimMemoryNotification.notifyOnTrimMemory->NotificationCenter.notify"

    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    return-void
.end method
