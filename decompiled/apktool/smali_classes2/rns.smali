.class final Lrns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrns;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lrns;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0xfd

    .line 32
    .line 33
    const-string v2, "ThemePackageMetadataJsonParser.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 36
    .line 37
    const-string v4, "parseColorValue"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const-string v1, "Invalid color string for %s: %s"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lrse;
    .locals 13

    .line 1
    const-string v5, "ThemePackageMetadataJsonParser.java"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lrse;->a:Lrse;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v4, "style_sheets"

    .line 29
    .line 30
    const-string v6, "Unexpected field: %s"

    .line 31
    .line 32
    const-string v7, "ThemePackageMetadataJsonParser.java"

    .line 33
    .line 34
    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 35
    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    sget-object v3, Lrns;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwvu;

    .line 46
    .line 47
    const-string v4, "parseMetadata"

    .line 48
    .line 49
    const/16 v7, 0x63

    .line 50
    .line 51
    invoke-interface {v3, v8, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwvu;

    .line 56
    .line 57
    invoke-interface {v3, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v4, Lrns;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lwvu;

    .line 71
    .line 72
    const-string v6, "parseDynamicColorSpec"

    .line 73
    .line 74
    const/16 v9, 0xef

    .line 75
    .line 76
    invoke-interface {v4, v8, v6, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lwvu;

    .line 81
    .line 82
    const-string v6, "Unexpected field in dynamic_color_spec: %s"

    .line 83
    .line 84
    invoke-interface {v4, v6, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lrrl;

    .line 100
    .line 101
    invoke-virtual {v0}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v3, Lrse;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lrse;->m:Lrrl;

    .line 112
    .line 113
    iget v2, v3, Lrse;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x40

    .line 116
    .line 117
    iput v2, v3, Lrse;->b:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v9, Lrns;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lwvu;

    .line 127
    .line 128
    const-string v10, "parseLocalizedString"

    .line 129
    .line 130
    const/16 v11, 0xbb

    .line 131
    .line 132
    invoke-interface {v9, v8, v10, v11, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lwvu;

    .line 137
    .line 138
    invoke-interface {v9, v6, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lrsb;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v3, Lrse;

    .line 169
    .line 170
    iget-object v4, v3, Lrse;->g:Laamd;

    .line 171
    .line 172
    invoke-interface {v4}, Laamd;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lrse;->g:Laamd;

    .line 183
    .line 184
    :cond_6
    iget-object v3, v3, Lrse;->g:Laamd;

    .line 185
    .line 186
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sparse-switch v11, :sswitch_data_1

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v10, Lrns;->a:Lwvx;

    .line 205
    .line 206
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lwvu;

    .line 211
    .line 212
    const-string v11, "parseFlavorType"

    .line 213
    .line 214
    const/16 v12, 0xa1

    .line 215
    .line 216
    invoke-interface {v10, v8, v11, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lwvu;

    .line 221
    .line 222
    const-string v11, "Unknown flavor type: %s"

    .line 223
    .line 224
    invoke-interface {v10, v11, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Lrsc;->a:Lrsc;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v3}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v3, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v10, Lrsd;

    .line 235
    .line 236
    iget v9, v9, Lrsc;->D:I

    .line 237
    .line 238
    iput v9, v10, Lrsd;->c:I

    .line 239
    .line 240
    iget v9, v10, Lrsd;->b:I

    .line 241
    .line 242
    or-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    iput v9, v10, Lrsd;->b:I

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_9
    sget-object v10, Lrns;->a:Lwvx;

    .line 249
    .line 250
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lwvu;

    .line 255
    .line 256
    const-string v11, "parseFlavor"

    .line 257
    .line 258
    const/16 v12, 0x86

    .line 259
    .line 260
    invoke-interface {v10, v8, v11, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lwvu;

    .line 265
    .line 266
    invoke-interface {v10, v6, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lrsd;

    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Laali;->t()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Laali;->b:Laaln;

    .line 295
    .line 296
    check-cast v3, Lrse;

    .line 297
    .line 298
    invoke-virtual {v3}, Lrse;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Lrse;->e:Laamd;

    .line 302
    .line 303
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "Expected number, but actually not."

    .line 313
    .line 314
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    iget-object p0, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lrse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_0
    const-string v3, "dynamic_color_spec"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_0

    .line 337
    .line 338
    :try_start_2
    sget-object v2, Lrrl;->a:Lrrl;

    .line 339
    .line 340
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_2

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    const v6, -0x7678f7eb

    .line 362
    .line 363
    .line 364
    if-eq v4, v6, :cond_f

    .line 365
    .line 366
    const v6, -0x6137b31a

    .line 367
    .line 368
    .line 369
    if-eq v4, v6, :cond_e

    .line 370
    .line 371
    const v6, -0x1f8f1aa6

    .line 372
    .line 373
    .line 374
    if-ne v4, v6, :cond_1

    .line 375
    .line 376
    const-string v4, "default_label_color"

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_1

    .line 383
    .line 384
    :try_start_3
    invoke-direct {p0, v3}, Lrns;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2}, Laali;->t()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Laali;->b:Laaln;

    .line 398
    .line 399
    check-cast v4, Lrrl;

    .line 400
    .line 401
    iget v6, v4, Lrrl;->b:I

    .line 402
    .line 403
    or-int/lit8 v6, v6, 0x2

    .line 404
    .line 405
    iput v6, v4, Lrrl;->b:I

    .line 406
    .line 407
    iput v3, v4, Lrrl;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_e
    const-string v4, "bordered_key_background_color"

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1

    .line 417
    .line 418
    :try_start_4
    invoke-direct {p0, v3}, Lrns;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v2}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v2, Laali;->b:Laaln;

    .line 432
    .line 433
    check-cast v4, Lrrl;

    .line 434
    .line 435
    iget v6, v4, Lrrl;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x4

    .line 438
    .line 439
    iput v6, v4, Lrrl;->b:I

    .line 440
    .line 441
    iput v3, v4, Lrrl;->e:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_f
    const-string v4, "seed_color"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1

    .line 451
    .line 452
    :try_start_5
    invoke-direct {p0, v3}, Lrns;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v2}, Laali;->t()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Laali;->b:Laaln;

    .line 466
    .line 467
    check-cast v4, Lrrl;

    .line 468
    .line 469
    iget v6, v4, Lrrl;->b:I

    .line 470
    .line 471
    or-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    iput v6, v4, Lrrl;->b:I

    .line 474
    .line 475
    iput v3, v4, Lrrl;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_0

    .line 484
    .line 485
    :try_start_6
    invoke-direct {p0}, Lrns;->c()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Laali;->t()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Laali;->b:Laaln;

    .line 493
    .line 494
    check-cast v3, Lrse;

    .line 495
    .line 496
    invoke-virtual {v3}, Lrse;->c()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, Lrse;->d:Laamd;

    .line 500
    .line 501
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_2
    const-string v3, "is_light_theme"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_0

    .line 513
    .line 514
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v3, Lrse;

    .line 524
    .line 525
    iget v4, v3, Lrse;->b:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x10

    .line 528
    .line 529
    iput v4, v3, Lrse;->b:I

    .line 530
    .line 531
    iput-boolean v2, v3, Lrse;->j:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_3
    const-string v3, "name"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_0

    .line 542
    .line 543
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0}, Laali;->t()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Laali;->b:Laaln;

    .line 551
    .line 552
    check-cast v3, Lrse;

    .line 553
    .line 554
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget v4, v3, Lrse;->b:I

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x2

    .line 560
    .line 561
    iput v4, v3, Lrse;->b:I

    .line 562
    .line 563
    iput-object v2, v3, Lrse;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_4
    const-string v3, "id"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_0

    .line 574
    .line 575
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0}, Laali;->t()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Laali;->b:Laaln;

    .line 583
    .line 584
    check-cast v3, Lrse;

    .line 585
    .line 586
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget v4, v3, Lrse;->b:I

    .line 590
    .line 591
    or-int/lit8 v4, v4, 0x8

    .line 592
    .line 593
    iput v4, v3, Lrse;->b:I

    .line 594
    .line 595
    iput-object v2, v3, Lrse;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_5
    const-string v3, "prefer_key_border"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_0

    .line 606
    .line 607
    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0}, Laali;->t()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Laali;->b:Laaln;

    .line 615
    .line 616
    check-cast v3, Lrse;

    .line 617
    .line 618
    iget v4, v3, Lrse;->b:I

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x4

    .line 621
    .line 622
    iput v4, v3, Lrse;->b:I

    .line 623
    .line 624
    iput-boolean v2, v3, Lrse;->h:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_6
    const-string v3, "localized_names"

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_0

    .line 635
    .line 636
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 642
    .line 643
    .line 644
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_5

    .line 649
    .line 650
    sget-object v3, Lrsb;->a:Lrsb;

    .line 651
    .line 652
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 657
    .line 658
    .line 659
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_4

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_1

    .line 673
    const v10, -0x4169f1a6

    .line 674
    .line 675
    .line 676
    if-eq v9, v10, :cond_10

    .line 677
    .line 678
    const v10, 0x6ac9171

    .line 679
    .line 680
    .line 681
    if-ne v9, v10, :cond_3

    .line 682
    .line 683
    const-string v9, "value"

    .line 684
    .line 685
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_3

    .line 690
    .line 691
    :try_start_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3}, Laali;->t()V

    .line 696
    .line 697
    .line 698
    iget-object v9, v3, Laali;->b:Laaln;

    .line 699
    .line 700
    check-cast v9, Lrsb;

    .line 701
    .line 702
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget v10, v9, Lrsb;->b:I

    .line 706
    .line 707
    or-int/lit8 v10, v10, 0x1

    .line 708
    .line 709
    iput v10, v9, Lrsb;->b:I

    .line 710
    .line 711
    iput-object v4, v9, Lrsb;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_1

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_10
    const-string v9, "locale"

    .line 715
    .line 716
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_3

    .line 721
    .line 722
    :try_start_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3}, Laali;->t()V

    .line 727
    .line 728
    .line 729
    iget-object v9, v3, Laali;->b:Laaln;

    .line 730
    .line 731
    check-cast v9, Lrsb;

    .line 732
    .line 733
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget v10, v9, Lrsb;->b:I

    .line 737
    .line 738
    or-int/lit8 v10, v10, 0x2

    .line 739
    .line 740
    iput v10, v9, Lrsb;->b:I

    .line 741
    .line 742
    iput-object v4, v9, Lrsb;->d:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_1

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :sswitch_7
    const-string v3, "flavors"

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_0

    .line 752
    .line 753
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 759
    .line 760
    .line 761
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_b

    .line 766
    .line 767
    sget-object v3, Lrsd;->a:Lrsd;

    .line 768
    .line 769
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 774
    .line 775
    .line 776
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_a

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_1

    .line 790
    const v11, 0x368f3a

    .line 791
    .line 792
    .line 793
    if-eq v10, v11, :cond_11

    .line 794
    .line 795
    const v11, 0x57709542

    .line 796
    .line 797
    .line 798
    if-ne v10, v11, :cond_9

    .line 799
    .line 800
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_9

    .line 805
    .line 806
    :try_start_f
    invoke-direct {p0}, Lrns;->c()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v3}, Laali;->t()V

    .line 811
    .line 812
    .line 813
    iget-object v10, v3, Laali;->b:Laaln;

    .line 814
    .line 815
    check-cast v10, Lrsd;

    .line 816
    .line 817
    invoke-virtual {v10}, Lrsd;->b()V

    .line 818
    .line 819
    .line 820
    iget-object v10, v10, Lrsd;->d:Laamd;

    .line 821
    .line 822
    invoke-static {v9, v10}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_1

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_11
    const-string v10, "type"

    .line 827
    .line 828
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_9

    .line 833
    .line 834
    :try_start_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v10, :cond_7

    .line 843
    .line 844
    sget-object v9, Lrsc;->a:Lrsc;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_1

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :sswitch_8
    const-string v11, "BORDER"

    .line 849
    .line 850
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-eqz v10, :cond_8

    .line 855
    .line 856
    :try_start_11
    sget-object v9, Lrsc;->b:Lrsc;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_1

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :sswitch_9
    const-string v11, "XHDPI"

    .line 861
    .line 862
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_8

    .line 867
    .line 868
    :try_start_12
    sget-object v9, Lrsc;->k:Lrsc;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_1

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :sswitch_a
    const-string v11, "MDPI"

    .line 873
    .line 874
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_8

    .line 879
    .line 880
    :try_start_13
    sget-object v9, Lrsc;->i:Lrsc;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_1

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :sswitch_b
    const-string v11, "LDPI"

    .line 885
    .line 886
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_8

    .line 891
    .line 892
    :try_start_14
    sget-object v9, Lrsc;->h:Lrsc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_1

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :sswitch_c
    const-string v11, "HDPI"

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-eqz v10, :cond_8

    .line 903
    .line 904
    :try_start_15
    sget-object v9, Lrsc;->j:Lrsc;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_1

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :sswitch_d
    const-string v11, "LANDSCAPE"

    .line 909
    .line 910
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_8

    .line 915
    .line 916
    :try_start_16
    sget-object v9, Lrsc;->g:Lrsc;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_16} :catch_1

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :sswitch_e
    const-string v11, "XXXHDPI"

    .line 921
    .line 922
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-eqz v10, :cond_8

    .line 927
    .line 928
    :try_start_17
    sget-object v9, Lrsc;->m:Lrsc;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_1

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :sswitch_f
    const-string v11, "SW768DP"

    .line 933
    .line 934
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_8

    .line 939
    .line 940
    :try_start_18
    sget-object v9, Lrsc;->f:Lrsc;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_1

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :sswitch_10
    const-string v11, "SW600DP"

    .line 945
    .line 946
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_8

    .line 951
    .line 952
    :try_start_19
    sget-object v9, Lrsc;->e:Lrsc;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_19} :catch_1

    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :sswitch_11
    const-string v11, "SW400DP"

    .line 957
    .line 958
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_8

    .line 963
    .line 964
    :try_start_1a
    sget-object v9, Lrsc;->d:Lrsc;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1a} :catch_1

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :sswitch_12
    const-string v11, "XXHDPI"

    .line 969
    .line 970
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_8

    .line 975
    .line 976
    :try_start_1b
    sget-object v9, Lrsc;->l:Lrsc;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1b} :catch_1

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :sswitch_13
    const-string v3, "format_version"

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_0

    .line 987
    .line 988
    :try_start_1c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 989
    .line 990
    .line 991
    move-result v2
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1c} :catch_1

    .line 992
    :try_start_1d
    invoke-virtual {v0}, Laali;->t()V

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Laali;->b:Laaln;

    .line 996
    .line 997
    check-cast v3, Lrse;

    .line 998
    .line 999
    iget v4, v3, Lrse;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v4, v4, 0x1

    .line 1002
    .line 1003
    iput v4, v3, Lrse;->b:I

    .line 1004
    .line 1005
    iput v2, v3, Lrse;->c:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :sswitch_14
    const-string v3, "lock_key_border"

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_0

    .line 1016
    .line 1017
    :try_start_1e
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v0}, Laali;->t()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1025
    .line 1026
    check-cast v3, Lrse;

    .line 1027
    .line 1028
    iget v4, v3, Lrse;->b:I

    .line 1029
    .line 1030
    or-int/lit8 v4, v4, 0x20

    .line 1031
    .line 1032
    iput v4, v3, Lrse;->b:I

    .line 1033
    .line 1034
    iput-boolean v2, v3, Lrse;->k:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1e .. :try_end_1e} :catch_1

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :catch_1
    move-exception v0

    .line 1039
    goto :goto_7

    .line 1040
    :catch_2
    move-exception v0

    .line 1041
    goto :goto_7

    .line 1042
    :catch_3
    move-exception v0

    .line 1043
    :goto_7
    move-object p0, v0

    .line 1044
    move-object v6, p0

    .line 1045
    sget-object p0, Lrns;->a:Lwvx;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v3, "parseMetadata"

    .line 1052
    .line 1053
    const/16 v4, 0x6d

    .line 1054
    .line 1055
    const-string v1, "Error parsing metadata json file."

    .line 1056
    .line 1057
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 1058
    .line 1059
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 p0, 0x0

    .line 1063
    return-object p0

    .line 1064
    nop

    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_14
        -0x63fb2b70 -> :sswitch_13
        -0x2e6ac66b -> :sswitch_7
        -0x7f3ca7c -> :sswitch_6
        -0x7028c65 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x226061cb -> :sswitch_2
        0x57709542 -> :sswitch_1
        0x68b34f17 -> :sswitch_0
    .end sparse-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_12
        -0x41f1d724 -> :sswitch_11
        -0x41d5a822 -> :sswitch_10
        -0x41c4b85f -> :sswitch_f
        -0x35b752b3 -> :sswitch_e
        -0x4a1fd65 -> :sswitch_d
        0x21c3f5 -> :sswitch_c
        0x239571 -> :sswitch_b
        0x2409d0 -> :sswitch_a
        0x4f9d84d -> :sswitch_9
        0x751f682c -> :sswitch_8
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrns;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
