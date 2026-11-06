.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final p:Lwnz;


# instance fields
.field public b:J

.field public c:J

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public l:Lwpa;

.field public m:Lwpa;

.field public final n:Lezy;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".-"

    .line 8
    .line 9
    const-string v2, "a"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-..."

    .line 15
    .line 16
    const-string v2, "b"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "-.-."

    .line 22
    .line 23
    const-string v2, "c"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "-.."

    .line 29
    .line 30
    const-string v2, "d"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "e"

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "..-."

    .line 43
    .line 44
    const-string v3, "f"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "--."

    .line 50
    .line 51
    const-string v3, "g"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "...."

    .line 57
    .line 58
    const-string v3, "h"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ".."

    .line 64
    .line 65
    const-string v3, "i"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ".---"

    .line 71
    .line 72
    const-string v3, "j"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "-.-"

    .line 78
    .line 79
    const-string v3, "k"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ".-.."

    .line 85
    .line 86
    const-string v3, "l"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "--"

    .line 92
    .line 93
    const-string v3, "m"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "-."

    .line 99
    .line 100
    const-string v3, "n"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "---"

    .line 106
    .line 107
    const-string v3, "o"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ".--."

    .line 113
    .line 114
    const-string v3, "p"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "--.-"

    .line 120
    .line 121
    const-string v3, "q"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ".-."

    .line 127
    .line 128
    const-string v3, "r"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "..."

    .line 134
    .line 135
    const-string v3, "s"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "t"

    .line 141
    .line 142
    const-string v3, "-"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "..-"

    .line 148
    .line 149
    const-string v4, "u"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "...-"

    .line 155
    .line 156
    const-string v4, "v"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ".--"

    .line 162
    .line 163
    const-string v4, "w"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "-..-"

    .line 169
    .line 170
    const-string v4, "x"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "-.--"

    .line 176
    .line 177
    const-string v4, "y"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "--.."

    .line 183
    .line 184
    const-string v4, "z"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "-----"

    .line 190
    .line 191
    const-string v4, "0"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ".----"

    .line 197
    .line 198
    const-string v4, "1"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "..---"

    .line 204
    .line 205
    const-string v4, "2"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "...--"

    .line 211
    .line 212
    const-string v4, "3"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "....-"

    .line 218
    .line 219
    const-string v4, "4"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "....."

    .line 225
    .line 226
    const-string v4, "5"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "-...."

    .line 232
    .line 233
    const-string v4, "6"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "--..."

    .line 239
    .line 240
    const-string v4, "7"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "---.."

    .line 246
    .line 247
    const-string v4, "8"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "----."

    .line 253
    .line 254
    const-string v4, "9"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ".-.-.-"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "--..--"

    .line 265
    .line 266
    const-string v2, ","

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "..--.."

    .line 272
    .line 273
    const-string v2, "?"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v1, ".----."

    .line 279
    .line 280
    const-string v2, "\'"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "-.-.--"

    .line 286
    .line 287
    const-string v2, "!"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "-..-."

    .line 293
    .line 294
    const-string v2, "/"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "-.--."

    .line 300
    .line 301
    const-string v2, "("

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "-.--.-"

    .line 307
    .line 308
    const-string v2, ")"

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v1, ".-..."

    .line 314
    .line 315
    const-string v2, "&"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "---..."

    .line 321
    .line 322
    const-string v2, ":"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "-.-.-."

    .line 328
    .line 329
    const-string v2, ";"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "-...-"

    .line 335
    .line 336
    const-string v2, "="

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v1, ".-.-."

    .line 342
    .line 343
    const-string v2, "+"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "-....-"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "..--.-"

    .line 354
    .line 355
    const-string v2, "_"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, ".--.-."

    .line 361
    .line 362
    const-string v2, "@"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, ".-..-."

    .line 368
    .line 369
    const-string v2, "\""

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "...-."

    .line 375
    .line 376
    const-string v2, "*"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "-.-.-"

    .line 382
    .line 383
    const-string v2, "\\"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "---.-"

    .line 389
    .line 390
    const-string v2, "%"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "--.-."

    .line 396
    .line 397
    const-string v2, "#"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "--.-.-"

    .line 403
    .line 404
    const-string v2, "|"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "......"

    .line 410
    .line 411
    const-string v2, "^"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v1, ".---.."

    .line 417
    .line 418
    const-string v2, "~"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "-..-.-"

    .line 424
    .line 425
    const-string v2, "`"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "...-.."

    .line 431
    .line 432
    const-string v2, "$"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v1, ".--.."

    .line 438
    .line 439
    const-string v2, "["

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v1, ".--..-"

    .line 445
    .line 446
    const-string v2, "]"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v1, ".--.-"

    .line 452
    .line 453
    const-string v2, "{"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v1, ".--.--"

    .line 459
    .line 460
    const-string v2, "}"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "-.---"

    .line 466
    .line 467
    const-string v2, "<"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "-.----"

    .line 473
    .line 474
    const-string v2, ">"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "..--"

    .line 480
    .line 481
    const-string v2, "[space]"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v1, ".-.-"

    .line 487
    .line 488
    const-string v2, "[enter]"

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "....-."

    .line 494
    .line 495
    const-string v2, "[shift]"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "----"

    .line 501
    .line 502
    const-string v2, "[backspace]"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v1, ".-----"

    .line 508
    .line 509
    const-string v2, "[candidate 1]"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "..----"

    .line 515
    .line 516
    const-string v2, "[candidate 2]"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "...---"

    .line 522
    .line 523
    const-string v2, "[candidate 3]"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "....--"

    .line 529
    .line 530
    const-string v2, "[candidate 4]"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "---."

    .line 536
    .line 537
    const-string v2, "[hint]"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lezz;->p:Lwnz;

    .line 548
    .line 549
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lwta;

    .line 554
    .line 555
    invoke-virtual {v0}, Lwta;->k()Lwui;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x0

    .line 560
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-le v3, v1, :cond_0

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    goto :goto_0

    .line 583
    :cond_1
    sput v1, Lezz;->a:I

    .line 584
    .line 585
    return-void
.end method

.method public constructor <init>(Lezy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lezz;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lezz;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lezz;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Leqk;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Lezz;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lezz;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lezz;->o:Z

    .line 36
    .line 37
    iput-object p1, p0, Lezz;->n:Lezy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lohe;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p1, p1, Lohe;->h:I

    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, p1, 0x1000

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    and-int/2addr p1, v3

    .line 17
    iget-object v4, p0, Lezz;->l:Lwpa;

    .line 18
    .line 19
    iget v0, v0, Lqbc;->c:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eq v5, v1, :cond_1

    .line 25
    .line 26
    move-wide v8, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v8, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    int-to-long v10, v0

    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    const-wide v1, 0x100000000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v1, v6

    .line 45
    :goto_1
    or-long/2addr v10, v8

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    const-wide v6, 0x200000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_3
    or-long/2addr v10, v1

    .line 54
    or-long/2addr v10, v6

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 p0, -0x277d

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    iget-object p0, p0, Lezz;->m:Lwpa;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const/16 p0, -0x277e

    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lezz;->p:Lwnz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lezz;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    and-long v5, v1, v3

    .line 20
    .line 21
    cmp-long v3, v5, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-wide v3, 0x20000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "["

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    const-string v1, "[hint]"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p0, Lezz;->o:Z

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lezz;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezz;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lezz;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lezz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "[enter]"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lezz;->b:J

    .line 30
    .line 31
    sget-wide v5, Lqcg;->r:J

    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    iput-wide v2, p0, Lezz;->c:J

    .line 35
    .line 36
    iget-object p0, p0, Lezz;->n:Lezy;

    .line 37
    .line 38
    invoke-interface {p0, v5, v6, v4}, Lezy;->ev(JZ)V

    .line 39
    .line 40
    .line 41
    sget-wide v2, Lqcg;->k:J

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, v1}, Lezy;->ev(JZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-wide v6, p0, Lezz;->c:J

    .line 48
    .line 49
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lezz;->n:Lezy;

    .line 70
    .line 71
    sget-wide v5, Lqcg;->r:J

    .line 72
    .line 73
    invoke-interface {v0, v5, v6, v4}, Lezy;->ev(JZ)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, Lezz;->c:J

    .line 77
    .line 78
    invoke-interface {v0, v4, v5, v1}, Lezy;->ev(JZ)V

    .line 79
    .line 80
    .line 81
    iput-wide v2, p0, Lezz;->c:J

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezz;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lezz;->n:Lezy;

    .line 18
    .line 19
    const/16 v1, -0x2772

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Lezy;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
