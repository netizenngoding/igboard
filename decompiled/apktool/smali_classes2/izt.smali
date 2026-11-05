.class public final Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Lxqt;

.field public final e:Lxqt;

.field public final f:Lizu;

.field private final g:Lnro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnro;)V
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 12
    .line 13
    new-instance v2, Lizu;

    .line 14
    .line 15
    invoke-direct {v2, p1, p3}, Lizu;-><init>(Landroid/content/Context;Lnro;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lizt;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lizt;->c:Lqec;

    .line 24
    .line 25
    iput-object p3, p0, Lizt;->g:Lnro;

    .line 26
    .line 27
    iput-object v0, p0, Lizt;->d:Lxqt;

    .line 28
    .line 29
    iput-object v1, p0, Lizt;->e:Lxqt;

    .line 30
    .line 31
    iput-object v2, p0, Lizt;->f:Lizu;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lnua;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfgs;->bd(Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lntz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    new-instance p1, Lntz;

    .line 23
    .line 24
    sget-object v0, Lnua;->b:Lnua;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    check-cast p0, Lntz;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Loot;
    .locals 6

    .line 1
    iget-object v0, p0, Lizt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lizy;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Ljwm;->b:Lokc;

    .line 17
    .line 18
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljwm;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lizt;->g:Lnro;

    .line 44
    .line 45
    invoke-interface {v0}, Lnro;->i()Loot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljaf;->u:Lokc;

    .line 50
    .line 51
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lizt;->f:Lizu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lizu;->a()Loot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lxqp;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    invoke-static {v2}, Loot;->K([Lxqp;)Llsn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lfew;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, v0, v1, v4, v5}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lizt;->e:Lxqt;

    .line 98
    .line 99
    invoke-virtual {v2, v3, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnty;)Loot;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwsx;->a:Lwns;

    .line 14
    .line 15
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v1, Lizt;->c:Lqec;

    .line 21
    .line 22
    const-string v2, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 23
    .line 24
    invoke-static {v2}, Lrsk;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v2, Lgxr;->ab:Lgxr;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v6, v2, v2}, Lyob;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iget-object v2, v3, Lnty;->d:Lnub;

    .line 42
    .line 43
    iget-object v4, v1, Lizt;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v2}, Lizy;->c(Lnub;)Ljqr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v10, v9, v2}, Ljwm;->h(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-class v11, Ljava/lang/Throwable;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v9}, Ljwm;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lizy;->b(Landroid/content/Context;)Ljap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v0, Lntz;

    .line 75
    .line 76
    sget-object v2, Lnua;->f:Lnua;

    .line 77
    .line 78
    invoke-direct {v0, v2, v12}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    invoke-static {v4}, Ljwm;->a(Landroid/content/Context;)Lfmr;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    new-instance v0, Lntz;

    .line 94
    .line 95
    sget-object v2, Lnua;->g:Lnua;

    .line 96
    .line 97
    invoke-direct {v0, v2, v12}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v14, Lgxr;->ad:Lgxr;

    .line 111
    .line 112
    invoke-interface {v0, v14}, Lqec;->e(Lqek;)Lqeg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v14, Ljqs;->c:Ljqs;

    .line 117
    .line 118
    invoke-static {v4, v10, v6, v2, v14}, Ljwm;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljqr;Ljqs;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lfmp;

    .line 123
    .line 124
    invoke-static {v2}, Ljwm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v14, Ljaf;->w:Lokc;

    .line 133
    .line 134
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-direct {v4, v2, v14}, Lfmp;-><init>(Lwns;Lj$/time/Duration;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v4}, Lfmr;->b(Lfmp;)Lxqp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Loot;->i(Lxqp;)Loot;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lfyp;

    .line 160
    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    invoke-direct {v4, v13}, Lfyp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Lxpi;->a:Lxpi;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v13}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lfyp;

    .line 173
    .line 174
    const/16 v14, 0xf

    .line 175
    .line 176
    invoke-direct {v4, v14}, Lfyp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11, v4, v13}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v2, Lgzn;

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-direct {v2, v1, v0, v12, v4}, Lgzn;-><init>(Lizt;Lqeg;Lj$/time/Instant;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2, v13}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lfmk;

    .line 193
    .line 194
    const/16 v4, 0xc

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v1, Lizt;->d:Lxqt;

    .line 202
    .line 203
    invoke-virtual {v14, v0, v12}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v0, Lhwy;

    .line 208
    .line 209
    move-object v5, v6

    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move-object v3, v9

    .line 215
    move-object v2, v10

    .line 216
    invoke-direct/range {v0 .. v6}, Lhwy;-><init>(Lizt;Ljava/util/Locale;Ljava/lang/String;Lnty;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0, v12}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lfyp;

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lfyp;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11, v2, v12}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    new-instance v0, Lntz;

    .line 236
    .line 237
    sget-object v2, Lnua;->a:Lnua;

    .line 238
    .line 239
    invoke-direct {v0, v2, v12}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    new-instance v2, Lfrg;

    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    invoke-direct {v2, v1, v7, v8, v3}, Lfrg;-><init>(Lizt;ILqeg;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lxpi;->a:Lxpi;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lfyp;

    .line 258
    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lfyp;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v11, v2, v1}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizt;->f:Lizu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizt;->f:Lizu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
