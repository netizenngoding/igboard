.class public final Ltdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lvec;


# instance fields
.field public final a:Lveb;

.field private final b:Lvea;

.field private final c:Ltdu;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdf;->f:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lveb;Lvea;Lvic;Ltdu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "googleAsrServiceStub"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "googleAsrServiceFutureStub"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "debounceHelper"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltdf;->a:Lveb;

    .line 26
    .line 27
    iput-object p2, p0, Ltdf;->b:Lvea;

    .line 28
    .line 29
    iput-object p3, p0, Ltdf;->e:Lvic;

    .line 30
    .line 31
    iput-object p4, p0, Ltdf;->c:Ltdu;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltdf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method private static final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvej;

    .line 16
    .line 17
    iget v1, v0, Lvej;->c:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvdo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lvdo;->a:Lvdo;

    .line 28
    .line 29
    :goto_0
    iget v0, v0, Lvdo;->b:I

    .line 30
    .line 31
    const/16 v1, 0x10c

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "build(...)"

    .line 2
    .line 3
    instance-of v1, p1, Ltde;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltde;

    .line 9
    .line 10
    iget v2, v1, Ltde;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltde;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltde;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltde;-><init>(Ltdf;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltde;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Ltde;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-array p1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Speech Enhancement model availability check failed. [SD]"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lteq;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltdf;->e:Lvic;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvic;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object p1, p0, Ltdf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-array p0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p1, "Speech Enhancement model is already downloaded (based on cached result). [SD]"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget-object p1, p0, Ltdf;->c:Ltdu;

    .line 96
    .line 97
    sget-object v3, Ltdu;->a:Lj$/time/Duration;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-string v6, "debounceInterval"

    .line 102
    .line 103
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v6, p1, Ltdu;->c:Ljava/util/Map;

    .line 107
    .line 108
    const-string v7, "SPEECH_ENHANCEMENT_MODEL_DOWNLOAD"

    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lj$/time/Instant;

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Ltdu;->b:Lxnq;

    .line 119
    .line 120
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p1, Ltdu;->b:Lxnq;

    .line 129
    .line 130
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v9, "instant(...)"

    .line 135
    .line 136
    invoke-static {p1, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_7

    .line 148
    .line 149
    new-array p0, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string p1, "Throttling Speech Enhancement model availability check. [SD]"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_1
    :try_start_1
    iget-object p1, p0, Ltdf;->b:Lvea;

    .line 163
    .line 164
    sget-object v3, Lvei;->a:Lvei;

    .line 165
    .line 166
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Laalk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    const-string v6, "builder"

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    :try_start_2
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v7, Lvdp;->a:Lvdp;

    .line 180
    .line 181
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v7}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v7, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v6, Lvdp;

    .line 196
    .line 197
    iget v8, v6, Lvdp;->b:I

    .line 198
    .line 199
    or-int/2addr v8, v4

    .line 200
    iput v8, v6, Lvdp;->b:I

    .line 201
    .line 202
    const/16 v8, 0x10c

    .line 203
    .line 204
    iput v8, v6, Lvdp;->c:I

    .line 205
    .line 206
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v6, Lvdp;

    .line 214
    .line 215
    const-string v7, "value"

    .line 216
    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v3}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v7, v3, Laalk;->b:Laaln;

    .line 226
    .line 227
    check-cast v7, Lvei;

    .line 228
    .line 229
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v6, v7, Lvei;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    iput v6, v7, Lvei;->c:I

    .line 236
    .line 237
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v3, Lvei;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lvea;->b(Lvei;)Lxqp;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput v4, v1, Ltde;->c:I

    .line 251
    .line 252
    invoke-static {p1, v1}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eq p1, v2, :cond_e

    .line 257
    .line 258
    :goto_2
    check-cast p1, Lvek;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    .line 260
    iget-object v0, p1, Lvek;->b:Laamd;

    .line 261
    .line 262
    const-string v1, "getDownloadedModelList(...)"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ltdf;->b(Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    iget-object p0, p1, Lvek;->d:Laamd;

    .line 274
    .line 275
    const-string v0, "getDownloadingModelList(...)"

    .line 276
    .line 277
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ltdf;->b(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_c

    .line 285
    .line 286
    iget-object p0, p1, Lvek;->c:Laamd;

    .line 287
    .line 288
    const-string p1, "getDownloadableModelList(...)"

    .line 289
    .line 290
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ltdf;->b(Ljava/util/List;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    new-array p0, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string p1, "Speech Enhancement model is not downloaded but available for download. [SD]"

    .line 302
    .line 303
    invoke-static {p1, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_b
    new-array p0, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    sget-object p1, Lteq;->a:Lwvx;

    .line 312
    .line 313
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lwvu;

    .line 318
    .line 319
    const/16 v0, 0x1e

    .line 320
    .line 321
    const-string v1, "SpeechEnhancementLogger.java"

    .line 322
    .line 323
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 324
    .line 325
    const-string v3, "logAtWarning"

    .line 326
    .line 327
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lwvu;

    .line 332
    .line 333
    const-string v0, "Speech Enhancement model is not supported. [SD]"

    .line 334
    .line 335
    invoke-interface {p1, v0, p0}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_c
    new-array p0, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string p1, "Speech Enhancement model download is in progress. [SD]"

    .line 344
    .line 345
    invoke-static {p1, p0}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_d
    new-array p1, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "Speech Enhancement model is already downloaded. [SD]"

    .line 354
    .line 355
    invoke-static {v0, p1}, Lteq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Ltdf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_e
    return-object v2
.end method
