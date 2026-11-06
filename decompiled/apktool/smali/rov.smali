.class public final Lrov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrov;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lrrs;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrrs;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static c(Landroid/util/SparseArray;)I
    .locals 7

    .line 1
    sget-object v0, Lrrt;->C:Lrrt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lrrs;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v2, 0x7c

    .line 21
    .line 22
    invoke-static {v2}, Lwhn;->b(C)Lwhn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, -0x4642c5d0

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const v4, -0x3df94319

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const v4, 0x2e3a85

    .line 69
    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    const-string v3, "bold"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v3, "normal"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v3, "italic"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Lrpq;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwvu;

    .line 111
    .line 112
    const/16 v3, 0xb9

    .line 113
    .line 114
    const-string v4, "PropertyUtil.java"

    .line 115
    .line 116
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 117
    .line 118
    const-string v6, "getTextStyle"

    .line 119
    .line 120
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lwvu;

    .line 125
    .line 126
    const-string v3, "Unknown text style: %s"

    .line 127
    .line 128
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 9

    .line 1
    iget p0, p0, Lrov;->$cid:I

    .line 2
    .line 3
    const-string v0, "PropertyUtil.java"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrrt;->Q:Lrrt;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_14

    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    sget-object p0, Lrrt;->B:Lrrt;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lrpp;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lrov;->c(Landroid/util/SparseArray;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, p0, p1}, Lrpp;-><init>(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object p0, Lrrt;->D:Lrrt;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lrpp;

    .line 74
    .line 75
    invoke-static {p1}, Lrov;->c(Landroid/util/SparseArray;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {v0, p0, p1}, Lrpp;-><init>(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v2, Lrpq;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwvu;

    .line 103
    .line 104
    const-string v3, "getTypeface"

    .line 105
    .line 106
    const/16 v4, 0xcb

    .line 107
    .line 108
    invoke-interface {v2, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwvu;

    .line 113
    .line 114
    const-string v1, "Unknown typeface: %s"

    .line 115
    .line 116
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    const-string v3, "serif"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    const-string v3, "sans"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v3, "normal"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :goto_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_3
    const-string v3, "monospace"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-object v8

    .line 165
    :pswitch_1
    const/16 p0, 0x42

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lrpn;

    .line 172
    .line 173
    if-nez p0, :cond_5

    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_5
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    const v0, 0x101009c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lrpn;->e(I)Lrrs;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lwnn;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x10100a7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lrpn;->e(I)Lrrs;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    new-instance v1, Lrek;

    .line 206
    .line 207
    sget-object v2, Lrpl;->a:[I

    .line 208
    .line 209
    invoke-direct {v1, p1, v2}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const v1, 0x1010367

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lrpn;->e(I)Lrrs;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    new-instance v1, Lrek;

    .line 225
    .line 226
    sget-object v2, Lrpl;->b:[I

    .line 227
    .line 228
    invoke-direct {v1, p1, v2}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance p1, Lrek;

    .line 235
    .line 236
    sget-object v1, Lrqm;->a:Lokc;

    .line 237
    .line 238
    sget-object v1, Lrrs;->c:Lrrs;

    .line 239
    .line 240
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v2, Lrrs;

    .line 250
    .line 251
    iget v3, v2, Lrrs;->d:I

    .line 252
    .line 253
    or-int/2addr v3, v6

    .line 254
    iput v3, v2, Lrrs;->d:I

    .line 255
    .line 256
    iput v7, v2, Lrrs;->e:I

    .line 257
    .line 258
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lrrs;

    .line 263
    .line 264
    sget-object v2, Lrpl;->c:[I

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, Lrpn;->b(Lrpn;Ljava/util/List;)Lrpn;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_8
    iget-object p1, p0, Lrpn;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lrpl;->a:[I

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lrek;

    .line 303
    .line 304
    iget-object v3, v2, Lrek;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, [I

    .line 307
    .line 308
    invoke-static {v3, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    iget-object v8, v2, Lrek;->c:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_a
    invoke-static {v0}, Lrov;->b(Lrrs;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    check-cast v8, Lrrs;

    .line 323
    .line 324
    invoke-static {v8}, Lrov;->b(Lrrs;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    new-array p1, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v0, "RIPPLE_COLOR should have non-transparent default color"

    .line 333
    .line 334
    invoke-static {v0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    new-instance p1, Lrpl;

    .line 338
    .line 339
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Lrpl;-><init>(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_2
    sget-object p0, Lrrt;->ao:Lrrt;

    .line 350
    .line 351
    invoke-static {p1, p0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_c

    .line 356
    .line 357
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 358
    .line 359
    const-string p1, "oval"

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_c

    .line 366
    .line 367
    new-instance p0, Lrpi;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_c
    return-object v8

    .line 374
    :pswitch_3
    const/16 p0, 0x38

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lrpn;

    .line 381
    .line 382
    if-nez p0, :cond_d

    .line 383
    .line 384
    return-object v8

    .line 385
    :cond_d
    new-instance p1, Lroz;

    .line 386
    .line 387
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, p0, v5}, Lroz;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_4
    const/16 p0, 0xa

    .line 398
    .line 399
    invoke-static {p1, v3, p0}, Lrpn;->c(Landroid/util/SparseArray;II)Lrpn;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-nez p0, :cond_e

    .line 404
    .line 405
    return-object v8

    .line 406
    :cond_e
    new-instance p1, Lroz;

    .line 407
    .line 408
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p1, p0, v4}, Lroz;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_5
    const/16 p0, 0x9

    .line 419
    .line 420
    invoke-static {p1, v4, p0}, Lrpn;->c(Landroid/util/SparseArray;II)Lrpn;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-nez p0, :cond_f

    .line 425
    .line 426
    return-object v8

    .line 427
    :cond_f
    new-instance p1, Lrpd;

    .line 428
    .line 429
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-direct {p1, p0}, Lrpd;-><init>(Landroid/content/res/ColorStateList;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_6
    const/16 p0, 0x39

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lrpn;

    .line 446
    .line 447
    invoke-static {p0}, Lrpq;->b(Lrpn;)Lrpn;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-nez p0, :cond_10

    .line 452
    .line 453
    return-object v8

    .line 454
    :cond_10
    new-instance p1, Lroz;

    .line 455
    .line 456
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {p1, p0, v7}, Lroz;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_7
    invoke-static {p1, v6, v5}, Lrpn;->c(Landroid/util/SparseArray;II)Lrpn;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lrpq;->b(Lrpn;)Lrpn;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-nez p0, :cond_11

    .line 475
    .line 476
    return-object v8

    .line 477
    :cond_11
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_12

    .line 482
    .line 483
    const-string p1, "No default color found"

    .line 484
    .line 485
    new-array v0, v7, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {p1, v0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    new-instance p1, Lror;

    .line 491
    .line 492
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-direct {p1, p0}, Lror;-><init>(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_8
    const/16 p0, 0x4b

    .line 503
    .line 504
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lrpn;

    .line 509
    .line 510
    if-eqz p0, :cond_13

    .line 511
    .line 512
    new-instance p1, Lrow;

    .line 513
    .line 514
    sget-object v0, Lrpn;->a:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    invoke-static {p0, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-direct {p1, p0}, Lrow;-><init>(Landroid/content/res/ColorStateList;)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_13
    return-object v8

    .line 525
    :cond_14
    new-instance p1, Lrps;

    .line 526
    .line 527
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_16

    .line 534
    .line 535
    :goto_2
    move v2, v7

    .line 536
    :cond_15
    :goto_3
    invoke-direct {p1, v2}, Lrps;-><init>(I)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const v6, -0x715b4053

    .line 551
    .line 552
    .line 553
    if-eq v5, v6, :cond_18

    .line 554
    .line 555
    const v2, 0x30809f

    .line 556
    .line 557
    .line 558
    if-eq v5, v2, :cond_17

    .line 559
    .line 560
    const v2, 0x1bd1f072

    .line 561
    .line 562
    .line 563
    if-ne v5, v2, :cond_19

    .line 564
    .line 565
    const-string v2, "visible"

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_17
    const-string v2, "gone"

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    move v2, v3

    .line 583
    goto :goto_3

    .line 584
    :cond_18
    const-string v3, "invisible"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_15

    .line 591
    .line 592
    :cond_19
    sget-object v2, Lrpq;->a:Lwvx;

    .line 593
    .line 594
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lwvu;

    .line 599
    .line 600
    const-string v3, "getVisibility"

    .line 601
    .line 602
    const/16 v4, 0xdc

    .line 603
    .line 604
    invoke-interface {v2, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lwvu;

    .line 609
    .line 610
    const-string v1, "Unknown visibility: %s"

    .line 611
    .line 612
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 618
    .line 619
    .line 620
    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method
