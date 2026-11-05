.class public final synthetic Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljit;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljit;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ljit;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 13
    .line 14
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lxjk;->b:Lxjk;

    .line 17
    .line 18
    check-cast p0, Ljxn;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljxj;->c(Ljxn;Lxjk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Ljxn;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ljit;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lxjk;->c:Lxjk;

    .line 38
    .line 39
    check-cast p0, Ljxj;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljxj;->c(Ljxn;Lxjk;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0}, Lrdb;->d(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lqec;

    .line 50
    .line 51
    sget-object v0, Lqex;->x:Lqex;

    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 59
    .line 60
    check-cast p0, Lpwc;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpwc;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p1, Ljva;

    .line 71
    .line 72
    iget-object p1, p1, Ljva;->s:Ljava/util/function/BiConsumer;

    .line 73
    .line 74
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lkr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkr;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Ljuy;

    .line 94
    .line 95
    iget-object p1, p1, Ljuy;->s:Ljava/util/function/BiConsumer;

    .line 96
    .line 97
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    check-cast p1, Ljux;

    .line 108
    .line 109
    iget-object p1, p1, Ljux;->s:Ljava/util/function/BiConsumer;

    .line 110
    .line 111
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast p1, Ljux;

    .line 122
    .line 123
    iget-object p1, p1, Ljux;->s:Ljava/util/function/BiConsumer;

    .line 124
    .line 125
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lkr;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkr;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast p1, Ljuu;

    .line 145
    .line 146
    iget-object p1, p1, Ljuu;->s:Ljava/util/function/BiConsumer;

    .line 147
    .line 148
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    check-cast p1, Ljuu;

    .line 159
    .line 160
    iget-object v1, p1, Ljuu;->t:Ljava/util/function/BiConsumer;

    .line 161
    .line 162
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljrn;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljuu;->J(Ljrn;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast p1, Ljuu;

    .line 178
    .line 179
    iget-object v1, p1, Ljuu;->t:Ljava/util/function/BiConsumer;

    .line 180
    .line 181
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p0, Ljrn;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljuu;->J(Ljrn;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lkr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkr;->b()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast p1, Ljui;

    .line 206
    .line 207
    iget-object p1, p1, Ljui;->s:Ljava/util/function/BiConsumer;

    .line 208
    .line 209
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Lkr;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkr;->b()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast p1, Ljqj;

    .line 243
    .line 244
    iget-object p1, p1, Ljqj;->s:Ljava/util/function/BiConsumer;

    .line 245
    .line 246
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Ljoy;

    .line 255
    .line 256
    iget-object p1, p1, Ljoy;->t:Ljoz;

    .line 257
    .line 258
    iget-object p0, p0, Ljit;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p1, Ljoz;->d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljoz;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    check-cast p0, Lnnm;

    .line 267
    .line 268
    invoke-virtual {v0, p0, v3, v2}, Ljoz;->y(Lnnm;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->o(Lnnm;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k(IZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    invoke-static {}, Lpuj;->a()Lpul;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p1, v2}, Lpul;->d(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljoj;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljoj;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Ljoj;->u:Landroid/view/inputmethod/EditorInfo;

    .line 298
    .line 299
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0}, Ljoj;->i()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lkr;

    .line 313
    .line 314
    invoke-virtual {v0}, Lkr;->b()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast p1, Ljnd;

    .line 323
    .line 324
    iget-object p1, p1, Ljnd;->s:Ljava/util/function/BiConsumer;

    .line 325
    .line 326
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Ljnc;

    .line 336
    .line 337
    iget-object v1, v0, Ljnc;->x:Lndf;

    .line 338
    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, Lkr;

    .line 341
    .line 342
    invoke-virtual {v3}, Lkr;->b()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object p0, p0, Ljit;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v1}, Lndf;->a()Lndo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lndo;->b:Lndo;

    .line 353
    .line 354
    if-eq v1, v4, :cond_3

    .line 355
    .line 356
    iget-object v1, v0, Ljnc;->s:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Ljnc;->t:Ljava/util/function/BiConsumer;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, p0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object p0, p1

    .line 371
    check-cast p0, Lrak;

    .line 372
    .line 373
    iget-object p0, p0, Lrak;->a:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 380
    .line 381
    if-eqz v1, :cond_1

    .line 382
    .line 383
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1
    const/4 p0, 0x0

    .line 387
    :goto_0
    if-eqz p0, :cond_8

    .line 388
    .line 389
    iget-object v1, v0, Ljnc;->w:Lnha;

    .line 390
    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    invoke-interface {v1}, Lnha;->d()V

    .line 394
    .line 395
    .line 396
    :cond_2
    new-instance v1, Ljmi;

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    invoke-direct {v1, p1, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lrat;

    .line 403
    .line 404
    invoke-direct {p1, v1}, Lrat;-><init>(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lras;

    .line 411
    .line 412
    invoke-direct {v1, p0, p1}, Lras;-><init>(Landroid/support/v7/widget/RecyclerView;Lrat;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Ljnc;->w:Lnha;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_3
    iget-object p1, v0, Ljnc;->s:Landroid/view/View;

    .line 419
    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Ljnc;->v:Ljava/util/function/BiConsumer;

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ljmx;

    .line 438
    .line 439
    iget-object p1, p1, Ljmx;->s:Labtb;

    .line 440
    .line 441
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljmo;

    .line 444
    .line 445
    iput-boolean v1, p1, Ljmo;->o:Z

    .line 446
    .line 447
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Ljmw;

    .line 450
    .line 451
    iget-object p0, p0, Ljmw;->a:Lgop;

    .line 452
    .line 453
    invoke-virtual {p0}, Lgop;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0, p0}, Ljmo;->v(Ljava/lang/String;Lgop;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    iget-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Ljji;

    .line 464
    .line 465
    iget-object p1, p1, Ljji;->s:Ljava/util/function/Consumer;

    .line 466
    .line 467
    iget-object p0, p0, Ljit;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v0, p1

    .line 476
    check-cast v0, Lkr;

    .line 477
    .line 478
    invoke-virtual {v0}, Lkr;->b()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast p1, Ljjg;

    .line 487
    .line 488
    iget-object p1, p1, Ljjg;->s:Ljava/util/function/BiConsumer;

    .line 489
    .line 490
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Ljdh;

    .line 499
    .line 500
    iget-object v0, p1, Ljdh;->u:Ljava/util/function/Supplier;

    .line 501
    .line 502
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v2, "get(...)"

    .line 507
    .line 508
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 512
    .line 513
    iget-object v2, p0, Ljit;->a:Ljava/lang/Object;

    .line 514
    .line 515
    const-string p0, "sticker"

    .line 516
    .line 517
    invoke-static {v2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "editorInfo"

    .line 521
    .line 522
    invoke-static {v0, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_4
    iget-object p0, p1, Ljdh;->s:Ljdl;

    .line 526
    .line 527
    check-cast p0, Ljdr;

    .line 528
    .line 529
    iget-object v3, p0, Ljdr;->i:Lacsl;

    .line 530
    .line 531
    invoke-virtual {v3}, Lacsl;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, Ljde;

    .line 537
    .line 538
    iget-object v6, v5, Ljde;->b:Ljdd;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljdd;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_5

    .line 545
    .line 546
    if-ne v6, v1, :cond_7

    .line 547
    .line 548
    instance-of v6, v2, Ljbi;

    .line 549
    .line 550
    if-eqz v6, :cond_6

    .line 551
    .line 552
    move-object v6, v2

    .line 553
    check-cast v6, Ljbi;

    .line 554
    .line 555
    invoke-static {v5, v6}, Ljdr;->b(Ljde;Ljbi;)Ljde;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_5
    invoke-virtual {v3, v4, v5}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_4

    .line 564
    .line 565
    iget-object v1, v5, Ljde;->b:Ljdd;

    .line 566
    .line 567
    sget-object v3, Ljdd;->a:Ljdd;

    .line 568
    .line 569
    if-ne v1, v3, :cond_8

    .line 570
    .line 571
    iget-object p1, p1, Ljdh;->t:Ljava/util/function/Consumer;

    .line 572
    .line 573
    sget-object v1, Lxew;->b:Lxew;

    .line 574
    .line 575
    invoke-virtual {p0, v2, v0, p1, v1}, Ljdr;->a(Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string p1, "Check failed."

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_7
    new-instance p0, Laccp;

    .line 588
    .line 589
    invoke-direct {p0}, Laccp;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :cond_8
    return-void

    .line 594
    :pswitch_13
    iget-object p1, p0, Ljit;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljiu;

    .line 599
    .line 600
    iget-object p0, p0, Ljiu;->e:Ljava/util/function/Consumer;

    .line 601
    .line 602
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
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
