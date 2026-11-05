.class public final synthetic Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfjf;Lkti;Lpdx;Landroid/view/inputmethod/EditorInfo;Lkta;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfqz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfqz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfqz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfqz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lfqz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfrc;Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfqz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfqz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfqz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfqz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liom;Lhdp;Lsgo;Lohe;Ljava/lang/Runnable;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfqz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfqz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfqz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfqz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfqz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfqz;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lfqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lfqz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lhdp;

    .line 17
    .line 18
    iget-object v4, v1, Lhdp;->a:Lhel;

    .line 19
    .line 20
    check-cast v3, Liom;

    .line 21
    .line 22
    iput-object v4, v3, Liom;->p:Lhel;

    .line 23
    .line 24
    invoke-virtual {v3}, Liom;->A()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Liom;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwvu;

    .line 34
    .line 35
    const/16 v5, 0x251

    .line 36
    .line 37
    const-string v6, "GenAiVoiceEditManagerImpl.java"

    .line 38
    .line 39
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 40
    .line 41
    const-string v8, "triggerRewriteInJarvisKeyboard"

    .line 42
    .line 43
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwvu;

    .line 48
    .line 49
    iget-object v1, v1, Lhdp;->b:Lhdx;

    .line 50
    .line 51
    iget-object v1, v1, Lhdx;->g:Laapo;

    .line 52
    .line 53
    const-string v5, "Jarvis keyboard opened by voice command: rewite type = %s [SDG]"

    .line 54
    .line 55
    invoke-interface {v4, v5, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lipn;->d:Lipn;

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v1, v2, v5

    .line 64
    .line 65
    iget-object v1, v3, Liom;->i:Lqec;

    .line 66
    .line 67
    invoke-interface {v1, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lfqz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lfqz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lfqz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lohe;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lsgo;->f(Lohe;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v0, Lfqz;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lfjf;

    .line 91
    .line 92
    iget-object v4, v3, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iget-object v5, v0, Lfqz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v0, Lfqz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Lfqz;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const-string v13, "JetsonLiteRecognizer.java"

    .line 107
    .line 108
    :try_start_0
    move-object v4, v1

    .line 109
    check-cast v4, Lfjf;

    .line 110
    .line 111
    invoke-virtual {v4}, Lfjf;->b()V

    .line 112
    .line 113
    .line 114
    new-instance v15, Laaxf;

    .line 115
    .line 116
    invoke-direct {v15}, Laaxf;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lfjf;

    .line 121
    .line 122
    iput-object v15, v4, Lfjf;->e:Ljava/io/InputStream;

    .line 123
    .line 124
    sget-object v4, Lsgy;->B:Lokc;

    .line 125
    .line 126
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v15}, Laaxf;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_2

    .line 143
    .line 144
    new-instance v8, Lsgj;

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lfjf;

    .line 148
    .line 149
    iget-object v9, v9, Lfjf;->b:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v10, Liku;

    .line 152
    .line 153
    invoke-direct {v10, v1, v2}, Liku;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9, v4, v10}, Lsgj;-><init>(Landroid/content/Context;ILsgi;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lfjf;

    .line 161
    .line 162
    iput-object v8, v2, Lfjf;->f:Lsgj;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lfjf;

    .line 166
    .line 167
    iget-object v2, v2, Lfjf;->f:Lsgj;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsgj;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v0, Lfqz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkti;

    .line 175
    .line 176
    iget-object v0, v0, Lkti;->b:Lsfc;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lsfc;->t()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    move-object/from16 v16, v0

    .line 190
    .line 191
    iget-object v0, v3, Lfjf;->b:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v2, Ltfy;->a:Lwvx;

    .line 194
    .line 195
    invoke-static {v0}, Lsre;->d(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    :try_start_1
    new-instance v2, Ltfy;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ltfy;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, Lfjf;

    .line 208
    .line 209
    iput-object v2, v0, Lfjf;->i:Ltfy;

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, Lfjf;

    .line 213
    .line 214
    iget-object v0, v0, Lfjf;->i:Ltfy;

    .line 215
    .line 216
    const-string v2, "audio/wav"

    .line 217
    .line 218
    sget-object v4, Ltgd;->f:Ltgd;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v4}, Ltfy;->c(Ljava/lang/String;Ltgd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object v14, v0

    .line 226
    sget-object v0, Lfjf;->a:Lwvx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v11, "startRecognitionInternal"

    .line 233
    .line 234
    const/16 v12, 0xa4

    .line 235
    .line 236
    const-string v9, "Failed to start audio dumper"

    .line 237
    .line 238
    const-string v10, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 239
    .line 240
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, v3, Lfjf;->i:Ltfy;

    .line 245
    .line 246
    :cond_4
    :goto_1
    :try_start_2
    move-object v0, v1

    .line 247
    check-cast v0, Lfjf;

    .line 248
    .line 249
    iget-object v14, v0, Lfjf;->d:Lfja;

    .line 250
    .line 251
    new-instance v0, Lfjd;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lfjf;

    .line 255
    .line 256
    invoke-direct {v0, v2, v7}, Lfjd;-><init>(Lfjf;Lkta;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lfjf;

    .line 261
    .line 262
    iget-object v2, v2, Lfjf;->i:Ltfy;

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    check-cast v18, Landroid/view/inputmethod/EditorInfo;

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    check-cast v17, Lpdx;

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v20, 0x2

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    invoke-virtual/range {v14 .. v22}, Lfja;->b(Ljava/io/InputStream;Ljava/util/Locale;Lpdx;Landroid/view/inputmethod/EditorInfo;ZILfiz;Ltfy;)Lxqp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v1, Lfjf;

    .line 285
    .line 286
    iput-object v0, v1, Lfjf;->h:Lxqp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    .line 288
    invoke-interface {v7}, Lkta;->g()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lkta;->a()V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lfhz;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {v1, v3, v7, v2}, Lfhz;-><init>(Lfjf;Lkta;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lnok;->a()Lnok;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object v14, v0

    .line 312
    sget-object v0, Lfjf;->a:Lwvx;

    .line 313
    .line 314
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v11, "startRecognitionInternal"

    .line 319
    .line 320
    const/16 v12, 0xc1

    .line 321
    .line 322
    const-string v9, "Failed to start JetsonLite recognition."

    .line 323
    .line 324
    const-string v10, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 325
    .line 326
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lksz;->e:Lksz;

    .line 330
    .line 331
    invoke-interface {v7, v0}, Lkta;->b(Lksz;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lfjf;->b()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lfjf;->e()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object v14, v0

    .line 343
    sget-object v0, Lfjf;->a:Lwvx;

    .line 344
    .line 345
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v11, "startRecognitionInternal"

    .line 350
    .line 351
    const/16 v12, 0x96

    .line 352
    .line 353
    const-string v9, "Failed to create MicrophoneInputStream [Lite]"

    .line 354
    .line 355
    const-string v10, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 356
    .line 357
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lksz;->a:Lksz;

    .line 361
    .line 362
    invoke-interface {v7, v0}, Lkta;->b(Lksz;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-void

    .line 366
    :cond_6
    iget-object v1, v0, Lfqz;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, v0, Lfqz;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, v0, Lfqz;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v0, Lfqz;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v0, v0, Lfqz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lfrc;

    .line 377
    .line 378
    check-cast v4, Landroid/content/Context;

    .line 379
    .line 380
    check-cast v2, Landroid/view/View;

    .line 381
    .line 382
    check-cast v1, Lfpk;

    .line 383
    .line 384
    invoke-virtual {v0, v4, v3, v2, v1}, Lfrc;->C(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
