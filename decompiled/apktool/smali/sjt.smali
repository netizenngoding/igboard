.class public final Lsjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final h:Lvec;


# instance fields
.field public final b:Lsju;

.field public final c:Lsjo;

.field public final d:Laclu;

.field public final e:Lpyp;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjt;->h:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsjt;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsju;Lsjo;Laclu;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "dataDownloadDebounceHelper"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsjt;->b:Lsju;

    .line 19
    .line 20
    iput-object p3, p0, Lsjt;->c:Lsjo;

    .line 21
    .line 22
    iput-object p4, p0, Lsjt;->d:Laclu;

    .line 23
    .line 24
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsjt;->e:Lpyp;

    .line 29
    .line 30
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsjt;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsjt;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final d(Ljava/util/Locale;)Ljava/util/List;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Laccr;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [Lsjp;

    .line 7
    .line 8
    new-instance v4, Lsjp;

    .line 9
    .line 10
    const-string v5, "en"

    .line 11
    .line 12
    const-string v6, "punctuation_model.tflite"

    .line 13
    .line 14
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/punctuation_model.tflite"

    .line 19
    .line 20
    const-string v9, "e847ad6695b82a78c9bb5fd8c170fc37677ab185"

    .line 21
    .line 22
    invoke-direct {v4, v7, v8, v9}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v4, v3, v7

    .line 27
    .line 28
    new-instance v4, Lsjp;

    .line 29
    .line 30
    const-string v8, "capitalization_model.tflite"

    .line 31
    .line 32
    invoke-static {v5, v8}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_model.tflite"

    .line 37
    .line 38
    const-string v11, "b2893cc40b1ce2b56bfbb3ed050d768bf6d2bf42"

    .line 39
    .line 40
    invoke-direct {v4, v9, v10, v11}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v4, v3, v9

    .line 45
    .line 46
    new-instance v4, Lsjp;

    .line 47
    .line 48
    const-string v10, "capitalization_vocab.txt"

    .line 49
    .line 50
    invoke-static {v5, v10}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_vocab.txt"

    .line 55
    .line 56
    const-string v13, "c906e9aa38c92b4d5034e89b174b7fbaf5d7bfcb"

    .line 57
    .line 58
    invoke-direct {v4, v11, v12, v13}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v4, v3, v11

    .line 63
    .line 64
    new-instance v4, Lsjp;

    .line 65
    .line 66
    const-string v12, "spoken_punctuation_model.tflite"

    .line 67
    .line 68
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_model.tflite"

    .line 73
    .line 74
    const-string v15, "4702587bb9c90903272c5ba9efb8812cd6e6c407"

    .line 75
    .line 76
    invoke-direct {v4, v13, v14, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    aput-object v4, v3, v13

    .line 81
    .line 82
    new-instance v4, Lsjp;

    .line 83
    .line 84
    const-string v14, "spoken_punctuation_config.binarypb"

    .line 85
    .line 86
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    const-string v0, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_config.binarypb"

    .line 93
    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    const-string v7, "445e2c6fb66144e46c19eaf05a68ed57b353c661"

    .line 97
    .line 98
    invoke-direct {v4, v15, v0, v7}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    new-instance v4, Lsjp;

    .line 105
    .line 106
    const-string v7, "spoken_emojis_patterns.binarypb"

    .line 107
    .line 108
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move/from16 v18, v9

    .line 113
    .line 114
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_emojis_patterns.binarypb"

    .line 115
    .line 116
    move/from16 v19, v11

    .line 117
    .line 118
    const-string v11, "1bb2da6838b9ede0fe3c73903c3ceb310260620e"

    .line 119
    .line 120
    invoke-direct {v4, v15, v9, v11}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    aput-object v4, v3, v9

    .line 125
    .line 126
    new-instance v4, Lsjp;

    .line 127
    .line 128
    const-string v11, "corrections_query_alternatives.binarypb"

    .line 129
    .line 130
    invoke-static {v5, v11}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move/from16 v20, v9

    .line 135
    .line 136
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/en/corrections_query_alternatives.binarypb"

    .line 137
    .line 138
    move/from16 v21, v13

    .line 139
    .line 140
    const-string v13, "c120c1a858df66aa9360d06a48062b7104cb7126"

    .line 141
    .line 142
    invoke-direct {v4, v15, v9, v13}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    aput-object v4, v3, v9

    .line 147
    .line 148
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Laccr;

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v1, v17

    .line 158
    .line 159
    new-array v3, v2, [Lsjp;

    .line 160
    .line 161
    new-instance v4, Lsjp;

    .line 162
    .line 163
    const-string v5, "de"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v15, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/punctuation_model.tflite"

    .line 170
    .line 171
    move/from16 v22, v9

    .line 172
    .line 173
    const-string v9, "bcd213e26afa216289e0f9b5010b13b9e3933522"

    .line 174
    .line 175
    invoke-direct {v4, v13, v15, v9}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v3, v17

    .line 179
    .line 180
    new-instance v4, Lsjp;

    .line 181
    .line 182
    invoke-static {v5, v8}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_model.tflite"

    .line 187
    .line 188
    const-string v15, "dec78157b9020783e4de19e750dc73d180583058"

    .line 189
    .line 190
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v3, v18

    .line 194
    .line 195
    new-instance v4, Lsjp;

    .line 196
    .line 197
    invoke-static {v5, v10}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_vocab.txt"

    .line 202
    .line 203
    const-string v15, "7f3c7af52946e3dc59d356219c653a1c9e562a95"

    .line 204
    .line 205
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v3, v19

    .line 209
    .line 210
    new-instance v4, Lsjp;

    .line 211
    .line 212
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_model.tflite"

    .line 217
    .line 218
    const-string v15, "52993b2fe8e6475e26ddfd75d3abd6e4e8f8d8e2"

    .line 219
    .line 220
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aput-object v4, v3, v21

    .line 224
    .line 225
    new-instance v4, Lsjp;

    .line 226
    .line 227
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_config.binarypb"

    .line 232
    .line 233
    const-string v15, "7de0df508d34970eb71f9cc2e16cabd07e0a1b06"

    .line 234
    .line 235
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v3, v0

    .line 239
    .line 240
    new-instance v4, Lsjp;

    .line 241
    .line 242
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_emojis_patterns.binarypb"

    .line 247
    .line 248
    const-string v15, "e90e03584fbd7b39b87e785f9026d9e0bcd1d752"

    .line 249
    .line 250
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v3, v20

    .line 254
    .line 255
    new-instance v4, Lsjp;

    .line 256
    .line 257
    invoke-static {v5, v11}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/de/corrections_query_alternatives.binarypb"

    .line 262
    .line 263
    const-string v15, "e8ee943edbd43e0d22a8151de15377b3ce138f82"

    .line 264
    .line 265
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v3, v22

    .line 269
    .line 270
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Laccr;

    .line 275
    .line 276
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object v4, v1, v18

    .line 280
    .line 281
    new-array v3, v0, [Lsjp;

    .line 282
    .line 283
    new-instance v4, Lsjp;

    .line 284
    .line 285
    const-string v5, "ja"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/punctuation_model.tflite"

    .line 292
    .line 293
    const-string v15, "4d5d3a086550c1917d4e90f699cde1b9d42ac920"

    .line 294
    .line 295
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    aput-object v4, v3, v17

    .line 299
    .line 300
    new-instance v4, Lsjp;

    .line 301
    .line 302
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_model.tflite"

    .line 307
    .line 308
    const-string v15, "29d1574c6ec818e84c0644f84f31421dd34711af"

    .line 309
    .line 310
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v3, v18

    .line 314
    .line 315
    new-instance v4, Lsjp;

    .line 316
    .line 317
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_config.binarypb"

    .line 322
    .line 323
    const-string v15, "f45a5057ea4323a51259e2c21a9df019ac8bdbc8"

    .line 324
    .line 325
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v3, v19

    .line 329
    .line 330
    new-instance v4, Lsjp;

    .line 331
    .line 332
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_emojis_patterns.binarypb"

    .line 337
    .line 338
    const-string v15, "29ea5d3cdbe9122096f6fd47f83ad68072ed18e9"

    .line 339
    .line 340
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    aput-object v4, v3, v21

    .line 344
    .line 345
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Laccr;

    .line 350
    .line 351
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v1, v19

    .line 355
    .line 356
    new-array v3, v2, [Lsjp;

    .line 357
    .line 358
    new-instance v4, Lsjp;

    .line 359
    .line 360
    const-string v5, "es"

    .line 361
    .line 362
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/punctuation_model.tflite"

    .line 367
    .line 368
    const-string v15, "4d041247c241c4d342d2af23e7c3a1a5311bc7aa"

    .line 369
    .line 370
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aput-object v4, v3, v17

    .line 374
    .line 375
    new-instance v4, Lsjp;

    .line 376
    .line 377
    invoke-static {v5, v8}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_model.tflite"

    .line 382
    .line 383
    const-string v15, "f04b98d1c36986f8da2671392db85cad0c453fbc"

    .line 384
    .line 385
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    aput-object v4, v3, v18

    .line 389
    .line 390
    new-instance v4, Lsjp;

    .line 391
    .line 392
    invoke-static {v5, v10}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_vocab.txt"

    .line 397
    .line 398
    const-string v15, "2ac12577a3121f6dcfbac837fad7bcbf10189f3d"

    .line 399
    .line 400
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    aput-object v4, v3, v19

    .line 404
    .line 405
    new-instance v4, Lsjp;

    .line 406
    .line 407
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_model.tflite"

    .line 412
    .line 413
    const-string v15, "20a62578fbdf7de059b9fd978d5e2548e3a5cffb"

    .line 414
    .line 415
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    aput-object v4, v3, v21

    .line 419
    .line 420
    new-instance v4, Lsjp;

    .line 421
    .line 422
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_config.binarypb"

    .line 427
    .line 428
    const-string v15, "0759b2e795e6e649bb296ac650c60ae9dc8b0c6b"

    .line 429
    .line 430
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    aput-object v4, v3, v0

    .line 434
    .line 435
    new-instance v4, Lsjp;

    .line 436
    .line 437
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_emojis_patterns.binarypb"

    .line 442
    .line 443
    const-string v15, "b3e315c964e18789e457286095125967a5f1b521"

    .line 444
    .line 445
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    aput-object v4, v3, v20

    .line 449
    .line 450
    new-instance v4, Lsjp;

    .line 451
    .line 452
    invoke-static {v5, v11}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/es/corrections_query_alternatives.binarypb"

    .line 457
    .line 458
    const-string v15, "02444d0b230c26c0fa9b4f36af59744e6f30ac9b"

    .line 459
    .line 460
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    aput-object v4, v3, v22

    .line 464
    .line 465
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Laccr;

    .line 470
    .line 471
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aput-object v4, v1, v21

    .line 475
    .line 476
    new-array v3, v2, [Lsjp;

    .line 477
    .line 478
    new-instance v4, Lsjp;

    .line 479
    .line 480
    const-string v5, "fr"

    .line 481
    .line 482
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/punctuation_model.tflite"

    .line 487
    .line 488
    const-string v15, "873df4a684493ebe5bd98b059c2608e3a5ca9521"

    .line 489
    .line 490
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    aput-object v4, v3, v17

    .line 494
    .line 495
    new-instance v4, Lsjp;

    .line 496
    .line 497
    invoke-static {v5, v8}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_model.tflite"

    .line 502
    .line 503
    const-string v15, "a1125f7d5032f6670ce7bd7b22e383ecca72d2ff"

    .line 504
    .line 505
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    aput-object v4, v3, v18

    .line 509
    .line 510
    new-instance v4, Lsjp;

    .line 511
    .line 512
    invoke-static {v5, v10}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_vocab.txt"

    .line 517
    .line 518
    const-string v15, "736de9e094ebc14a832e8ddeaf0c671dbe0730f2"

    .line 519
    .line 520
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    aput-object v4, v3, v19

    .line 524
    .line 525
    new-instance v4, Lsjp;

    .line 526
    .line 527
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_model.tflite"

    .line 532
    .line 533
    const-string v15, "215e24345600f2958cc9810bd8226f0a1aaa73c7"

    .line 534
    .line 535
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    aput-object v4, v3, v21

    .line 539
    .line 540
    new-instance v4, Lsjp;

    .line 541
    .line 542
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_config.binarypb"

    .line 547
    .line 548
    const-string v15, "93c48fbc9c8687d06cc29eed198f5ca439e9c07d"

    .line 549
    .line 550
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    aput-object v4, v3, v0

    .line 554
    .line 555
    new-instance v4, Lsjp;

    .line 556
    .line 557
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_emojis_patterns.binarypb"

    .line 562
    .line 563
    const-string v15, "e06b000879c6c271e985bd32b44c8e805b122a08"

    .line 564
    .line 565
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    aput-object v4, v3, v20

    .line 569
    .line 570
    new-instance v4, Lsjp;

    .line 571
    .line 572
    invoke-static {v5, v11}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/corrections_query_alternatives.binarypb"

    .line 577
    .line 578
    const-string v15, "c8324acef8ee0f387c7d1d53845a12d30d3f76db"

    .line 579
    .line 580
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    aput-object v4, v3, v22

    .line 584
    .line 585
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Laccr;

    .line 590
    .line 591
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    aput-object v4, v1, v0

    .line 595
    .line 596
    new-array v3, v2, [Lsjp;

    .line 597
    .line 598
    new-instance v4, Lsjp;

    .line 599
    .line 600
    const-string v5, "it"

    .line 601
    .line 602
    invoke-static {v5, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v13, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/punctuation_model.tflite"

    .line 607
    .line 608
    const-string v15, "6ed188c43596ce327d6c693915121dccbf9b6f03"

    .line 609
    .line 610
    invoke-direct {v4, v9, v13, v15}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    aput-object v4, v3, v17

    .line 614
    .line 615
    new-instance v4, Lsjp;

    .line 616
    .line 617
    invoke-static {v5, v8}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_model.tflite"

    .line 622
    .line 623
    const-string v13, "d30298f11050eaa751fe2a0b9666d0b75e63ec1a"

    .line 624
    .line 625
    invoke-direct {v4, v8, v9, v13}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    aput-object v4, v3, v18

    .line 629
    .line 630
    new-instance v4, Lsjp;

    .line 631
    .line 632
    invoke-static {v5, v10}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_vocab.txt"

    .line 637
    .line 638
    const-string v10, "45c9bbf8d8fce2e95d2f6b84ee619f28e3b4d41d"

    .line 639
    .line 640
    invoke-direct {v4, v8, v9, v10}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    aput-object v4, v3, v19

    .line 644
    .line 645
    new-instance v4, Lsjp;

    .line 646
    .line 647
    invoke-static {v5, v12}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_model.tflite"

    .line 652
    .line 653
    const-string v10, "59754a90c2a6c738fb726c3df5adb72328195faf"

    .line 654
    .line 655
    invoke-direct {v4, v8, v9, v10}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    aput-object v4, v3, v21

    .line 659
    .line 660
    new-instance v4, Lsjp;

    .line 661
    .line 662
    invoke-static {v5, v14}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const-string v9, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_config.binarypb"

    .line 667
    .line 668
    const-string v10, "f377a1c9f13b1a4b4ef6014bd0cc09e316f26939"

    .line 669
    .line 670
    invoke-direct {v4, v8, v9, v10}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    aput-object v4, v3, v0

    .line 674
    .line 675
    new-instance v0, Lsjp;

    .line 676
    .line 677
    invoke-static {v5, v7}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v7, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_emojis_patterns.binarypb"

    .line 682
    .line 683
    const-string v8, "40f59099c88ae0a1d6ff42bd14d62bc1f2d3777a"

    .line 684
    .line 685
    invoke-direct {v0, v4, v7, v8}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    aput-object v0, v3, v20

    .line 689
    .line 690
    new-instance v0, Lsjp;

    .line 691
    .line 692
    invoke-static {v5, v11}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v7, "https://dl.google.com/gboard/klp/experiment/smartdictation/it/corrections_query_alternatives.binarypb"

    .line 697
    .line 698
    const-string v8, "fce03fa31b17ffd80e5de9dc1f444e87f2fd0fce"

    .line 699
    .line 700
    invoke-direct {v0, v4, v7, v8}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    aput-object v0, v3, v22

    .line 704
    .line 705
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, Laccr;

    .line 710
    .line 711
    invoke-direct {v3, v5, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    aput-object v3, v1, v20

    .line 715
    .line 716
    new-instance v0, Lsjp;

    .line 717
    .line 718
    const-string v3, "zh"

    .line 719
    .line 720
    invoke-static {v3, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "https://dl.google.com/gboard/klp/experiment/smartdictation/zh/punctuation_model.tflite"

    .line 725
    .line 726
    const-string v5, "a109ecd33c544b712a6f34dbeb0c837669c3a8d8"

    .line 727
    .line 728
    invoke-direct {v0, v3, v4, v5}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v3, "singletonList(...)"

    .line 736
    .line 737
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Laccr;

    .line 741
    .line 742
    const-string v4, "zh"

    .line 743
    .line 744
    invoke-direct {v3, v4, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    aput-object v3, v1, v22

    .line 748
    .line 749
    new-instance v0, Lsjp;

    .line 750
    .line 751
    const-string v3, "hi"

    .line 752
    .line 753
    invoke-static {v3, v6}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v4, "https://dl.google.com/gboard/klp/experiment/smartdictation/hi/punctuation_model.tflite"

    .line 758
    .line 759
    const-string v5, "b29e0eb23ae295201f8dda3f71ff46379b4a3400"

    .line 760
    .line 761
    invoke-direct {v0, v3, v4, v5}, Lsjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v3, "singletonList(...)"

    .line 769
    .line 770
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Laccr;

    .line 774
    .line 775
    const-string v4, "hi"

    .line 776
    .line 777
    invoke-direct {v3, v4, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    aput-object v3, v1, v2

    .line 781
    .line 782
    invoke-static/range {v16 .. v16}, Lachu;->U(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v1}, Lachu;->ae(Ljava/util/Map;[Laccr;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {p0 .. p0}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/List;

    .line 803
    .line 804
    if-nez v0, :cond_0

    .line 805
    .line 806
    sget-object v0, Lacdv;->a:Lacdv;

    .line 807
    .line 808
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lxqp;
    .locals 7

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmks;

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lsjt;->d:Laclu;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, p1, v1, v0}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsjq;

    .line 7
    .line 8
    iget v1, v0, Lsjq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsjq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsjq;-><init>(Lsjt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsjq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsjq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lsjt;->e:Lpyp;

    .line 52
    .line 53
    invoke-static {p1}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd."

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "getData(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lsjq;->c:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eq p2, v1, :cond_5

    .line 83
    .line 84
    :goto_1
    check-cast p2, Ltqt;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p0, Ltqt;->a:Ltqt;

    .line 89
    .line 90
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    const-string p1, "builder"

    .line 97
    .line 98
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "build(...)"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ltqt;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/util/Locale;Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsjr;

    .line 7
    .line 8
    iget v1, v0, Lsjr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsjr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsjr;-><init>(Lsjt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsjr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsjr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsjr;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Lsju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v0, Lsjr;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lsjr;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lsjt;->b(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eq p3, v1, :cond_6

    .line 70
    .line 71
    move-object p0, p2

    .line 72
    :goto_1
    check-cast p3, Ltqt;

    .line 73
    .line 74
    iget-object p1, p3, Ltqt;->h:Laamd;

    .line 75
    .line 76
    const-string p2, "getFileList(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object p3, p2

    .line 96
    check-cast p3, Ltqs;

    .line 97
    .line 98
    iget-object p3, p3, Ltqs;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x0

    .line 108
    :goto_2
    check-cast p2, Ltqs;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p0, p2, Ltqs;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "getFileUri(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "parse(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Model doesn\'t exist for "

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    return-object v1
.end method
