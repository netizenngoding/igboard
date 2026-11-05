.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field public static final b:Lwvx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqec;

.field public final e:Lxqt;

.field private final f:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfh;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljfh;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ljfh;->d:Lqec;

    .line 19
    .line 20
    iput-object v0, p0, Ljfh;->e:Lxqt;

    .line 21
    .line 22
    iput-object v1, p0, Ljfh;->f:Lxqt;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljez;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljey;

    .line 13
    .line 14
    sget-object v0, Ljez;->b:Ljez;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljey;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljwm;->a(Landroid/content/Context;)Lfmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ljfh;->j(Landroid/content/Context;)Ljfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Ljwm;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget-object v0, Ljwm;->c:Lokc;

    .line 24
    .line 25
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Ljwm;->i(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static j(Landroid/content/Context;)Ljfu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljfu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljfu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljfu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljfh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgkh;->b:Lgkh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgkh;->c:Lgkh;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lwsx;->a:Lwns;

    .line 38
    .line 39
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, v1, Ljfh;->d:Lqec;

    .line 45
    .line 46
    const-string v4, "OnDeviceTextEmbedding.EmojiSearch"

    .line 47
    .line 48
    invoke-static {v4}, Lrsk;->a(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v4, Lgxr;->Y:Lgxr;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v4, v4}, Lyob;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v4, Ljqr;->b:Ljqr;

    .line 68
    .line 69
    invoke-static {v0, v9, v10, v4}, Ljwm;->h(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-class v11, Ljava/lang/Throwable;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljey;

    .line 79
    .line 80
    sget-object v2, Ljez;->a:Ljez;

    .line 81
    .line 82
    invoke-direct {v0, v2, v12}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    invoke-static {v0, v10}, Ljwm;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljey;

    .line 98
    .line 99
    sget-object v2, Ljez;->a:Ljez;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Ljwm;->a(Landroid/content/Context;)Lfmr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    new-instance v0, Ljey;

    .line 117
    .line 118
    sget-object v2, Ljez;->h:Ljez;

    .line 119
    .line 120
    invoke-direct {v0, v2, v12}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_4
    invoke-static {v0}, Ljfh;->j(Landroid/content/Context;)Ljfu;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljey;

    .line 136
    .line 137
    sget-object v2, Ljez;->g:Ljez;

    .line 138
    .line 139
    invoke-direct {v0, v2, v12}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    sget-object v12, Ljqs;->b:Ljqs;

    .line 149
    .line 150
    invoke-static {v0, v9, v2, v4, v12}, Ljwm;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljqr;Ljqs;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lgxr;->aa:Lgxr;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lfmp;

    .line 165
    .line 166
    invoke-static {v0}, Ljwm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v12, Lgmg;->k:Lokc;

    .line 175
    .line 176
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v4, v0, v12}, Lfmp;-><init>(Lwns;Lj$/time/Duration;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v4}, Lfmr;->b(Lfmp;)Lxqp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lfyp;

    .line 202
    .line 203
    const/16 v5, 0x12

    .line 204
    .line 205
    invoke-direct {v4, v5}, Lfyp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lxpi;->a:Lxpi;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v12}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Lfyp;

    .line 215
    .line 216
    const/16 v5, 0x13

    .line 217
    .line 218
    invoke-direct {v4, v5}, Lfyp;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11, v4, v12}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v0, Lgzn;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lgzn;-><init>(Ljfh;Lqeg;Lj$/time/Instant;I[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0, v12}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Litu;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-direct {v0, v1, v13, v2}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Ljfh;->f:Lxqt;

    .line 249
    .line 250
    invoke-virtual {v14, v0, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Lfmk;

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    invoke-direct {v3, v1, v9, v10, v4}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lfyp;

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lfyp;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11, v3, v2}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    iget-object v2, v1, Ljfh;->e:Lxqt;

    .line 277
    .line 278
    sget-object v3, Lgmg;->y:Lokc;

    .line 279
    .line 280
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4, v2}, Loot;->u(Lokc;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lfrg;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-direct {v2, v1, v7, v8, v3}, Lfrg;-><init>(Ljfh;ILqeg;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lxpi;->a:Lxpi;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljfg;

    .line 298
    .line 299
    invoke-direct {v2, v6}, Ljfg;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11, v2, v1}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lgmg;->u:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object p1, Lgmg;->o:Lokc;

    .line 2
    .line 3
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljfh;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Ljwm;->a(Landroid/content/Context;)Lfmr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lfmr;->c()Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v0, "TextEmbeddingServiceModule pre-warmed successfully"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Loot;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v0, "TextEmbeddingServiceModule pre-warming failed"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfh;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljfh;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lfgs;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
