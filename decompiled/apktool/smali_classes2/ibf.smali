.class public final synthetic Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Libf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Libf;->$cid:I

    .line 2
    .line 3
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 4
    .line 5
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 6
    .line 7
    const-string v2, "onActivate"

    .line 8
    .line 9
    const-string v3, "EmoticonKeyboardM2.java"

    .line 10
    .line 11
    const-string v4, "setEmoticons"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 14
    .line 15
    const-string v6, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-object p1, v8

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object p0, Lkpk;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v5, 0xd4

    .line 38
    .line 39
    const-string v6, "SaftModelSuperpacksManager.java"

    .line 40
    .line 41
    const-string v2, "Failed to get packs."

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager"

    .line 44
    .line 45
    const-string v4, "triggerSync"

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object v8, p1

    .line 53
    move-object p1, v8

    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "https://support.google.com/gboard?p=voice_typing"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    move-object v8, p1

    .line 82
    move-object p1, v8

    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lkph;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    move-object v8, p1

    .line 90
    move-object p1, v8

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    sget-object p0, Lnbx;->a:Lokc;

    .line 94
    .line 95
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v0, p0, :cond_0

    .line 107
    .line 108
    const p0, 0x7f140a81

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const p0, 0x7f140a7f

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v0, Lrbs;

    .line 116
    .line 117
    const/16 v1, 0x18

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lrbs;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f140946

    .line 123
    .line 124
    .line 125
    filled-new-array {p0, v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p1, p0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    move-object v8, p1

    .line 137
    move-object p1, v8

    .line 138
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    move-object v8, p1

    .line 145
    move-object p1, v8

    .line 146
    check-cast p1, Lkek;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    move-object v8, p1

    .line 150
    move-object p1, v8

    .line 151
    check-cast p1, Lkek;

    .line 152
    .line 153
    invoke-static {p1}, Lkel;->a(Lkek;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    move-object v8, p1

    .line 158
    move-object p1, v8

    .line 159
    check-cast p1, Lkbm;

    .line 160
    .line 161
    invoke-interface {p1}, Lkbm;->k()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    move-object v8, p1

    .line 166
    move-object p1, v8

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwvu;

    .line 176
    .line 177
    const/16 p1, 0x223

    .line 178
    .line 179
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 180
    .line 181
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 182
    .line 183
    const-string v2, "updateRecents"

    .line 184
    .line 185
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwvu;

    .line 190
    .line 191
    const-string p1, "updateRecents(): Recent emoticon can\'t be retrieved."

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    move-object v8, p1

    .line 198
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/16 v12, 0x137

    .line 205
    .line 206
    const-string v13, "EmoticonSimplifiedKeyboard.java"

    .line 207
    .line 208
    const-string v9, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 209
    .line 210
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 211
    .line 212
    const-string v11, "onActivate"

    .line 213
    .line 214
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    move-object v8, p1

    .line 219
    move-object p1, v8

    .line 220
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 223
    .line 224
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lwvu;

    .line 229
    .line 230
    const/16 p1, 0x14e

    .line 231
    .line 232
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwvu;

    .line 237
    .line 238
    invoke-interface {p0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    move-object v8, p1

    .line 243
    move-object p1, v8

    .line 244
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 247
    .line 248
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwvu;

    .line 253
    .line 254
    const/16 p1, 0x242

    .line 255
    .line 256
    invoke-interface {p0, v1, v4, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lwvu;

    .line 261
    .line 262
    invoke-interface {p0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    move-object v8, p1

    .line 267
    move-object p1, v8

    .line 268
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 271
    .line 272
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lwvu;

    .line 277
    .line 278
    const/16 p1, 0x12f

    .line 279
    .line 280
    invoke-interface {p0, v5, v2, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lwvu;

    .line 285
    .line 286
    invoke-interface {p0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    move-object v8, p1

    .line 291
    move-object p1, v8

    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 295
    .line 296
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lwvu;

    .line 301
    .line 302
    const/16 p1, 0x22e

    .line 303
    .line 304
    invoke-interface {p0, v5, v4, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lwvu;

    .line 309
    .line 310
    invoke-interface {p0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    move-object v8, p1

    .line 315
    sget-object p0, Ljhp;->a:Lwvx;

    .line 316
    .line 317
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v12, 0x32d

    .line 322
    .line 323
    const-string v13, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 324
    .line 325
    const-string v9, "Failed to have database operation"

    .line 326
    .line 327
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 328
    .line 329
    const-string v11, "updateEmojiKitchenImageFavorite"

    .line 330
    .line 331
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    move-object v8, p1

    .line 336
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/16 v12, 0x39a

    .line 343
    .line 344
    const-string v13, "EmojiKitchenBrowseKeyboard.java"

    .line 345
    .line 346
    const-string v9, "Failed to have database operation"

    .line 347
    .line 348
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 349
    .line 350
    const-string v11, "updateEmojiKitchenImageFavorite"

    .line 351
    .line 352
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_11
    move-object v8, p1

    .line 357
    sget-object p0, Liza;->l:Lwvx;

    .line 358
    .line 359
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/16 v12, 0x173

    .line 364
    .line 365
    const-string v13, "AbstractSearchExtension.java"

    .line 366
    .line 367
    const-string v9, "failed to fetch suggestions"

    .line 368
    .line 369
    const-string v10, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 370
    .line 371
    const-string v11, "updateAutoCompletion"

    .line 372
    .line 373
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    move-object v8, p1

    .line 378
    move-object p1, v8

    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    const/16 p0, 0x8

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_13
    move-object v8, p1

    .line 388
    sget-object p0, Libg;->a:Lwvx;

    .line 389
    .line 390
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/16 v12, 0xb6

    .line 395
    .line 396
    const-string v13, "KeyCorrectionTfliteModelSuperpacksManager.java"

    .line 397
    .line 398
    const-string v9, "Failed to get packs."

    .line 399
    .line 400
    const-string v10, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 401
    .line 402
    const-string v11, "triggerSync"

    .line 403
    .line 404
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Libf;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
