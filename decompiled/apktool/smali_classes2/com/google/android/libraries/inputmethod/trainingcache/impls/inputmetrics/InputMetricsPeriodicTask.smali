.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqec;

.field private final c:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrwy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lrwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lqec;

    .line 7
    .line 8
    return-void
.end method

.method private static native generateInputMetrics([B)[B
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v2, -0x5265c00

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    sget-object v4, Lrun;->j:Lrun;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lrwy;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0}, Lrwy;->f(Lqzm;Lj$/time/Instant;Lj$/time/Instant;)Lrxj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "InputMetricsPeriodicTask.java"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrxj;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v2}, Lrxj;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrxi;

    .line 46
    .line 47
    iget-wide v5, v0, Lrxi;->b:J

    .line 48
    .line 49
    sget-object v7, Lrun;->e:Lrun;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v5, v6}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 60
    .line 61
    if-le v6, v4, :cond_1

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lwvu;

    .line 70
    .line 71
    const/16 v8, 0x65

    .line 72
    .line 73
    const-string v10, "InputMetricsPeriodicTask.java"

    .line 74
    .line 75
    const-string v11, "getSerializedInputActions"

    .line 76
    .line 77
    invoke-interface {v6, v7, v11, v8, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwvu;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v8, "Abnormal count of input action collections: %d, should be <= 1."

    .line 88
    .line 89
    invoke-interface {v6, v8, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v5}, Lzli;->aA(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lrxi;

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lrxi;->b()Laamr;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lyrn;

    .line 107
    .line 108
    iget-object v5, v5, Lyrn;->b:Laamd;

    .line 109
    .line 110
    new-instance v6, Lrkg;

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v6, v8}, Lrkg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v5, Lwsx;->a:Lwns;

    .line 123
    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_0

    .line 129
    .line 130
    sget-object v6, Lyqz;->a:Lyqz;

    .line 131
    .line 132
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v0, v0, Lrxi;->c:[B

    .line 137
    .line 138
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v8, Lyqz;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v10, v8, Lyqz;->b:I

    .line 153
    .line 154
    or-int/2addr v10, v4

    .line 155
    iput v10, v8, Lyqz;->b:I

    .line 156
    .line 157
    iput-object v0, v8, Lyqz;->c:Laakp;

    .line 158
    .line 159
    invoke-virtual {v6}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast v0, Lyqz;

    .line 165
    .line 166
    iget-object v4, v0, Lyqz;->d:Laamd;

    .line 167
    .line 168
    invoke-interface {v4}, Laamd;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lyqz;->d:Laamd;

    .line 179
    .line 180
    :cond_3
    iget-object v0, v0, Lyqz;->d:Laamd;

    .line 181
    .line 182
    invoke-static {v5, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lyqz;

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0}, Laajy;->g()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->generateInputMetrics([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Laalc;->a()Laalc;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lyra;->a:Lyra;

    .line 204
    .line 205
    invoke-static {v5, v0, v4}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lyra;

    .line 210
    .line 211
    iget-object v4, v0, Lyra;->b:Lyrb;

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    sget-object v4, Lyrb;->a:Lyrb;

    .line 216
    .line 217
    :cond_4
    iget-boolean v4, v4, Lyrb;->b:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lyra;->c:Laakp;

    .line 222
    .line 223
    invoke-static {}, Laalc;->a()Laalc;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lxkn;->a:Lxkn;

    .line 228
    .line 229
    invoke-static {v5, v0, v4}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxkn;

    .line 234
    .line 235
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwvx;

    .line 241
    .line 242
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lwvu;

    .line 247
    .line 248
    const-string v5, "call"

    .line 249
    .line 250
    const/16 v6, 0x54

    .line 251
    .line 252
    invoke-interface {v4, v7, v5, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lwvu;

    .line 257
    .line 258
    const-string v5, "%s"

    .line 259
    .line 260
    iget-object v0, v0, Lyra;->b:Lyrb;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Lyrb;->a:Lyrb;

    .line 265
    .line 266
    :cond_6
    iget-object v0, v0, Lyrb;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object v10, v0

    .line 275
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwvx;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v7, "call"

    .line 282
    .line 283
    const/16 v8, 0x57

    .line 284
    .line 285
    const-string v5, "Failed to parse input metrics response"

    .line 286
    .line 287
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 288
    .line 289
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lqec;

    .line 295
    .line 296
    sget-object v0, Lrvv;->u:Lrvv;

    .line 297
    .line 298
    new-array v1, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v3, v1, v4

    .line 302
    .line 303
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lxql;->a:Lxqp;

    .line 310
    .line 311
    return-object p0
.end method
