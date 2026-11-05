.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljcu;

.field private static final b:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldkc;->a:Ljcu;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldkc;->b:Ljcu;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ldlh;Ldfi;)Ldir;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldlh;->p()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldlh;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    sget-object v3, Ldkc;->a:Ljcu;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ldlh;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ldlh;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v2, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v2, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v3, Ldij;

    .line 75
    .line 76
    sget-object v5, Ldki;->c:Ldki;

    .line 77
    .line 78
    invoke-static {v0, v2, v4, v5, v6}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Ldit;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ldfi;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v2, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v1, Ldit;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    new-instance v1, Ldlv;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, v2, Ldfi;->k:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ldlv;

    .line 143
    .line 144
    iget-object v1, v1, Ldlv;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Ldlv;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v4, v2, Ldfi;->k:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v5, 0x0

    .line 161
    move v4, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move/from16 v10, v18

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    move v10, v6

    .line 178
    new-instance v13, Ldim;

    .line 179
    .line 180
    sget-object v3, Ldki;->f:Ldki;

    .line 181
    .line 182
    invoke-static {v0, v2, v4, v3, v10}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v13, v3}, Ldit;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-static/range {p0 .. p1}, Ldka;->b(Ldlh;Ldfi;)Ldis;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_2
    const/4 v10, 0x3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {v0}, Ldlh;->h()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Ldkc;->b:Ljcu;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ldlh;->l()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ldlh;->m()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-static/range {p0 .. p1}, Ldka;->a(Ldlh;Ldfi;)Ldik;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v0}, Ldlh;->j()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v3, v10

    .line 231
    move v10, v6

    .line 232
    if-ne v8, v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ldlh;->j()V

    .line 235
    .line 236
    .line 237
    :cond_6
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v11}, Ldik;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v11, Ldik;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ldlv;

    .line 252
    .line 253
    iget-object v0, v0, Ldlv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    :cond_7
    const/4 v11, 0x0

    .line 264
    :cond_8
    if-eqz v12, :cond_9

    .line 265
    .line 266
    instance-of v0, v12, Ldio;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v12}, Ldis;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v12}, Ldis;->b()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ldlv;

    .line 285
    .line 286
    iget-object v0, v0, Ldlv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    :cond_9
    const/4 v12, 0x0

    .line 297
    :cond_a
    invoke-static {v1}, Ldkc;->b(Ldih;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne v2, v0, :cond_b

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move-object/from16 v18, v1

    .line 308
    .line 309
    :goto_4
    if-eqz v13, :cond_d

    .line 310
    .line 311
    invoke-virtual {v13}, Ldit;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v13, Ldit;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ldlv;

    .line 324
    .line 325
    iget-object v0, v0, Ldlv;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ldly;

    .line 328
    .line 329
    iget v1, v0, Ldly;->a:F

    .line 330
    .line 331
    cmpl-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    iget v0, v0, Ldly;->b:F

    .line 336
    .line 337
    cmpl-float v0, v0, v4

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    :cond_c
    move-object/from16 v17, v13

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_5
    invoke-static {v14}, Ldkc;->b(Ldih;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v2, v0, :cond_e

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    move-object/from16 v22, v14

    .line 356
    .line 357
    :goto_6
    invoke-static {v15}, Ldkc;->b(Ldih;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v2, v0, :cond_f

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move-object/from16 v23, v15

    .line 367
    .line 368
    :goto_7
    new-instance v14, Ldir;

    .line 369
    .line 370
    move-object v15, v11

    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    invoke-direct/range {v14 .. v23}, Ldir;-><init>(Ldik;Ldis;Ldim;Ldih;Ldij;Ldih;Ldih;Ldih;Ldih;)V

    .line 374
    .line 375
    .line 376
    return-object v14

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ldih;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ldit;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldit;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldlv;

    .line 18
    .line 19
    iget-object p0, p0, Ldlv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v0
.end method
