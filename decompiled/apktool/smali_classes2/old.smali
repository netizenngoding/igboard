.class public final Lold;
.super Lq;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final ak:Lmnw;


# instance fields
.field public ah:Landroid/widget/CheckBox;

.field public ai:Landroid/widget/EditText;

.field public final aj:[Lolk;

.field private final al:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lold;->ak:Lmnw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licq;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laccv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lold;->al:Lacco;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lolk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lolk;->f:Lolk;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Lolk;->e:Lolk;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v2, Lolk;->d:Lolk;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v2, Lolk;->c:Lolk;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iput-object v0, p0, Lold;->aj:[Lolk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "flagName"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flagValueType"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "flagValue"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lad;->H()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0e00a4

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0338

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b0340

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b033e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v3, p0, Lold;->ai:Landroid/widget/EditText;

    .line 69
    .line 70
    const v3, 0x7f0b013a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iput-object v3, p0, Lold;->ah:Landroid/widget/CheckBox;

    .line 80
    .line 81
    const v3, 0x7f0b033a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/Spinner;

    .line 89
    .line 90
    iget-object v5, p0, Lold;->aj:[Lolk;

    .line 91
    .line 92
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v8, v5

    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move v10, v9

    .line 105
    :goto_0
    if-ge v10, v8, :cond_0

    .line 106
    .line 107
    aget-object v11, v5, v10

    .line 108
    .line 109
    invoke-virtual {v11}, Lolk;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 120
    .line 121
    const v8, 0x1090008

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    const v6, 0x1090009

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lolc;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v1, v0}, Lolc;-><init>(Lold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b033f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/Spinner;

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "boolean"

    .line 157
    .line 158
    invoke-static {v1, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, p0, Lold;->ah:Landroid/widget/CheckBox;

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    new-instance v4, Lcil;

    .line 172
    .line 173
    invoke-direct {v4, p0, v8}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v4, p0, Lold;->ah:Landroid/widget/CheckBox;

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    const-string v6, "true"

    .line 184
    .line 185
    invoke-static {p1, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v4, p0, Lold;->ai:Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    sget-object v6, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Lold;->ai:Landroid/widget/EditText;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, p0, Lold;->ai:Landroid/widget/EditText;

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    sget-object v7, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 223
    .line 224
    invoke-virtual {v6, p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v6, p0, Lold;->al:Lacco;

    .line 228
    .line 229
    invoke-interface {v6}, Lacco;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lsc;

    .line 234
    .line 235
    invoke-static {}, Lokf;->i()Lwpa;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v9, "getAllFlags(...)"

    .line 240
    .line 241
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v11, v9

    .line 259
    check-cast v11, Lokc;

    .line 260
    .line 261
    invoke-interface {v11}, Lokc;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    move-object v9, v4

    .line 273
    :goto_1
    check-cast v9, Lokc;

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    iget-object v6, v6, Lsc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    check-cast v7, Loki;

    .line 281
    .line 282
    sget-object v7, Lolj;->a:Lacfz;

    .line 283
    .line 284
    invoke-static {v7}, Lachu;->bc(Ljava/lang/Iterable;)Lacjr;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v11, Lkwi;

    .line 289
    .line 290
    invoke-direct {v11, v9, v8}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v11}, Laacf;->h(Lacjr;Lacgy;)Lacjr;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, Lewj;

    .line 298
    .line 299
    const/16 v9, 0x14

    .line 300
    .line 301
    invoke-direct {v8, v9}, Lewj;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Lacjq;

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-direct {v9, v7, v8, v11}, Lacjq;-><init>(Lacjr;Lacgy;I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lolp;

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    invoke-direct {v7, v8}, Lolp;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lacjn;

    .line 317
    .line 318
    invoke-direct {v12, v9, v8, v7}, Lacjn;-><init>(Lacjr;ZLacgy;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lacjm;

    .line 322
    .line 323
    invoke-direct {v7, v12}, Lacjm;-><init>(Lacjn;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    sget-object v7, Lacdx;->a:Lacdx;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_b

    .line 344
    .line 345
    invoke-static {v8}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_3

    .line 350
    :cond_b
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_c
    move-object v7, v9

    .line 373
    :goto_3
    invoke-static {v7}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-lt v8, v11, :cond_d

    .line 382
    .line 383
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 384
    .line 385
    check-cast v6, Landroid/content/Context;

    .line 386
    .line 387
    const v8, 0x7f0e0129

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v6, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ltz p1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_4
    new-instance p1, Lcd;

    .line 412
    .line 413
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {p1, v4}, Lcd;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const v4, 0x7f1402c5

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Lcd;->l(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lcd;->m(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lolb;

    .line 430
    .line 431
    invoke-direct {v2, p0, v3, v0, v1}, Lolb;-><init>(Lold;Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const p0, 0x7f1402c4

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0, v2}, Lcd;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lfkc;

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    invoke-direct {p0, v0}, Lfkc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f1404f4

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0, p0}, Lcd;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcd;->b()Lce;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lold;->ai:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
