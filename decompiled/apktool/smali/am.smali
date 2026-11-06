.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->a:Lay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Laj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lam;->a:Lay;

    .line 14
    .line 15
    new-instance p1, Laj;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Laj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lay;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_11

    .line 29
    .line 30
    const-string p2, "class"

    .line 31
    .line 32
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lb;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_11

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v9, Lak;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lak;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lad;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v2, :cond_11

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_2
    if-ne v3, v5, :cond_5

    .line 90
    .line 91
    if-ne v6, v5, :cond_4

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    move v3, v5

    .line 96
    move v6, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 101
    .line 102
    invoke-static {p2, p4, p1}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    move v3, v5

    .line 111
    :cond_5
    :goto_0
    if-eq v6, v5, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lam;->a:Lay;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lay;->d(I)Lad;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lam;->a:Lay;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lay;->e(Ljava/lang/String;)Lad;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    if-eq v3, v5, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lam;->a:Lay;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lay;->d(I)Lad;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object p4, p0, Lam;->a:Lay;

    .line 142
    .line 143
    invoke-virtual {p4}, Lay;->g()Lak;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lak;->b(Ljava/lang/String;)Lad;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-boolean v4, v1, Lad;->v:Z

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    move p3, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move p3, v3

    .line 161
    :goto_1
    iput p3, v1, Lad;->F:I

    .line 162
    .line 163
    iput v3, v1, Lad;->G:I

    .line 164
    .line 165
    iput-object v8, v1, Lad;->H:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v4, v1, Lad;->w:Z

    .line 168
    .line 169
    iput-object p4, v1, Lad;->B:Lay;

    .line 170
    .line 171
    iget-object p3, p4, Lay;->m:Lal;

    .line 172
    .line 173
    iput-object p3, v1, Lad;->C:Lal;

    .line 174
    .line 175
    iget-object p3, p4, Lay;->m:Lal;

    .line 176
    .line 177
    iget-object p3, p3, Lal;->c:Landroid/content/Context;

    .line 178
    .line 179
    iget-object p3, v1, Lad;->h:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v1}, Lad;->au()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v1}, Lay;->h(Lad;)Lbe;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {v7}, Lay;->Y(I)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_b

    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget-boolean p3, v1, Lad;->w:Z

    .line 199
    .line 200
    if-nez p3, :cond_10

    .line 201
    .line 202
    iput-boolean v4, v1, Lad;->w:Z

    .line 203
    .line 204
    iget-object p3, p0, Lam;->a:Lay;

    .line 205
    .line 206
    iput-object p3, v1, Lad;->B:Lay;

    .line 207
    .line 208
    iget-object p4, p3, Lay;->m:Lal;

    .line 209
    .line 210
    iput-object p4, v1, Lad;->C:Lal;

    .line 211
    .line 212
    iget-object p4, p3, Lay;->m:Lal;

    .line 213
    .line 214
    iget-object p4, p4, Lal;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Lad;->au()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Lay;->i(Lad;)Lbe;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {v7}, Lay;->Y(I)Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_b

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    sget p4, Lcaa;->a:I

    .line 235
    .line 236
    invoke-static {v1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p4, Lcab;

    .line 240
    .line 241
    invoke-direct {p4, v1, p1}, Lcab;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p4}, Lcaa;->d(Lcag;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcaa;->b(Lad;)Lbzz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v0, Lbzz;->b:Ljava/util/Set;

    .line 252
    .line 253
    sget-object v3, Lbzy;->d:Lbzy;

    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v2, v3}, Lcaa;->e(Lbzz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    invoke-static {v0, p4}, Lcaa;->c(Lbzz;Lcag;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iput-object p1, v1, Lad;->P:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {p3}, Lbe;->d()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lbe;->c()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 309
    .line 310
    new-instance p2, Lbpy;

    .line 311
    .line 312
    invoke-direct {p2, p0, p3, v4}, Lbpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v1, Lad;->Q:Landroid/view/View;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "Fragment "

    .line 324
    .line 325
    const-string p3, " did not create a view."

    .line 326
    .line 327
    invoke-static {p2, p1, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, ": Duplicate id 0x"

    .line 350
    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p3, ", tag "

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p3, ", or parent id 0x"

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p3, " with another fragment for "

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :catch_0
    :cond_11
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0, p1, p2, p3}, Lam;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
