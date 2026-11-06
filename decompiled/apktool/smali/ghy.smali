.class public final Lghy;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqec;

.field private final c:Lgqo;

.field private final d:Lgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Lgqo;Lgqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghy;->b:Lqec;

    .line 5
    .line 6
    iput-object p2, p0, Lghy;->c:Lgqo;

    .line 7
    .line 8
    iput-object p3, p0, Lghy;->d:Lgqt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->a:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget v1, v0, Lqbc;->c:I

    .line 16
    .line 17
    const/16 v3, -0x2712

    .line 18
    .line 19
    if-ne v1, v3, :cond_f

    .line 20
    .line 21
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v0, Ltiw;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    check-cast v0, Ltiw;

    .line 29
    .line 30
    iget-object v0, v0, Ltiw;->a:Lowu;

    .line 31
    .line 32
    iget-object v1, v0, Lowu;->e:Lowt;

    .line 33
    .line 34
    sget-object v3, Lowt;->h:Lowt;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lghy;->c:Lgqo;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lgqo;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    sget-object v3, Lowt;->k:Lowt;

    .line 53
    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget v1, v0, Lowu;->w:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v1, v8, :cond_7

    .line 66
    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    if-eq v1, v4, :cond_7

    .line 70
    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    if-eq v1, v9, :cond_7

    .line 74
    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    new-array p0, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "Unhandled expression event %s"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lsep;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lsep;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v8

    .line 95
    :cond_4
    iget-object p1, p0, Lghy;->b:Lqec;

    .line 96
    .line 97
    sget-object v1, Lghg;->e:Lghg;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v4, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    invoke-interface {p1, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lowu;->m:Ljava/lang/Object;

    .line 111
    .line 112
    const-class v3, Lgib;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lsep;->h(Ljava/lang/Class;Ljava/lang/Object;)Lwgs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lghg;->f:Lghg;

    .line 125
    .line 126
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lgib;

    .line 131
    .line 132
    invoke-virtual {v4}, Lgib;->b()Lyta;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v5, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    aput-object v4, v5, v8

    .line 141
    .line 142
    invoke-interface {p1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lgib;

    .line 150
    .line 151
    invoke-virtual {v0}, Lgib;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lgib;

    .line 162
    .line 163
    sget-object p0, Lghy;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lwvu;

    .line 170
    .line 171
    const/16 p1, 0x91

    .line 172
    .line 173
    const-string v0, "ExpressionSelectCandidateConsumer.java"

    .line 174
    .line 175
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 176
    .line 177
    const-string v2, "handleImageEvent"

    .line 178
    .line 179
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string p1, "Not expression moment or proactive creative sticker, but trigger expression candidate selection"

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lgib;

    .line 196
    .line 197
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 198
    .line 199
    const-string v3, "query"

    .line 200
    .line 201
    const-string v4, "extension_interface"

    .line 202
    .line 203
    invoke-static {v4, v1, v3, v0}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lqbc;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const v4, 0x7fffffff

    .line 211
    .line 212
    .line 213
    const/16 v5, -0x274b

    .line 214
    .line 215
    invoke-direct {v1, v5, v3, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lgxn;->O:Lgxn;

    .line 230
    .line 231
    new-array v0, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_0
    return v8

    .line 237
    :cond_7
    iget-object p1, v0, Lowu;->m:Ljava/lang/Object;

    .line 238
    .line 239
    const-class v0, Lgil;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lsep;->h(Ljava/lang/Class;Ljava/lang/Object;)Lwgs;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lgil;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgil;->e()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v7, :cond_8

    .line 262
    .line 263
    iget-object v0, p0, Lghy;->c:Lgqo;

    .line 264
    .line 265
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lgil;

    .line 270
    .line 271
    iget-object v1, v1, Lgil;->b:Lyta;

    .line 272
    .line 273
    iget-object v1, v1, Lyta;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lgqo;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lgil;

    .line 284
    .line 285
    invoke-virtual {v0}, Lgil;->e()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v6, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lghy;->d:Lgqt;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lgil;

    .line 298
    .line 299
    iget-object v1, v1, Lgil;->b:Lyta;

    .line 300
    .line 301
    iget-object v1, v1, Lyta;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lgqt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_1
    iget-object p0, p0, Lghy;->b:Lqec;

    .line 307
    .line 308
    sget-object v0, Lghg;->c:Lghg;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lgil;

    .line 315
    .line 316
    iget-object v1, v1, Lgil;->b:Lyta;

    .line 317
    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    :goto_2
    move v3, v2

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    iget v1, v1, Lyta;->d:I

    .line 323
    .line 324
    invoke-static {v1}, Lysk;->b(I)Lysk;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    sget-object v1, Lysk;->a:Lysk;

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v1}, Lysk;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v1, v6, :cond_e

    .line 337
    .line 338
    const/16 v4, 0xf

    .line 339
    .line 340
    if-eq v1, v4, :cond_d

    .line 341
    .line 342
    const/16 v4, 0x16

    .line 343
    .line 344
    if-eq v1, v4, :cond_c

    .line 345
    .line 346
    packed-switch v1, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_0
    move v3, v5

    .line 351
    goto :goto_3

    .line 352
    :pswitch_1
    move v3, v7

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    const/4 v3, 0x7

    .line 355
    goto :goto_3

    .line 356
    :cond_d
    move v3, v8

    .line 357
    goto :goto_3

    .line 358
    :cond_e
    move v3, v4

    .line 359
    :goto_3
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v3, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v1, v3, v2

    .line 366
    .line 367
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lgil;

    .line 375
    .line 376
    iget-boolean p1, p1, Lgil;->d:Z

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    sget-object p1, Lgxn;->V:Lgxn;

    .line 381
    .line 382
    new-array v0, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    return v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
