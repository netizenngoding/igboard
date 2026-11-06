.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Labtb;

.field private final c:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lacif;->a:I

    .line 2
    .line 3
    new-instance v0, Lachp;

    .line 4
    .line 5
    const-class v1, Lctj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lctj;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labtb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctj;->c:Labtb;

    .line 11
    .line 12
    new-instance v0, Labtb;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lctj;->b:Labtb;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcuq;
    .locals 8

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgkz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lgkz;-><init>([S)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSplitType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcup;->c:Lcup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcup;->a:Lcup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    sget-object v2, Lcup;->a:Lcup;

    .line 46
    .line 47
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lbmz;->A(F)Lcup;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lgkz;->g(Lcup;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcun;->e:Lcun;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Unknown layout direction: "

    .line 86
    .line 87
    invoke-static {v1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v1, Lcun;->d:Lcun;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lcun;->a:Lcun;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Lcun;->c:Lcun;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v1, Lcun;->b:Lcun;

    .line 105
    .line 106
    :goto_1
    iput-object v1, v0, Lgkz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lctj;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v4, "getAnimationBackground(...)"

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    if-lt v1, v2, :cond_7

    .line 116
    .line 117
    if-ge v1, v5, :cond_7

    .line 118
    .line 119
    sget-object v1, Lctm;->a:Lctm;

    .line 120
    .line 121
    sget-object v1, Lctn;->a:Lctn;

    .line 122
    .line 123
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lctj;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lctm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1, v1, v1}, Lcdg;->h(Lctm;Lctn;Lctn;Lctn;)Lcto;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lgkz;->d:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lctj;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lt v1, v5, :cond_8

    .line 145
    .line 146
    sget-object v1, Lctm;->a:Lctm;

    .line 147
    .line 148
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lctj;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lctm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lctj;->f(I)Lctn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Lctj;->f(I)Lctn;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Lctj;->f(I)Lctn;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v1, v2, v4, v6}, Lcdg;->h(Lctm;Lctn;Lctn;Lctn;)Lcto;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lgkz;->d:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Lctj;->d()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x6

    .line 210
    if-lt v1, v2, :cond_f

    .line 211
    .line 212
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lhcw;

    .line 217
    .line 218
    invoke-direct {v1}, Lhcw;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lhcw;->a(I)V

    .line 222
    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    sget-object p0, Lcti;->a:Lcti;

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_9
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v1, v3, :cond_e

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v1, v2, :cond_a

    .line 238
    .line 239
    sget-object v1, Lctj;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Unknown divider type "

    .line 242
    .line 243
    const-string v3, ".dividerType, default to fixed divider type"

    .line 244
    .line 245
    invoke-static {p0, v2, v3}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v1, Lctg;

    .line 253
    .line 254
    invoke-direct {v1}, Lctg;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lctg;->c(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v1, p0}, Lctg;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lctg;->a()Lcth;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v1, Lcte;->a:Lcte;

    .line 277
    .line 278
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v2, Lcti;->a:Lcti;

    .line 283
    .line 284
    invoke-static {v1}, Lbqc;->n(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Lbqc;->m(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    cmpg-float v4, v4, v6

    .line 301
    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    cmpg-float v4, v4, v6

    .line 309
    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    sget-object v4, Lcte;->a:Lcte;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    new-instance v4, Lctd;

    .line 316
    .line 317
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v4, v6, v7}, Lctd;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {}, Lctj;->d()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x0

    .line 333
    if-lt v6, v5, :cond_c

    .line 334
    .line 335
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    :cond_c
    move v3, v7

    .line 342
    :cond_d
    new-instance p0, Lctf;

    .line 343
    .line 344
    invoke-direct {p0, v1, v2, v4, v3}, Lctf;-><init>(IILcte;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    new-instance v1, Lctg;

    .line 349
    .line 350
    invoke-direct {v1}, Lctg;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Lctg;->c(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v1, p0}, Lctg;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lctg;->a()Lcth;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :goto_3
    iput-object p0, v0, Lgkz;->c:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v0}, Lgkz;->f()Lcuq;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Unknown split type: "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method

.method private static final d()I
    .locals 1

    .line 1
    new-instance v0, Lhcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lhcw;->a:I

    .line 7
    .line 8
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lctm;
    .locals 2

    .line 1
    new-instance v0, Lhcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lhcw;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lctm;->a:Lctm;

    .line 17
    .line 18
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lctk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lctk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p0, Lctm;->a:Lctm;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final f(I)Lctn;
    .locals 2

    .line 1
    new-instance v0, Lhcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lhcw;->a(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lctn;->b:Lctn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lctn;->a:Lctn;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;
    .locals 2

    .line 1
    const-string p0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lctj;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcsz;

    .line 21
    .line 22
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getActivities(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcsz;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lctj;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "getSecondaryActivityStack(...)"

    .line 41
    .line 42
    const-string v5, "getPrimaryActivityStack(...)"

    .line 43
    .line 44
    const-string v6, "splitInfo"

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcur;

    .line 52
    .line 53
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lgkz;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Lgkz;-><init>([S)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcup;->a:Lcup;

    .line 85
    .line 86
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v3, Lcup;->a:Lcup;

    .line 91
    .line 92
    iget v4, v3, Lcup;->d:F

    .line 93
    .line 94
    cmpg-float v4, v1, v4

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Lbmz;->A(F)Lcup;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_0
    invoke-virtual {v2, v3}, Lgkz;->g(Lcup;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcun;->a:Lcun;

    .line 106
    .line 107
    iput-object v1, v2, Lgkz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgkz;->f()Lcuq;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v7 .. v12}, Lcur;-><init>(Lcsz;Lcsz;Lcuq;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    const/4 v3, 0x2

    .line 121
    const-string v7, "getSplitAttributes(...)"

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lctj;->c:Labtb;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcur;

    .line 131
    .line 132
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lctj;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcuq;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v8 .. v13}, Lcur;-><init>(Lcsz;Lcsz;Lcuq;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v3, 0x3

    .line 175
    if-lt v2, v3, :cond_3

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    if-ge v2, v3, :cond_3

    .line 179
    .line 180
    iget-object v2, p0, Lctj;->b:Labtb;

    .line 181
    .line 182
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcur;

    .line 186
    .line 187
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcdg;->i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lctj;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcuq;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v6, "getToken(...)"

    .line 227
    .line 228
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2, v4, v5, v1}, Lcur;-><init>(Lcsz;Lcsz;Lcuq;Landroid/os/IBinder;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v2, v7

    .line 237
    new-instance v7, Lcur;

    .line 238
    .line 239
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lctj;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lctj;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lctj;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcuq;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v1, "getSplitInfoToken(...)"

    .line 277
    .line 278
    invoke-static {v12, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "token"

    .line 282
    .line 283
    invoke-static {v12, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcur;-><init>(Lcsz;Lcsz;Lcuq;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    return-void
.end method
