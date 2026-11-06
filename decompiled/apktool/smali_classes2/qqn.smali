.class public final synthetic Lqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqqn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvls;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lqqn;->$cid:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lvvv;

    .line 16
    .line 17
    iget-object v0, p1, Lvvv;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvvk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvvk;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lvvc;

    .line 34
    .line 35
    iget-object v1, v0, Lvvc;->a:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lvvc;->a:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p0, Lvvp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvvp;->x()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvme;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvme;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvme;->d:Ljs;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljs;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lvls;

    .line 81
    .line 82
    iget-boolean p1, p0, Lvls;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lvls;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-boolean p1, p0, Lvls;->e:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lvls;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x101035b

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lvls;->d:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Lvls;->e:Z

    .line 121
    .line 122
    :cond_3
    iget-boolean p1, p0, Lvls;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lvls;->cancel()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lrrh;

    .line 133
    .line 134
    invoke-virtual {p0}, Lrrh;->a()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lrrk;->b:Lrrk;

    .line 138
    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lrrh;->e:Lqec;

    .line 142
    .line 143
    invoke-interface {v1, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lrrh;->b()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lrbs;

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ENTER_PREF_HEADER"

    .line 157
    .line 158
    const v1, 0x7f140a7e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "arg_show_theme_details"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v4}, Lrbs;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lrrh;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lrrh;

    .line 184
    .line 185
    invoke-virtual {p0}, Lrrh;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lrrh;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    new-instance p1, Lrgm;

    .line 193
    .line 194
    invoke-direct {p1}, Lrgm;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lag;

    .line 200
    .line 201
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0, v2}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    const-string v0, "p0"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrgn;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lrgn;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lrgn;

    .line 225
    .line 226
    iget-object p1, p0, Lrgn;->b:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, p0, Lrgn;->d:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    if-ge p1, v1, :cond_4

    .line 241
    .line 242
    add-int/2addr p1, v4

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "getChildAt(...)"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lrgn;->a(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p0, p0, Lrgn;->e:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lrgn;

    .line 271
    .line 272
    iget-object p0, p0, Lrgn;->c:Lrgu;

    .line 273
    .line 274
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lrgu;->i()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    invoke-static {}, Lpuj;->a()Lpul;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, p1, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lreb;->a:Lwvx;

    .line 289
    .line 290
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lwvu;

    .line 295
    .line 296
    const/16 v0, 0x288

    .line 297
    .line 298
    const-string v5, "SpellCheckerExtension.java"

    .line 299
    .line 300
    const-string v6, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 301
    .line 302
    const-string v7, "showAddToDictionaryNotice"

    .line 303
    .line 304
    invoke-interface {p1, v6, v7, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lwvu;

    .line 309
    .line 310
    const-string v0, "click undo the add to dictionary"

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object p1, p0

    .line 318
    check-cast p1, Lohq;

    .line 319
    .line 320
    invoke-virtual {p1}, Lohq;->ah()Loid;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lqbc;

    .line 325
    .line 326
    const v5, -0x61a83

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v5, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Loid;->N(Lohe;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lrdq;->a:Lj$/time/Duration;

    .line 340
    .line 341
    const-string p1, "spell_check_add_to_dictionary"

    .line 342
    .line 343
    invoke-static {p1, v3, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    check-cast p0, Lreb;

    .line 347
    .line 348
    invoke-virtual {p0}, Lreb;->t()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    sget-object v0, Lrdt;->a:Lj$/time/Duration;

    .line 353
    .line 354
    invoke-static {}, Lpuj;->a()Lpul;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, p1, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lxif;->r:Lxif;

    .line 362
    .line 363
    invoke-static {p1}, Lqyu;->x(Lxif;)Lqyu;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v4, Lohr;->g:Lohr;

    .line 368
    .line 369
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    const-string v5, "trigger_info"

    .line 372
    .line 373
    const-string v3, "activation_source"

    .line 374
    .line 375
    const-string v7, "from_more_fixes"

    .line 376
    .line 377
    invoke-static/range {v3 .. v8}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lqbc;

    .line 382
    .line 383
    const/16 v3, -0x27c8

    .line 384
    .line 385
    invoke-direct {v0, v3, v2, p1, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Loid;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object p1, p0

    .line 403
    check-cast p1, Landroidx/preference/Preference;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Lcht;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcht;->w(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, p0

    .line 415
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 416
    .line 417
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->Q:Z

    .line 418
    .line 419
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->O:Lwns;

    .line 420
    .line 421
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->aw(Landroid/content/Context;Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 430
    .line 431
    .line 432
    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->Q:Z

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->au()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_f
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ap()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lqsl;

    .line 457
    .line 458
    iget-object p0, p0, Lqsl;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 459
    .line 460
    if-eqz p0, :cond_0

    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    .line 475
    div-float/2addr v1, v2

    .line 476
    aput v1, v0, v3

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-float v1, v1

    .line 483
    div-float/2addr v1, v2

    .line 484
    aput v1, v0, v4

    .line 485
    .line 486
    invoke-static {v0, p1, p0}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    aget p1, v0, v3

    .line 490
    .line 491
    aget v0, v0, v4

    .line 492
    .line 493
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    invoke-static {v4}, Lqro;->a(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object p1, Lqrz;->d:Lqrz;

    .line 503
    .line 504
    new-array v0, v3, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_12
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 513
    .line 514
    .line 515
    const-string p0, "font_size_banner"

    .line 516
    .line 517
    invoke-static {p0, v4, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object p0, p0, Lqqn;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 526
    .line 527
    if-eqz p0, :cond_0

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p1}, Lvvv;->k()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_6

    .line 542
    .line 543
    iget-object v1, p1, Lvvv;->a:Landroid/widget/EditText;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_6
    iget-object v1, p1, Lvvv;->a:Landroid/widget/EditText;

    .line 550
    .line 551
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 556
    .line 557
    .line 558
    :goto_0
    if-ltz v0, :cond_7

    .line 559
    .line 560
    iget-object p1, p1, Lvvv;->a:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 563
    .line 564
    .line 565
    :cond_7
    check-cast p0, Lvvp;

    .line 566
    .line 567
    invoke-virtual {p0}, Lvvp;->x()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
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
