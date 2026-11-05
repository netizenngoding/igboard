.class public final Lfvc;
.super Lohq;
.source "PG"

# interfaces
.implements Lnxr;


# static fields
.field public static final a:Lgog;


# instance fields
.field private final b:Lqec;

.field private c:Lfve;

.field private d:Lpdx;

.field private e:Landroid/graphics/RectF;

.field private f:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvc;->a:Lgog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lohq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfvc;->b:Lqec;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvc;->c:Lfve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lfvc;->c:Lfve;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvc;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p1, Lfvi;->a:Lfvi;

    .line 25
    .line 26
    const-string p1, "POST_CORRECTION_TOOLTIP"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lfvc;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Loid;->b(Lnxr;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfvc;->d:Lpdx;

    .line 3
    .line 4
    iput-object v0, p0, Lfvc;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object v0, p0, Lfvc;->f:Lwns;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfvc;->c:Lfve;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lfve;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lfvc;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lohq;->hj()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cursorAnchorInfo"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpjm;->d:Lqll;

    .line 11
    .line 12
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnxq;->a:Lnxq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5}, Lnxq;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnxq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lnxq;->e:Lwns;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "of(...)"

    .line 35
    .line 36
    const-string v6, "getEditorInfo(...)"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lfvc;->c:Lfve;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lfvc;->b:Lqec;

    .line 57
    .line 58
    sget-object v6, Lwsx;->a:Lwns;

    .line 59
    .line 60
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lfve;->f(Landroid/view/inputmethod/EditorInfo;Lqec;Landroid/view/inputmethod/CursorAnchorInfo;Lwns;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {v0, v8}, Lfvc;->s(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Llnz;->bl(Loid;)Lpcn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, -0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-interface {v3, v5, v5, v9}, Lpcn;->l(III)Lpdx;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v3, "getSurroundingText(...)"

    .line 87
    .line 88
    invoke-static {v10, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lfvc;->d:Lpdx;

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Lpdx;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {v10}, Lgog;->H(Lpdx;)Laciy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lgog;->G(Lnxq;Laciy;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v3}, Lfvc;->s(Landroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lrdm;->b:Lokc;

    .line 111
    .line 112
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v10}, Lpdx;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    new-instance v3, Laccr;

    .line 133
    .line 134
    sget-object v7, Lwsx;->a:Lwns;

    .line 135
    .line 136
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v3, v7, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    iget-object v3, v10, Lpdx;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-string v7, "getText(...)"

    .line 146
    .line 147
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    instance-of v7, v3, Landroid/text/Spanned;

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    check-cast v3, Landroid/text/Spanned;

    .line 155
    .line 156
    sget-object v7, Lfvd;->g:Lokc;

    .line 157
    .line 158
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v11, "getValue(...)"

    .line 163
    .line 164
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    cmp-long v7, v11, v13

    .line 176
    .line 177
    const-wide/16 v13, 0x3e8

    .line 178
    .line 179
    if-lez v7, :cond_5

    .line 180
    .line 181
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    :cond_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v11, "minusMillis(...)"

    .line 194
    .line 195
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-class v12, Lrdn;

    .line 203
    .line 204
    invoke-interface {v3, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v12, "getSpans(...)"

    .line 209
    .line 210
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v11, [Lrdn;

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    array-length v14, v11

    .line 221
    move v15, v5

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    :goto_1
    if-ge v15, v14, :cond_7

    .line 225
    .line 226
    aget-object v8, v11, v15

    .line 227
    .line 228
    if-eqz v16, :cond_6

    .line 229
    .line 230
    iget-object v9, v8, Lrdn;->b:Lj$/time/Instant;

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_6

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move/from16 v16, v5

    .line 242
    .line 243
    :goto_2
    iget-object v8, v8, Lrdn;->a:Lwns;

    .line 244
    .line 245
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    if-eqz v16, :cond_8

    .line 254
    .line 255
    sget-object v13, Lacdv;->a:Lacdv;

    .line 256
    .line 257
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    sget-object v8, Lrdm;->b:Lokc;

    .line 264
    .line 265
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    new-instance v8, Laccr;

    .line 278
    .line 279
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const-class v11, Lrdo;

    .line 284
    .line 285
    invoke-interface {v3, v5, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v3, [Lrdo;

    .line 293
    .line 294
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    array-length v11, v3

    .line 300
    move v12, v5

    .line 301
    :goto_3
    if-ge v12, v11, :cond_a

    .line 302
    .line 303
    aget-object v13, v3, v12

    .line 304
    .line 305
    iget-object v14, v13, Lrdo;->b:Lj$/time/Instant;

    .line 306
    .line 307
    invoke-virtual {v14, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_9

    .line 312
    .line 313
    iget-object v13, v13, Lrdo;->a:Lwns;

    .line 314
    .line 315
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-direct {v8, v9, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v8

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    new-instance v3, Laccr;

    .line 329
    .line 330
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-direct {v3, v13, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-instance v3, Laccr;

    .line 337
    .line 338
    sget-object v7, Lacdv;->a:Lacdv;

    .line 339
    .line 340
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-direct {v3, v7, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v7, v0, Lfvc;->b:Lqec;

    .line 346
    .line 347
    iget-object v8, v3, Laccr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/util/List;

    .line 350
    .line 351
    const-string v9, "cursorAnchorInfoData"

    .line 352
    .line 353
    invoke-static {v1, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v9, "ranges"

    .line 357
    .line 358
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v9, "metrics"

    .line 362
    .line 363
    invoke-static {v7, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_18

    .line 371
    .line 372
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_18

    .line 377
    .line 378
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Laciy;

    .line 398
    .line 399
    iget v11, v9, Laciw;->a:I

    .line 400
    .line 401
    iget v9, v9, Laciw;->b:I

    .line 402
    .line 403
    if-gt v11, v9, :cond_d

    .line 404
    .line 405
    :goto_5
    move-object v12, v2

    .line 406
    check-cast v12, Lwsx;

    .line 407
    .line 408
    iget v12, v12, Lwsx;->d:I

    .line 409
    .line 410
    if-ge v11, v12, :cond_e

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    if-eq v11, v9, :cond_d

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    iget-object v8, v1, Lnxq;->d:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-static {v8}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/graphics/RectF;

    .line 431
    .line 432
    new-instance v9, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v11, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move v12, v5

    .line 447
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_15

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    new-instance v14, Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-virtual {v2, v13}, Lwns;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v15, 0x0

    .line 479
    cmpg-float v13, v13, v15

    .line 480
    .line 481
    if-lez v13, :cond_15

    .line 482
    .line 483
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    cmpg-float v13, v13, v15

    .line 488
    .line 489
    if-lez v13, :cond_15

    .line 490
    .line 491
    if-eqz v8, :cond_10

    .line 492
    .line 493
    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_10

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-eqz v15, :cond_12

    .line 510
    .line 511
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, Landroid/graphics/RectF;

    .line 516
    .line 517
    invoke-static {v15, v14}, Lgog;->J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-eqz v16, :cond_11

    .line 522
    .line 523
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_13

    .line 532
    .line 533
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_13
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    check-cast v13, Landroid/graphics/RectF;

    .line 542
    .line 543
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 544
    .line 545
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 546
    .line 547
    cmpg-float v13, v13, v15

    .line 548
    .line 549
    if-nez v13, :cond_14

    .line 550
    .line 551
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_14
    invoke-static {v11}, Lgog;->I(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v11, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_15
    invoke-static {v11}, Lgog;->I(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    invoke-static {v11}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_17

    .line 595
    .line 596
    sget-object v2, Lfvf;->a:Lfvf;

    .line 597
    .line 598
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v8, 0x1

    .line 603
    new-array v11, v8, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v4, v11, v5

    .line 606
    .line 607
    invoke-interface {v7, v2, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_17
    invoke-static {v9}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_7

    .line 615
    :cond_18
    sget-object v2, Lwsx;->a:Lwns;

    .line 616
    .line 617
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    sget-object v4, Lfvd;->b:Lokc;

    .line 621
    .line 622
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    long-to-int v4, v8

    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    if-ne v4, v8, :cond_1a

    .line 637
    .line 638
    :cond_19
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_1a

    .line 643
    .line 644
    iget-object v4, v0, Lfvc;->c:Lfve;

    .line 645
    .line 646
    if-nez v4, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Loid;->E()Lqtm;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const v8, 0x7f0e004c

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v8}, Lqtm;->c(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.correctiontransition.CorrectionTransitionView"

    .line 664
    .line 665
    invoke-static {v4, v8}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v4, Lfve;

    .line 669
    .line 670
    iput-object v4, v0, Lfvc;->c:Lfve;

    .line 671
    .line 672
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Loid;->E()Lqtm;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    iget-object v4, v0, Lfvc;->c:Lfve;

    .line 681
    .line 682
    if-eqz v4, :cond_1b

    .line 683
    .line 684
    invoke-interface/range {v17 .. v17}, Lqtm;->a()Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v20, 0x1000

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    move-object/from16 v18, v4

    .line 697
    .line 698
    invoke-static/range {v17 .. v23}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1a
    invoke-direct {v0}, Lfvc;->e()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    :goto_8
    iget-object v3, v3, Laccr;->b:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v8, v3

    .line 708
    check-cast v8, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1c

    .line 715
    .line 716
    iget-object v3, v0, Lfvc;->f:Lwns;

    .line 717
    .line 718
    if-eqz v3, :cond_1c

    .line 719
    .line 720
    move-object v3, v2

    .line 721
    const/4 v5, 0x1

    .line 722
    goto :goto_9

    .line 723
    :cond_1c
    move-object v3, v2

    .line 724
    :goto_9
    iget-object v2, v0, Lfvc;->c:Lfve;

    .line 725
    .line 726
    if-eqz v2, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v6, v3

    .line 740
    move-object v3, v4

    .line 741
    move-object v4, v7

    .line 742
    move v7, v5

    .line 743
    move-object/from16 v5, p1

    .line 744
    .line 745
    invoke-virtual/range {v2 .. v7}, Lfve;->f(Landroid/view/inputmethod/EditorInfo;Lqec;Landroid/view/inputmethod/CursorAnchorInfo;Lwns;Z)V

    .line 746
    .line 747
    .line 748
    move-object v3, v6

    .line 749
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v8, 0x1

    .line 754
    if-ne v8, v2, :cond_1e

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_1e
    move-object v8, v3

    .line 759
    :goto_a
    iput-object v8, v0, Lfvc;->f:Lwns;

    .line 760
    .line 761
    invoke-static {v10}, Lgog;->H(Lpdx;)Laciy;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Lgog;->G(Lnxq;Laciy;)Landroid/graphics/RectF;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Lfvc;->s(Landroid/graphics/RectF;)V

    .line 770
    .line 771
    .line 772
    iput-object v10, v0, Lfvc;->d:Lpdx;

    .line 773
    .line 774
    iput-object v1, v0, Lfvc;->e:Landroid/graphics/RectF;

    .line 775
    .line 776
    return-void
.end method
