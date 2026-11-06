.class public final Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lioa;

.field private final c:Liov;

.field private final d:Lwhq;

.field private final e:Lwhq;

.field private final f:Liqn;

.field private volatile g:Lsgq;

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Z

.field private j:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liod;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lioa;Liov;Lwhq;Lwhq;Liqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liod;->b:Lioa;

    .line 5
    .line 6
    iput-object p2, p0, Liod;->c:Liov;

    .line 7
    .line 8
    iput-object p3, p0, Liod;->d:Lwhq;

    .line 9
    .line 10
    iput-object p4, p0, Liod;->e:Lwhq;

    .line 11
    .line 12
    iput-object p5, p0, Liod;->f:Liqn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Liod;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Liod;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liod;->c:Liov;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liov;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lsgq;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lshg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liod;->c:Liov;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liov;->g(Lshg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lsgq;->c(Lshg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lqch;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liod;->j:Lqch;

    .line 2
    .line 3
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liod;->c:Liov;

    .line 8
    .line 9
    invoke-virtual {p0}, Liov;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lsgq;->d(Lqch;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liod;->c:Liov;

    .line 6
    .line 7
    iget-object p0, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lsgq;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lsgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liod;->c:Liov;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liov;->i(Lsgp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lsgq;->f(Lsgp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lohe;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lohe;->b:[Lqbc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lqbc;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Liod;->e:Lwhq;

    .line 13
    .line 14
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, -0x273a

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Liod;->c:Liov;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Limx;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Liov;->k(Limx;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Liod;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v7, v0, Liod;->g:Lsgq;

    .line 42
    .line 43
    const-string v8, "NgaVoiceInputHandlerSwitcher.java"

    .line 44
    .line 45
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 46
    .line 47
    const-string v10, "handle"

    .line 48
    .line 49
    if-nez v7, :cond_1d

    .line 50
    .line 51
    iget-object v4, v0, Liod;->c:Liov;

    .line 52
    .line 53
    iget-object v7, v1, Lohe;->b:[Lqbc;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    iget v11, v7, Lqbc;->c:I

    .line 58
    .line 59
    const/16 v12, -0x277c

    .line 60
    .line 61
    if-eq v11, v12, :cond_15

    .line 62
    .line 63
    const/16 v12, -0x2752

    .line 64
    .line 65
    const-string v15, "NgaVoiceInputHandler.java"

    .line 66
    .line 67
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 68
    .line 69
    if-eq v11, v12, :cond_14

    .line 70
    .line 71
    if-eq v11, v6, :cond_2

    .line 72
    .line 73
    :goto_1
    move/from16 v18, v2

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    sget-object v6, Liov;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lwvu;

    .line 85
    .line 86
    const/16 v14, 0x1b9

    .line 87
    .line 88
    invoke-interface {v11, v13, v10, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lwvu;

    .line 93
    .line 94
    const-string v11, "Handling LAUNCH_VOICE_IME [SDG]"

    .line 95
    .line 96
    invoke-interface {v10, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v4, Liov;->e:Lwhq;

    .line 100
    .line 101
    invoke-interface {v10}, Lwhq;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lshp;->P:Lokc;

    .line 106
    .line 107
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v5, "handleLaunchVoice"

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    iget-object v14, v4, Liov;->n:Llsn;

    .line 122
    .line 123
    invoke-virtual {v14}, Llsn;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwvu;

    .line 134
    .line 135
    const/16 v6, 0x220

    .line 136
    .line 137
    invoke-interface {v4, v13, v5, v6, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwvu;

    .line 142
    .line 143
    const-string v5, "handleLaunchVoice - Enhanced voice typing is disabled. [SDG]"

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v14, v7, Lqbc;->e:Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "auto start voice"

    .line 152
    .line 153
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    check-cast v17, Limx;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Limx;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwvu;

    .line 174
    .line 175
    const/16 v4, 0x227

    .line 176
    .line 177
    invoke-interface {v3, v13, v5, v4, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lwvu;

    .line 182
    .line 183
    const-string v4, "handleLaunchVoice - not eligible [SDG]"

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v12, v10

    .line 190
    check-cast v12, Limx;

    .line 191
    .line 192
    invoke-virtual {v4, v12}, Liov;->k(Limx;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-nez v18, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lwvu;

    .line 203
    .line 204
    const/16 v4, 0x22d

    .line 205
    .line 206
    invoke-interface {v3, v13, v5, v4, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    check-cast v18, Lwvu;

    .line 213
    .line 214
    iget-boolean v3, v12, Limx;->d:Z

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    iget-boolean v3, v12, Limx;->e:Z

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-boolean v3, v12, Limx;->b:Z

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    iget-boolean v3, v12, Limx;->c:Z

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    const-string v19, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 239
    .line 240
    invoke-interface/range {v18 .. v23}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    iget-object v12, v4, Liov;->g:Lkqc;

    .line 246
    .line 247
    if-nez v12, :cond_6

    .line 248
    .line 249
    new-instance v12, Lkqc;

    .line 250
    .line 251
    move/from16 v18, v2

    .line 252
    .line 253
    iget-object v2, v4, Liov;->b:Landroid/content/Context;

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    iget-object v3, v4, Liov;->f:Lkrb;

    .line 258
    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    iget-object v6, v4, Liov;->c:Lsgo;

    .line 262
    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    invoke-interface {v6}, Lsgo;->e()Lqec;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    .line 274
    new-instance v11, Liiv;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v11, v6, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v2, v3, v10, v11}, Lkqc;-><init>(Landroid/content/Context;Lkrb;Lqec;Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v4, Liov;->g:Lkqc;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move/from16 v18, v2

    .line 287
    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v21, v10

    .line 293
    .line 294
    move-object/from16 v22, v11

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v12}, Lkqc;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v12}, Lkqc;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Liov;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v2, "talkback_sticky_or_language_picker"

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    move-object/from16 v10, v21

    .line 320
    .line 321
    check-cast v10, Limx;

    .line 322
    .line 323
    iget-boolean v1, v10, Limx;->g:Z

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, v4, Liov;->c:Lsgo;

    .line 328
    .line 329
    const/16 v3, -0x2726

    .line 330
    .line 331
    invoke-static {v3, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2}, Lsgo;->f(Lohe;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_7
    const-string v1, "sticky"

    .line 341
    .line 342
    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    iget-object v2, v4, Liov;->c:Lsgo;

    .line 353
    .line 354
    check-cast v2, Lkrd;

    .line 355
    .line 356
    iget-object v2, v2, Lkrd;->a:Lmpy;

    .line 357
    .line 358
    invoke-interface {v2}, Lmpy;->v()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const/4 v2, 0x0

    .line 367
    :goto_3
    move-object/from16 v10, v21

    .line 368
    .line 369
    check-cast v10, Limx;

    .line 370
    .line 371
    iget-object v3, v10, Limx;->j:Lkxx;

    .line 372
    .line 373
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_a

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    :cond_9
    const/4 v1, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 v1, 0x0

    .line 386
    :goto_4
    const-string v2, "onboarding"

    .line 387
    .line 388
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    if-nez v19, :cond_b

    .line 395
    .line 396
    invoke-virtual {v4}, Liov;->l()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    iget-object v1, v4, Liov;->f:Lkrb;

    .line 403
    .line 404
    iget-object v2, v4, Liov;->c:Lsgo;

    .line 405
    .line 406
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v3, Liiv;

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-direct {v3, v2, v4}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lkrb;->i(Ljava/util/function/Consumer;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_b
    if-eqz v19, :cond_d

    .line 421
    .line 422
    invoke-virtual {v4}, Liov;->l()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_16

    .line 427
    .line 428
    invoke-interface/range {v22 .. v22}, Lokc;->g()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    invoke-virtual {v10}, Limx;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_d

    .line 445
    .line 446
    :cond_c
    const/4 v12, 0x2

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_d
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    iget-object v6, v4, Liov;->c:Lsgo;

    .line 456
    .line 457
    invoke-interface {v6}, Lsgo;->e()Lqec;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    sget-object v7, Lshn;->g:Lshn;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    sget-object v7, Lshn;->f:Lshn;

    .line 467
    .line 468
    :goto_5
    const/4 v10, 0x0

    .line 469
    new-array v11, v10, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v6, v7, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    sget-object v10, Lkri;->a:Lkri;

    .line 479
    .line 480
    invoke-virtual {v10, v6, v7}, Lkri;->a(J)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v4, Liov;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const-class v11, Liou;

    .line 490
    .line 491
    invoke-static {v10, v11}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Liou;

    .line 496
    .line 497
    invoke-interface {v10}, Liou;->aB()Ltdj;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v11, v4, Liov;->m:Lvic;

    .line 502
    .line 503
    invoke-virtual {v11}, Lvic;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {v11, v3, v10}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v11, Limv;->a:Limv;

    .line 512
    .line 513
    invoke-virtual {v11}, Limv;->b()V

    .line 514
    .line 515
    .line 516
    iput-wide v6, v11, Limv;->b:J

    .line 517
    .line 518
    iput-object v10, v11, Limv;->h:Lxky;

    .line 519
    .line 520
    invoke-virtual/range {v20 .. v20}, Lwvn;->b()Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lwvu;

    .line 525
    .line 526
    const/16 v7, 0x28e

    .line 527
    .line 528
    invoke-interface {v6, v13, v5, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lwvu;

    .line 533
    .line 534
    const-string v6, "handleLaunchVoice - Sending dictation start request. [SDG]"

    .line 535
    .line 536
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    iget-object v1, v4, Liov;->d:Liqn;

    .line 542
    .line 543
    sget-object v2, Lkye;->d:Lkye;

    .line 544
    .line 545
    invoke-interface {v1, v2}, Liqn;->i(Lkye;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_10
    iget-object v2, v4, Liov;->d:Liqn;

    .line 550
    .line 551
    new-instance v4, Liqb;

    .line 552
    .line 553
    invoke-direct {v4, v1, v3}, Liqb;-><init>(ZLkxx;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Liqh;

    .line 557
    .line 558
    const-string v1, "sending dictation start request"

    .line 559
    .line 560
    invoke-virtual {v2, v1, v4}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    const/4 v12, 0x1

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_11
    new-instance v1, Lkpv;

    .line 567
    .line 568
    iget-object v2, v4, Liov;->b:Landroid/content/Context;

    .line 569
    .line 570
    iget-object v3, v4, Liov;->f:Lkrb;

    .line 571
    .line 572
    iget-object v5, v4, Liov;->c:Lsgo;

    .line 573
    .line 574
    invoke-interface {v5}, Lsgo;->e()Lqec;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v10, Liiv;

    .line 582
    .line 583
    const/4 v11, 0x4

    .line 584
    invoke-direct {v10, v5, v11}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v2, v3, v6, v10}, Lkpv;-><init>(Landroid/content/Context;Lkrb;Lqec;Ljava/util/function/Consumer;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lkpv;->e()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    invoke-virtual {v1}, Lkpv;->b()V

    .line 597
    .line 598
    .line 599
    :cond_12
    sget-object v6, Limu;->u:Lokc;

    .line 600
    .line 601
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_13

    .line 612
    .line 613
    if-nez v2, :cond_13

    .line 614
    .line 615
    new-instance v2, Lidr;

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-direct {v2, v4, v1, v7, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v2}, Lkqc;->d(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_13
    invoke-interface {v5}, Lsgo;->e()Lqec;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-virtual {v3, v12, v7, v1, v10}, Lkrb;->f(Lkqc;Lqbc;Lqec;Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_14
    move/from16 v18, v2

    .line 636
    .line 637
    sget-object v1, Liov;->a:Lwvx;

    .line 638
    .line 639
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lwvu;

    .line 644
    .line 645
    const/16 v2, 0x1bc

    .line 646
    .line 647
    invoke-interface {v1, v13, v10, v2, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lwvu;

    .line 652
    .line 653
    const-string v2, "Handling STOP_VOICE_IME [SDG]"

    .line 654
    .line 655
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, Liov;->d:Liqn;

    .line 659
    .line 660
    invoke-interface {v1}, Liqn;->f()V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_15
    move/from16 v18, v2

    .line 665
    .line 666
    iget-object v1, v4, Liov;->f:Lkrb;

    .line 667
    .line 668
    iget-object v2, v4, Liov;->j:Landroid/view/inputmethod/EditorInfo;

    .line 669
    .line 670
    iget-boolean v3, v4, Liov;->k:Z

    .line 671
    .line 672
    iget-object v4, v4, Liov;->c:Lsgo;

    .line 673
    .line 674
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v5, Lgkb;

    .line 678
    .line 679
    const/16 v6, 0x10

    .line 680
    .line 681
    invoke-direct {v5, v4, v6}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2, v3, v5}, Lkrb;->u(Landroid/view/inputmethod/EditorInfo;ZLwhq;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    :goto_7
    const/4 v12, 0x3

    .line 688
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    if-eqz v18, :cond_1b

    .line 692
    .line 693
    if-eqz v12, :cond_1a

    .line 694
    .line 695
    if-eq v12, v1, :cond_19

    .line 696
    .line 697
    const/4 v2, 0x3

    .line 698
    if-eq v12, v2, :cond_17

    .line 699
    .line 700
    return v1

    .line 701
    :cond_17
    sget-object v1, Liod;->a:Lwvx;

    .line 702
    .line 703
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lwvu;

    .line 708
    .line 709
    const-string v2, "reactToLaunchVoiceImeResult"

    .line 710
    .line 711
    const/16 v3, 0x9c

    .line 712
    .line 713
    invoke-interface {v1, v9, v2, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lwvu;

    .line 718
    .line 719
    const-string v2, "NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]"

    .line 720
    .line 721
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Liod;->n()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Liod;->g:Lsgq;

    .line 728
    .line 729
    if-nez v1, :cond_18

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    return v16

    .line 734
    :cond_18
    iget-object v0, v0, Liod;->f:Liqn;

    .line 735
    .line 736
    sget-object v2, Lkyf;->b:Lkyf;

    .line 737
    .line 738
    invoke-interface {v0, v2}, Liqn;->j(Lkyf;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    invoke-interface {v1, v2}, Lsgq;->g(Lohe;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    return v0

    .line 748
    :cond_19
    iget-object v0, v0, Liod;->b:Lioa;

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    iput-boolean v1, v0, Lioa;->c:Z

    .line 752
    .line 753
    sget-object v2, Limu;->c:Lokc;

    .line 754
    .line 755
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-virtual {v0, v2, v3}, Lioa;->a(J)V

    .line 766
    .line 767
    .line 768
    return v1

    .line 769
    :cond_1a
    iget-object v0, v0, Liod;->b:Lioa;

    .line 770
    .line 771
    invoke-virtual {v0}, Lioa;->b()V

    .line 772
    .line 773
    .line 774
    sget-object v2, Limu;->b:Lokc;

    .line 775
    .line 776
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-virtual {v0, v2, v3}, Lioa;->a(J)V

    .line 787
    .line 788
    .line 789
    return v1

    .line 790
    :cond_1b
    if-eqz v12, :cond_1c

    .line 791
    .line 792
    if-eq v12, v1, :cond_1c

    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    if-eq v12, v0, :cond_1c

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    return v16

    .line 800
    :cond_1c
    return v1

    .line 801
    :cond_1d
    move/from16 v18, v2

    .line 802
    .line 803
    move-object v2, v1

    .line 804
    if-eqz v18, :cond_1e

    .line 805
    .line 806
    iget-object v0, v0, Liod;->f:Liqn;

    .line 807
    .line 808
    sget-object v1, Lkyf;->b:Lkyf;

    .line 809
    .line 810
    invoke-interface {v0, v1}, Liqn;->j(Lkyf;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Liod;->a:Lwvx;

    .line 814
    .line 815
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lwvu;

    .line 820
    .line 821
    const/16 v1, 0x82

    .line 822
    .line 823
    invoke-interface {v0, v9, v10, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v8, v0

    .line 828
    check-cast v8, Lwvu;

    .line 829
    .line 830
    check-cast v4, Limx;

    .line 831
    .line 832
    iget-boolean v0, v4, Limx;->d:Z

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    iget-boolean v0, v4, Limx;->e:Z

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    iget-boolean v0, v4, Limx;->b:Z

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    iget-boolean v0, v4, Limx;->c:Z

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    const-string v9, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 857
    .line 858
    invoke-interface/range {v8 .. v13}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    invoke-interface {v7, v2}, Lsgq;->g(Lohe;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    return v0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lsgq;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic i(Lsgk;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liod;->c:Liov;

    .line 6
    .line 7
    invoke-virtual {p0}, Liov;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lsgq;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liod;->c:Liov;

    .line 6
    .line 7
    invoke-virtual {p0}, Liov;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lsgq;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lshp;->P:Lokc;

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
    const-string v1, "restorePrimary"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 16
    .line 17
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Liod;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0xf5

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "not restoring primary. fallback is inside SD stack [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Liod;->g:Lsgq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Liod;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 v0, 0xfb

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string v0, "not switching to primary. fallback is null [SDG]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Liod;->e:Lwhq;

    .line 70
    .line 71
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Limx;

    .line 76
    .line 77
    iget-object v4, v4, Limx;->i:Lkwy;

    .line 78
    .line 79
    iget-boolean v4, v4, Lkwy;->h:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lsgq;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object p0, Liod;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    const/16 v0, 0x101

    .line 98
    .line 99
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const-string v0, "not switching to primary. fallback dictation is currently active [SDG]"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v4, Liod;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lwvu;

    .line 118
    .line 119
    const/16 v5, 0x104

    .line 120
    .line 121
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwvu;

    .line 126
    .line 127
    const-string v2, "switching to primary [SDG]"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lsgp;->e:Lsgp;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lsgq;->f(Lsgp;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lshg;->J:Lshg;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lsgq;->c(Lshg;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Liod;->g:Lsgq;

    .line 144
    .line 145
    iget-object v0, p0, Liod;->h:Landroid/view/inputmethod/EditorInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Liod;->c:Liov;

    .line 150
    .line 151
    iget-boolean v2, p0, Liod;->i:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Liov;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Liod;->j:Lqch;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Liod;->c:Liov;

    .line 161
    .line 162
    invoke-virtual {p0}, Liov;->d()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lshp;->P:Lokc;

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
    const-string v1, "switchToFallback"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 16
    .line 17
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Liod;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0xd7

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "not switching to fallback. fallback is inside SD stack [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Liod;->d:Lwhq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Liod;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 v0, 0xdc

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string v0, "not switching to fallback. fallback supplier is null [SDG]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Liod;->g:Lsgq;

    .line 70
    .line 71
    sget-object v5, Liod;->a:Lwvx;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const/16 v0, 0xe1

    .line 82
    .line 83
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const-string v0, "not switching to fallback. fallback is already non-null [SDG]"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwvu;

    .line 100
    .line 101
    const/16 v5, 0xe4

    .line 102
    .line 103
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwvu;

    .line 108
    .line 109
    const-string v2, "switching to fallback [SDG]"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Liod;->c:Liov;

    .line 115
    .line 116
    sget-object v2, Lsgp;->e:Lsgp;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Liov;->i(Lsgp;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lshg;->I:Lshg;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Liov;->g(Lshg;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Liod;->g:Lsgq;

    .line 131
    .line 132
    iget-object v1, p0, Liod;->h:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-boolean v2, p0, Liod;->i:Z

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lsgq;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p0, p0, Liod;->j:Lqch;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lsgq;->d(Lqch;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
