.class public final Lkly;
.super Lqdp;
.source "PG"


# static fields
.field private static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lklx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrzj;->e:Lrzj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrzj;->b:Lrzj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrzj;->a:Lrzj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lrzj;->f:Lrzj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lrzj;->d:Lrzj;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lrzj;->c:Lrzj;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lkly;->a:[Lqeh;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkly;->f:Lwvx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lklx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkly;->g:Lklx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lkly;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lrzj;->e:Lrzj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Lxkp;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p2, "operation"

    .line 16
    .line 17
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lklx;->a:Lqdy;

    .line 21
    .line 22
    iget p1, p1, Lxkp;->e:I

    .line 23
    .line 24
    const-string p2, "Undo.Edit"

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    sget-object v0, Lrzj;->b:Lrzj;

    .line 31
    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 35
    .line 36
    sget-object p1, Lxkr;->a:Lxkr;

    .line 37
    .line 38
    iput-object p1, p0, Lklx;->b:Lxkr;

    .line 39
    .line 40
    iput-boolean v2, p0, Lklx;->c:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lklx;->d:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lrzj;->a:Lrzj;

    .line 46
    .line 47
    if-ne v0, p1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 50
    .line 51
    aget-object p1, p2, v2

    .line 52
    .line 53
    check-cast p1, Lxkr;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const-string p2, "source"

    .line 58
    .line 59
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p1, p0, Lklx;->b:Lxkr;

    .line 63
    .line 64
    iput-boolean v2, p0, Lklx;->c:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lklx;->d:Z

    .line 67
    .line 68
    iget-object p1, p0, Lklx;->a:Lqdy;

    .line 69
    .line 70
    iget-object p0, p0, Lklx;->b:Lxkr;

    .line 71
    .line 72
    iget p0, p0, Lxkr;->k:I

    .line 73
    .line 74
    const-string p2, "Undo.Chip.Shown"

    .line 75
    .line 76
    invoke-interface {p1, p2, p0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lrzj;->f:Lrzj;

    .line 81
    .line 82
    const-string v3, "reasons"

    .line 83
    .line 84
    if-ne v0, p1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 87
    .line 88
    aget-object p1, p2, v2

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lxkq;

    .line 112
    .line 113
    iget-object v0, p0, Lklx;->a:Lqdy;

    .line 114
    .line 115
    iget p2, p2, Lxkq;->d:I

    .line 116
    .line 117
    const-string v2, "Undo.Edit.Fallback"

    .line 118
    .line 119
    invoke-interface {v0, v2, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v0, Lrzj;->d:Lrzj;

    .line 124
    .line 125
    if-ne v0, p1, :cond_9

    .line 126
    .line 127
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 128
    .line 129
    aget-object p1, p2, v2

    .line 130
    .line 131
    check-cast p1, Lpdl;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p2, "reason"

    .line 136
    .line 137
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {p1}, Lklx;->c(Lpdl;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lxks;

    .line 159
    .line 160
    iget-object v0, p0, Lklx;->a:Lqdy;

    .line 161
    .line 162
    iget p2, p2, Lxks;->t:I

    .line 163
    .line 164
    const-string v2, "Undo.Offered.Reason"

    .line 165
    .line 166
    invoke-interface {v0, v2, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v0, Lrzj;->c:Lrzj;

    .line 171
    .line 172
    const-string v4, "doProcessMetrics"

    .line 173
    .line 174
    const-string v5, "com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper"

    .line 175
    .line 176
    const-string v6, "UndoMetricsProcessorHelper.java"

    .line 177
    .line 178
    if-ne v0, p1, :cond_11

    .line 179
    .line 180
    aget-object p1, p2, v2

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    sget-object p0, Lkly;->f:Lwvx;

    .line 185
    .line 186
    sget-object p1, Lolz;->a:Lolz;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x2e

    .line 193
    .line 194
    invoke-interface {p0, v5, v4, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwvu;

    .line 199
    .line 200
    const-string p1, "the 0th argument is null!"

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_a
    iget-object p0, p0, Lkly;->g:Lklx;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    aget-object p2, p2, v1

    .line 215
    .line 216
    check-cast p2, Ljava/util/Collection;

    .line 217
    .line 218
    if-nez p2, :cond_b

    .line 219
    .line 220
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-gez p1, :cond_e

    .line 224
    .line 225
    iget-boolean p1, p0, Lklx;->c:Z

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lklx;->a:Lqdy;

    .line 230
    .line 231
    iget-object v0, p0, Lklx;->b:Lxkr;

    .line 232
    .line 233
    iget v0, v0, Lxkr;->k:I

    .line 234
    .line 235
    const-string v2, "Undo.Undo.Trigger.FirstAction"

    .line 236
    .line 237
    invoke-interface {p1, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-boolean v1, p0, Lklx;->c:Z

    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Lklx;->a:Lqdy;

    .line 243
    .line 244
    iget-object p0, p0, Lklx;->b:Lxkr;

    .line 245
    .line 246
    invoke-virtual {p0}, Lxkr;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const-string v0, "Undo.Undo.Trigger.Total"

    .line 251
    .line 252
    invoke-interface {p1, v0, p0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpdl;

    .line 275
    .line 276
    invoke-static {v0}, Lklx;->c(Lpdl;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p0, v0}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_1

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lxks;

    .line 299
    .line 300
    iget p2, p2, Lxks;->t:I

    .line 301
    .line 302
    const-string v0, "Undo.Undo.Reason"

    .line 303
    .line 304
    invoke-interface {p1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    if-lez p1, :cond_1

    .line 309
    .line 310
    iget-boolean p1, p0, Lklx;->d:Z

    .line 311
    .line 312
    if-nez p1, :cond_f

    .line 313
    .line 314
    iget-object p1, p0, Lklx;->a:Lqdy;

    .line 315
    .line 316
    iget-object v0, p0, Lklx;->b:Lxkr;

    .line 317
    .line 318
    iget v0, v0, Lxkr;->k:I

    .line 319
    .line 320
    const-string v2, "Undo.Redo.Trigger.FirstAction"

    .line 321
    .line 322
    invoke-interface {p1, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iput-boolean v1, p0, Lklx;->d:Z

    .line 326
    .line 327
    :cond_f
    iget-object p1, p0, Lklx;->a:Lqdy;

    .line 328
    .line 329
    iget-object p0, p0, Lklx;->b:Lxkr;

    .line 330
    .line 331
    invoke-virtual {p0}, Lxkr;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    const-string v0, "Undo.Redo.Trigger.Total"

    .line 336
    .line 337
    invoke-interface {p1, v0, p0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lpdl;

    .line 360
    .line 361
    invoke-static {v0}, Lklx;->c(Lpdl;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_1

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Lxks;

    .line 384
    .line 385
    iget p2, p2, Lxks;->t:I

    .line 386
    .line 387
    const-string v0, "Undo.Redo.Reason"

    .line 388
    .line 389
    invoke-interface {p1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    sget-object p0, Lkly;->f:Lwvx;

    .line 394
    .line 395
    sget-object p2, Lolz;->a:Lolz;

    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const/16 p2, 0x34

    .line 402
    .line 403
    invoke-interface {p0, v5, v4, p2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lwvu;

    .line 408
    .line 409
    const-string p2, "unhandled metricsType: %s"

    .line 410
    .line 411
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return v2
.end method
