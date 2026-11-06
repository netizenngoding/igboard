.class public abstract Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field private static final n:Lwvx;


# instance fields
.field final a:Lqec;

.field final b:Landroid/content/Context;

.field final c:Lqvt;

.field public final d:Lmpy;

.field public final e:Landroid/graphics/Rect;

.field f:Lprd;

.field g:Lpqi;

.field public h:Landroid/view/View;

.field i:Lnyt;

.field j:Lppw;

.field k:I

.field public final l:Lpqw;

.field m:Lpjz;

.field private o:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoe;->n:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqw;Lnyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object v0, p0, Lpoe;->o:Lxqp;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpoe;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpoe;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lpoe;->i:Lnyt;

    .line 22
    .line 23
    iput-object p2, p0, Lpoe;->l:Lpqw;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpqw;->I()Lmpy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lpoe;->d:Lmpy;

    .line 30
    .line 31
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpoe;->c:Lqvt;

    .line 36
    .line 37
    iget-object p1, p2, Lpqw;->u:Lqec;

    .line 38
    .line 39
    iput-object p1, p0, Lpoe;->a:Lqec;

    .line 40
    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lmpo;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lmsg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmsg;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpoe;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpoe;->d:Lmpy;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lmpy;->a(I)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpoe;->o:Lxqp;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lpoe;->iJ()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public activate(Lpps;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpoe;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v1, Lpps;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lpps;->c:I

    .line 13
    .line 14
    iput v2, v0, Lpoe;->k:I

    .line 15
    .line 16
    iget-object v2, v1, Lpps;->d:Lnyt;

    .line 17
    .line 18
    iput-object v2, v0, Lpoe;->i:Lnyt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpoe;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lpps;->g:Lpjz;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpoe;->iM(Lpjz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lpoe;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpoe;->k()Lppw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lpoe;->j:Lppw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpoe;->l()Lpqh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lpqh;->a:Lwhq;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v4, v1, Lpqh;->b:Lwhq;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Lpqh;->c:Lwhq;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, v1, Lpqh;->d:Lwhq;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, v1, Lpqh;->e:Lwhq;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v8, v1, Lpqh;->f:Lwhq;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v9, v1, Lpqh;->g:Lwhq;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-object v10, v1, Lpqh;->h:Lwhq;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v11, v1, Lpqh;->i:Lwhq;

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    iget-object v12, v1, Lpqh;->j:Lwhq;

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lpqh;->k:Lwhq;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    iget-object v14, v1, Lpqh;->l:Lwhq;

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    iget-object v15, v1, Lpqh;->m:Lwhq;

    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    iget-object v2, v1, Lpqh;->n:Lwhq;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-object v2, v1, Lpqh;->o:Lwhq;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    iget-object v2, v1, Lpqh;->p:Lwhq;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    iget-object v2, v1, Lpqh;->q:Lwhq;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    iget-object v2, v1, Lpqh;->r:Lwhq;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    iget-object v2, v1, Lpqh;->s:Lwhq;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    iget-object v2, v1, Lpqh;->t:Lwhq;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    iget-object v2, v1, Lpqh;->u:Lwhq;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    new-instance v2, Lpqi;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v23}, Lpqi;-><init>(Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lpoe;->g:Lpqi;

    .line 152
    .line 153
    iget-object v1, v0, Lpoe;->f:Lprd;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    sget-object v1, Lpoe;->n:Lwvx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lwvu;

    .line 164
    .line 165
    const/16 v2, 0x89

    .line 166
    .line 167
    const-string v3, "BaseKeyboardModeController.java"

    .line 168
    .line 169
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 170
    .line 171
    const-string v5, "activate"

    .line 172
    .line 173
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwvu;

    .line 178
    .line 179
    const-string v2, "KeyboardViewManager is not cleared before activating!"

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lpoe;->f:Lprd;

    .line 185
    .line 186
    invoke-virtual {v1}, Lprd;->c()V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v0}, Lpoe;->n()Lprd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lpoe;->f:Lprd;

    .line 194
    .line 195
    iget-object v2, v0, Lpoe;->m:Lpjz;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lprd;->r(Lpjz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lpoe;->y()V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-direct {v0}, Lpoe;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lpqh;->a:Lwhq;

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    const-string v2, " maxAvailableArea"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v2, v1, Lpqh;->b:Lwhq;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-string v2, " keyboardHolderLeftMargin"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v2, v1, Lpqh;->c:Lwhq;

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    const-string v2, " keyboardAreaPaddingBottom"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v1, Lpqh;->d:Lwhq;

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    const-string v2, " keyboardBodyHolderViewScale"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v2, v1, Lpqh;->e:Lwhq;

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    const-string v2, " keyboardHeaderHeightRatio"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, v1, Lpqh;->f:Lwhq;

    .line 260
    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    const-string v2, " keyboardBodyHeightRatio"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v2, v1, Lpqh;->g:Lwhq;

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    const-string v2, " keyboardCustomizedInputAreaWidth"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v2, v1, Lpqh;->h:Lwhq;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    const-string v2, " keyboardHolderFinalWidth"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v2, v1, Lpqh;->i:Lwhq;

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    const-string v2, " scaledKeyboardWidthWithoutPadding"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v2, v1, Lpqh;->j:Lwhq;

    .line 296
    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    const-string v2, " keyboardAreaOutlineProvider"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v2, v1, Lpqh;->k:Lwhq;

    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const-string v2, " forceFixKeyboardHeight"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v2, v1, Lpqh;->l:Lwhq;

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    const-string v2, " keyboardHeaderHolderScale"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v2, v1, Lpqh;->m:Lwhq;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    const-string v2, " keyboardExtensionAdditionalPadding"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object v2, v1, Lpqh;->n:Lwhq;

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    const-string v2, " keyboardHeaderAdditionalPadding"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v2, v1, Lpqh;->o:Lwhq;

    .line 341
    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    const-string v2, " keyboardBodyAdditionalPadding"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v2, v1, Lpqh;->p:Lwhq;

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    const-string v2, " keyboardBottomFrameHeight"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_13
    iget-object v2, v1, Lpqh;->q:Lwhq;

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    const-string v2, " keyboardTitleFrameHeight"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_14
    iget-object v2, v1, Lpqh;->r:Lwhq;

    .line 368
    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    const-string v2, " allowOverflowScreen"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_15
    iget-object v2, v1, Lpqh;->s:Lwhq;

    .line 377
    .line 378
    if-nez v2, :cond_16

    .line 379
    .line 380
    const-string v2, " preferOverflowBottom"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object v2, v1, Lpqh;->t:Lwhq;

    .line 386
    .line 387
    if-nez v2, :cond_17

    .line 388
    .line 389
    const-string v2, " keyboardHolderHeight"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_17
    iget-object v1, v1, Lpqh;->u:Lwhq;

    .line 395
    .line 396
    if-nez v1, :cond_18

    .line 397
    .line 398
    const-string v1, " keyboardPaddingEnabled"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "Missing required properties:"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "keyboardMode="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpoe;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpoe;->i:Lnyt;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "deviceMode="

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lpoe;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "currentWindowBounds="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lpoe;->k:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "keyboardAreaBottomGapFromScreen="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpoe;->k()Lppw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p2}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "maxAvailableArea="

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract i()I
.end method

.method public final iE(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpoe;->k()Lppw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpoe;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lqcl;->b:Lqcl;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpoe;->iH(Lqcl;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sget-object v1, Lqcl;->a:Lqcl;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpoe;->iH(Lqcl;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Lsgd;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final iF()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpoe;->g:Lpqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lpqi;->d:Lwhq;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpoe;->g:Lpqi;

    .line 21
    .line 22
    iget-object v1, v1, Lpqi;->f:Lwhq;

    .line 23
    .line 24
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    :goto_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpoe;->iG(Lqcl;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget-object p0, p0, Lpoe;->l:Lpqw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpqw;->J()Lplc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lewv;

    .line 50
    .line 51
    iget-object v2, v2, Lewv;->a:Lewx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lewx;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p0, Lphi;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2}, Lphi;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    mul-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    return v0
.end method

.method final iG(Lqcl;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lpoe;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqw;->J()Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwsx;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v2}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method final iH(Lqcl;)I
    .locals 4

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpoe;->iF()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpoe;->iI()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p0, Lpoe;->n:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 v0, 0x116

    .line 28
    .line 29
    const-string v1, "BaseKeyboardModeController.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 32
    .line 33
    const-string v3, "getKeyboardFinalHeight"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string v0, "Keyboard view type %s unsupported"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final iI()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->g:Lpqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lpqi;->e:Lwhq;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpoe;->g:Lpqi;

    .line 21
    .line 22
    iget-object v1, v1, Lpqi;->l:Lwhq;

    .line 23
    .line 24
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    :goto_0
    sget-object v1, Lqcl;->a:Lqcl;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpoe;->iG(Lqcl;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    float-to-int p0, p0

    .line 44
    return p0
.end method

.method protected final iJ()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpoe;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpoe;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpoe;->d:Lmpy;

    .line 18
    .line 19
    iget-object p0, p0, Lpoe;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v2, p0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final iK()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpoe;->o:Lxqp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final iL(Lpjz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoe;->m:Lpjz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpoe;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpoe;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpoe;->iM(Lpjz;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public iM(Lpjz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpoe;->m:Lpjz;

    .line 2
    .line 3
    iget-object v0, p1, Lpjz;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lpoe;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lpoe;->f:Lprd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lprd;->r(Lpjz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract in()V
.end method

.method public ip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpoe;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lprd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()Lppw;
.end method

.method public abstract l()Lpqh;
.end method

.method public m()Lprc;
    .locals 1

    .line 1
    new-instance v0, Lpod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpod;-><init>(Lpoe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lprd;
    .locals 2

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    invoke-direct {v0}, Lprb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpoe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lprb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lpoe;->a:Lqec;

    .line 11
    .line 12
    iput-object v1, v0, Lprb;->b:Lqec;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpoe;->m()Lprc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lprb;->c:Lprc;

    .line 19
    .line 20
    new-instance p0, Lprd;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lprd;-><init>(Lprb;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpoe;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmpo;->a:Lokc;

    .line 8
    .line 9
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpoe;->d:Lmpy;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lmpy;->f(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpoe;->f:Lprd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lprd;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpoe;->f:Lprd;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lpoe;->m:Lpjz;

    .line 37
    .line 38
    iput-object v1, p0, Lpoe;->h:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, p0, Lpoe;->g:Lpqi;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpoe;->in()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoe;->f:Lprd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lprd;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpoe;->f:Lprd;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lpoe;->in()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpoe;->m:Lpjz;

    .line 3
    .line 4
    iput-object v0, p0, Lpoe;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lpoe;->f:Lprd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lprd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoe;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpoe;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpoe;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lpoe;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpoe;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lprd;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpqi;->i:Lwhq;

    .line 14
    .line 15
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ltmv;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ltmv;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpqi;->j:Lwhq;

    .line 41
    .line 42
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 47
    .line 48
    iget-object v1, p0, Lprd;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lprd;->c:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lprd;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lprd;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lprd;->l()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lprd;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lprd;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lprd;->m()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
