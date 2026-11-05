.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljmi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljtv;

    .line 16
    .line 17
    iget-object v0, p0, Ljtv;->c:Ljud;

    .line 18
    .line 19
    iget-object v0, v0, Ljud;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljtv;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljtu;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljtu;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljtu;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljtu;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljtu;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lndo;->a:Lndo;

    .line 47
    .line 48
    check-cast p0, Ljtk;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljtk;->e(Lndo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljtk;

    .line 57
    .line 58
    iget-object v0, p0, Ljtk;->f:Lgyz;

    .line 59
    .line 60
    invoke-interface {v0}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Ljtk;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljta;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljta;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljta;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljta;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljta;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljsk;

    .line 92
    .line 93
    iget-object v0, p0, Ljsk;->q:Lhap;

    .line 94
    .line 95
    new-instance v2, Lhao;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lhao;-><init>(Lhap;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lhap;->b:Lwns;

    .line 101
    .line 102
    iget-object v3, p0, Ljsk;->x:Ldjy;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lhao;->a()Lhap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, v1, v1}, Ljsk;->l(Lhap;IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljru;

    .line 118
    .line 119
    iget-object p0, p0, Ljru;->a:Ljrw;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljrw;->ab()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljrw;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljrw;->ab()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljro;

    .line 136
    .line 137
    iget-object v0, p0, Ljro;->b:Lwns;

    .line 138
    .line 139
    iget-object v2, p0, Ljro;->a:Lrah;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Ljro;->c:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lohq;

    .line 150
    .line 151
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lqbc;

    .line 156
    .line 157
    const/16 v3, -0x2714

    .line 158
    .line 159
    sget-object v5, Lgze;->g:Lqch;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4, v5, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 176
    .line 177
    new-instance v1, Lqbc;

    .line 178
    .line 179
    const/16 v3, -0x274c

    .line 180
    .line 181
    invoke-direct {v1, v3, v4, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljnm;

    .line 195
    .line 196
    iget-object v0, p0, Ljnm;->g:Lncr;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v0, Ljnl;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnm;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Ljnm;->g:Lncr;

    .line 206
    .line 207
    iget-object v0, p0, Ljnm;->g:Lncr;

    .line 208
    .line 209
    invoke-virtual {v0}, Lncr;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ljnm;->e:Lncm;

    .line 213
    .line 214
    iget-object p0, p0, Ljnm;->b:Landroid/content/Context;

    .line 215
    .line 216
    const-string v1, "CameraPermissionRationale"

    .line 217
    .line 218
    invoke-interface {v0, p0, v1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->k:Lpnz;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->A:Lpkz;

    .line 238
    .line 239
    invoke-interface {p0}, Lpkz;->f()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {v0, p0}, Lpnz;->s(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_d
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    new-instance v0, Lqbc;

    .line 256
    .line 257
    const/16 v1, -0x7538

    .line 258
    .line 259
    invoke-direct {v0, v1, v4, v4, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iput-wide v1, v0, Lohe;->j:J

    .line 271
    .line 272
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 277
    .line 278
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljnc;

    .line 285
    .line 286
    iget-object p0, p0, Ljnc;->s:Landroid/view/View;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_10
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Lndo;->a:Lndo;

    .line 297
    .line 298
    check-cast p0, Ljmo;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljmo;->r(Lndo;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_11
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljmo;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljmo;->i()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_12
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v0, p0

    .line 315
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 322
    .line 323
    if-eqz v2, :cond_1

    .line 324
    .line 325
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_0

    .line 336
    .line 337
    const/4 p0, 0x0

    .line 338
    goto :goto_0

    .line 339
    :cond_0
    iget p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 340
    .line 341
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v2, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz p0, :cond_1

    .line 352
    .line 353
    const v2, 0x7f0b07c1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object v4, p0

    .line 361
    check-cast v4, Landroid/view/ViewGroup;

    .line 362
    .line 363
    :cond_1
    if-eqz v1, :cond_2

    .line 364
    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 368
    .line 369
    if-eqz p0, :cond_2

    .line 370
    .line 371
    invoke-virtual {p0}, Lcrq;->a()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-virtual {v0, v1, v4, p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 376
    .line 377
    .line 378
    :cond_2
    return-void

    .line 379
    :pswitch_13
    iget-object p0, p0, Ljmi;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljmo;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    iget-object v0, p0, Ljmo;->s:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v0, v4}, Ljmo;->v(Ljava/lang/String;Lgop;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_3
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 396
    .line 397
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    invoke-virtual {p0}, Ljmo;->k()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_4
    invoke-virtual {p0}, Ljmo;->u()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
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
