.class public final Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnnq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkab;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lnnq;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lnnq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lohq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lohq;->ae()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "SplitPromptModule.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lkab;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p3}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lwvu;

    .line 28
    .line 29
    const-string v3, "getCrossTapperType"

    .line 30
    .line 31
    const/16 v4, 0xcc

    .line 32
    .line 33
    invoke-interface {p3, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lwvu;

    .line 38
    .line 39
    const-string v3, "Cannot show tooltip due to null keyboardContext"

    .line 40
    .line 41
    invoke-interface {p3, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-class v3, Lsee;

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lsee;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lsdo;->b:Lsdo;

    .line 60
    .line 61
    const-class v4, Lscz;

    .line 62
    .line 63
    invoke-interface {p3, v3, v4}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lscz;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p3, Lscz;->b:Lscp;

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    sget-object p3, Lscp;->a:Lscp;

    .line 76
    .line 77
    :cond_1
    iget v3, p3, Lscp;->b:I

    .line 78
    .line 79
    and-int/2addr v3, v2

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget p3, p3, Lscp;->c:I

    .line 83
    .line 84
    invoke-static {p3}, La;->aE(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    move v2, p3

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lohq;->ac()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    invoke-static {p3}, Lkac;->a(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    if-lt v3, v4, :cond_3

    .line 104
    .line 105
    invoke-static {p3}, Lkac;->c(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Lohq;->ac()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v5, 0x7f140aa0

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v3, v5, v6}, Lcht;->x(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    if-ne v2, v4, :cond_8

    .line 130
    .line 131
    iget-object v2, p2, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    sget-object p0, Lkab;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const-string p1, "canShowTooltip"

    .line 144
    .line 145
    const/16 p2, 0xbe

    .line 146
    .line 147
    invoke-interface {p0, v1, p1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwvu;

    .line 152
    .line 153
    const-string p1, "Cannot show tooltip due to null editorInfo"

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v2}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-static {v2}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-static {v2}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {p3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v7, "last_split_banner_display_timestamp"

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-virtual {v5, v7, v8, v9}, Lcht;->c(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sub-long/2addr v2, v7

    .line 204
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lkac;->a:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ltz v2, :cond_8

    .line 215
    .line 216
    invoke-static {p3}, Lkac;->a(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-ge p3, v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p2}, Lohq;->ah()Loid;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Loid;->dr()Lmpy;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p3}, Lmpy;->t()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_5

    .line 235
    .line 236
    invoke-virtual {p2}, Lohq;->ae()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v0, Ljzv;

    .line 241
    .line 242
    invoke-virtual {p2}, Lohq;->ah()Loid;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Loid;->k()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljzv;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Ljzv;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    check-cast p1, Lkab;

    .line 262
    .line 263
    iget-object v1, p1, Lkab;->d:Lqec;

    .line 264
    .line 265
    new-instance v2, Lkae;

    .line 266
    .line 267
    invoke-direct {v2, p3, v0, v1}, Lkae;-><init>(Landroid/content/Context;Ljzv;Lqec;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p1, Lkab;->c:Lkae;

    .line 271
    .line 272
    new-instance p3, Ljtx;

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    invoke-direct {p3, p0, v0}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p1, Lkab;->b:Ljava/lang/Runnable;

    .line 280
    .line 281
    iget-object p0, p1, Lkab;->c:Lkae;

    .line 282
    .line 283
    invoke-virtual {p2}, Lohq;->ah()Loid;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lsrk;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Lsrk;-><init>(Lqtm;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lpgr;->k()Lovx;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string p3, "DUP_KEY_PREFERENCE_BANNER"

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Lovx;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Lfex;

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-direct {p3, p0, v0}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object p3, p1, Lovx;->b:Lowf;

    .line 313
    .line 314
    sget-object p3, Lkae;->a:Lj$/time/Duration;

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Lovx;->p(Lj$/time/Duration;)V

    .line 317
    .line 318
    .line 319
    new-instance p3, Ljtw;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {p3, p0, p2, v0, v1}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    iput-object p3, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 327
    .line 328
    new-instance p3, Ljtt;

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-direct {p3, p0, p2, v0, v1}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    iput-object p3, p1, Lovx;->i:Ljava/util/function/Consumer;

    .line 335
    .line 336
    iget-object p0, p0, Lkae;->b:Landroid/content/Context;

    .line 337
    .line 338
    const p2, 0x7f140d79

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p1, p0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    sget-object p0, Lkab;->a:Lwvx;

    .line 357
    .line 358
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lwvu;

    .line 363
    .line 364
    const-string p2, "isScreenReaderActive"

    .line 365
    .line 366
    const/16 p3, 0xe7

    .line 367
    .line 368
    invoke-interface {p0, v1, p2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lwvu;

    .line 373
    .line 374
    const-string p2, "Cannot show tooltip because talkback is turned on."

    .line 375
    .line 376
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, Lkab;

    .line 380
    .line 381
    iget-object p0, p1, Lkab;->d:Lqec;

    .line 382
    .line 383
    sget-object p1, Lkaa;->c:Lkaa;

    .line 384
    .line 385
    new-array p2, v6, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    invoke-static {p3}, Lkac;->b(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    sget-object p1, Lqcl;->a:Lqcl;

    .line 396
    .line 397
    if-ne p2, p1, :cond_8

    .line 398
    .line 399
    iget-object p0, p0, Lnnq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Lnnv;

    .line 404
    .line 405
    if-eqz p0, :cond_8

    .line 406
    .line 407
    invoke-virtual {p0, p3}, Lnnv;->d(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    return-void
.end method
