.class public Ltiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field static final b:Lokc;

.field public static final synthetic n:I


# instance fields
.field public final c:Lqcv;

.field public final d:Landroid/content/Context;

.field public final e:Ltja;

.field public final f:Lbli;

.field public g:I

.field public h:F

.field public i:F

.field public j:Ltkw;

.field public k:Lwhq;

.field public l:Z

.field public m:[I

.field private final o:Lqaf;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltiz;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "disable_remove_suggestion"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltiz;->b:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 5
    .line 6
    new-instance v0, Lqcv;

    .line 7
    .line 8
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltiz;->c:Lqcv;

    .line 12
    .line 13
    new-instance v0, Lqaf;

    .line 14
    .line 15
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltiz;->o:Lqaf;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ltiz;->g:I

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Ltiz;->h:F

    .line 26
    .line 27
    iput v0, p0, Ltiz;->i:F

    .line 28
    .line 29
    new-instance v0, Lpqg;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltiz;->k:Lwhq;

    .line 37
    .line 38
    const-string v0, "Expected in UI thread, but not."

    .line 39
    .line 40
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltiz;->d:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Ltiz;->e:Ltja;

    .line 46
    .line 47
    iput-object p3, p0, Ltiz;->p:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lblj;

    .line 50
    .line 51
    if-gez p4, :cond_0

    .line 52
    .line 53
    const/16 p4, 0x1e

    .line 54
    .line 55
    :cond_0
    invoke-direct {p2, p4}, Lblj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ltiz;->f:Lbli;

    .line 59
    .line 60
    if-gez p5, :cond_1

    .line 61
    .line 62
    const/16 p5, 0xa

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p5}, Ltiz;->h(I)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f140670

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltiz;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private final l(I)I
    .locals 1

    .line 1
    sget v0, Lsgd;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ltiz;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, p1, p1}, Lsgd;->l(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected a(Lowu;Z)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lowu;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltiz;->e:Ltja;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ltja;->l:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ltja;->k:I

    .line 11
    .line 12
    return p0
.end method

.method protected b(Lowu;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lowu;->w:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lowu;->e:Lowt;

    .line 11
    .line 12
    sget-object v2, Lowt;->h:Lowt;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltiz;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lsgf;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p1, Lowu;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method protected c(Lqcv;Lqaf;ILowu;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ltiz;->b(Lowu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v1, Lqcv;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v1, Lqcv;->j:Z

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-virtual {v0, v4, v6}, Ltiz;->a(Lowu;Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, v1, Lqcv;->h:I

    .line 27
    .line 28
    sget-object v6, Lqcx;->b:Lqcx;

    .line 29
    .line 30
    iput-object v6, v1, Lqcv;->k:Lqcx;

    .line 31
    .line 32
    iget v6, v4, Lowu;->w:I

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    sget-object v7, Lngw;->b:[I

    .line 44
    .line 45
    sget-object v10, Lngw;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v7, v10}, Lqcv;->v([I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, v4, Lowu;->n:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    invoke-static {v5, v10}, Lj$/util/Objects;->checkIndex(II)I

    .line 55
    .line 56
    .line 57
    const v10, 0x7f0b03c2

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_10

    .line 61
    .line 62
    instance-of v11, v7, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v7, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1, v10, v7}, Lqcv;->x(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Resource ID Integer is invalid for view ID 2131428290"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    instance-of v11, v7, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    check-cast v7, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v1, v10, v7}, Lqcv;->f(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v11, v7, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v10, v7}, Lqcv;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v11, v7, Ldvg;

    .line 115
    .line 116
    if-eqz v11, :cond_10

    .line 117
    .line 118
    check-cast v7, Ldvg;

    .line 119
    .line 120
    invoke-virtual {v7}, Ldvg;->c()Ldvg;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Legf;->r()Legf;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v10, v7}, Lqcv;->f(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2}, Lqaf;->k()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lqae;->a:Lqae;

    .line 135
    .line 136
    iput-object v7, v2, Lqaf;->a:Lqae;

    .line 137
    .line 138
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v4}, Lxvt;->j(Lowu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lxvt;->i()Ltiw;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v10, -0x2712

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v2, v10, v11, v7}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v4, Lowu;->b:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    filled-new-array {v7}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v7}, Lqaf;->t([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move/from16 v7, p6

    .line 175
    .line 176
    iput v7, v2, Lqaf;->g:I

    .line 177
    .line 178
    iput-boolean v9, v2, Lqaf;->h:Z

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v2}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 189
    .line 190
    const/16 v7, 0x9

    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    if-ne v6, v7, :cond_8

    .line 195
    .line 196
    iget-object v6, v4, Lowu;->n:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    :goto_1
    move-object v6, v12

    .line 203
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    move/from16 v16, v5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v7, Ltiz;->a:Lwvx;

    .line 220
    .line 221
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lwvu;

    .line 226
    .line 227
    const/16 v13, 0x1ae

    .line 228
    .line 229
    const-string v14, "CandidateViewBuilder.java"

    .line 230
    .line 231
    const-string v15, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 232
    .line 233
    move/from16 v16, v5

    .line 234
    .line 235
    const-string v5, "getUiDataAsString"

    .line 236
    .line 237
    invoke-interface {v7, v15, v5, v13, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lwvu;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v7, "candidate uiData class isn\'t String, but %s"

    .line 248
    .line 249
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    move/from16 v16, v5

    .line 254
    .line 255
    :cond_9
    iget-object v5, v4, Lowu;->a:Ljava/lang/CharSequence;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "\n"

    .line 264
    .line 265
    const-string v7, " "

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move-object v6, v11

    .line 273
    :goto_3
    aput-object v6, v2, v16

    .line 274
    .line 275
    iget-object v5, v0, Ltiz;->m:[I

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    array-length v6, v5

    .line 280
    if-ge v3, v6, :cond_e

    .line 281
    .line 282
    if-ltz v3, :cond_e

    .line 283
    .line 284
    aget v3, v5, v3

    .line 285
    .line 286
    sget-object v5, Lqbe;->a:Lqbd;

    .line 287
    .line 288
    invoke-static {v3}, Lqbd;->e(I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_c

    .line 293
    .line 294
    :cond_b
    move/from16 v5, v16

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-static {}, Lqbd;->b()Landroid/view/KeyCharacterMap;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move-object v12, v11

    .line 313
    :cond_e
    :goto_5
    aput-object v12, v2, v9

    .line 314
    .line 315
    iget-object v3, v4, Lowu;->d:Ljava/lang/CharSequence;

    .line 316
    .line 317
    aput-object v3, v2, v8

    .line 318
    .line 319
    sget-object v3, Ltiz;->b:Lokc;

    .line 320
    .line 321
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    iget-object v3, v0, Ltiz;->e:Ltja;

    .line 334
    .line 335
    iget-boolean v3, v3, Ltja;->m:Z

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    iget-boolean v3, v4, Lowu;->f:Z

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    iget-object v3, v0, Ltiz;->o:Lqaf;

    .line 346
    .line 347
    invoke-virtual {v3}, Lqaf;->k()V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lqae;->b:Lqae;

    .line 351
    .line 352
    iput-object v5, v3, Lqaf;->a:Lqae;

    .line 353
    .line 354
    const v5, 0x7f0e0629

    .line 355
    .line 356
    .line 357
    iput v5, v3, Lqaf;->g:I

    .line 358
    .line 359
    const/16 v5, -0x272f

    .line 360
    .line 361
    invoke-virtual {v3, v5, v11, v4}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Ltiz;->q:Ljava/lang/String;

    .line 365
    .line 366
    filled-new-array {v4}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Lqaf;->t([Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const v4, 0x7f0806b6

    .line 374
    .line 375
    .line 376
    filled-new-array {v4}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Lqaf;->o([I)V

    .line 381
    .line 382
    .line 383
    iput-boolean v9, v3, Lqaf;->o:Z

    .line 384
    .line 385
    invoke-virtual {v3}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Ltiz;->p:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    move-object v11, v0

    .line 401
    :cond_f
    const v0, 0x7f0b05f8

    .line 402
    .line 403
    .line 404
    const v3, 0x7f0b05f5

    .line 405
    .line 406
    .line 407
    const v4, 0x7f0b05f9

    .line 408
    .line 409
    .line 410
    const v5, 0x7f0b05f7

    .line 411
    .line 412
    .line 413
    filled-new-array {v3, v4, v5, v0}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v3, 0x3

    .line 418
    aput-object v11, v2, v3

    .line 419
    .line 420
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v0, v2}, Lqcv;->w([ILjava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_10
    move/from16 v16, v5

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-array v3, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v7, v3, v16

    .line 441
    .line 442
    aput-object v2, v3, v9

    .line 443
    .line 444
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "Model %s for view ID %d is not supported"

    .line 449
    .line 450
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "format(...)"

    .line 455
    .line 456
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 7

    .line 1
    iget-object v1, p0, Ltiz;->c:Lqcv;

    .line 2
    .line 3
    invoke-virtual {v1}, Lqcv;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ltiz;->o:Lqaf;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Ltiz;->c(Lqcv;Lqaf;ILowu;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-object v1, p0, Ltiz;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltiz;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltiz;->e:Ltja;

    .line 23
    .line 24
    iget v2, v2, Ltja;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ltiz;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltiz;->j:Ltkw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltiz;->k:Lwhq;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltiz;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget v0, p0, Ltiz;->i:F

    .line 2
    .line 3
    iget p0, p0, Ltiz;->h:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget p0, p0, Ltiz;->g:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget p0, p0, Ltiz;->g:I

    .line 22
    .line 23
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Ltiy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltiy;-><init>(Ltiz;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz;->f:Lbli;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbli;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltiz;->m:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ltiz;->e:Ltja;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget p2, p2, Ltja;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p2, Ltja;->i:I

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Ltiz;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f0b0156

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eq v3, p3, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final k(ILowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Ltiz;->f:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltiz;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltiz;->e:Ltja;

    .line 23
    .line 24
    iget v2, v2, Ltja;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ltiz;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltiz;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0e0628

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1, v2}, Ltiz;->d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltiz;->j:Ltkw;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltiz;->k:Lwhq;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 60
    .line 61
    iget-boolean p0, p0, Ltiz;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
