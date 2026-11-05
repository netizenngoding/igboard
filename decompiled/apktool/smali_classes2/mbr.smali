.class public Lmbr;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.pay.internal.IPayServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Lmao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmao;

    .line 21
    .line 22
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p0, Lmbp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmbp;

    .line 46
    .line 47
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    sget-object p0, Lmaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lmaa;

    .line 71
    .line 72
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object p0, Lmaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lmaq;

    .line 96
    .line 97
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    sget-object p0, Lmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lmap;

    .line 121
    .line 122
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 138
    .line 139
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 146
    .line 147
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object p0, Lmac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lmac;

    .line 191
    .line 192
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    sget-object p0, Lmbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lmbd;

    .line 216
    .line 217
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    sget-object p0, Llzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Llzx;

    .line 241
    .line 242
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    sget-object p0, Lmab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lmab;

    .line 266
    .line 267
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    sget-object p0, Lmbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lmbh;

    .line 291
    .line 292
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 308
    .line 309
    sget-object p0, Lmah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lmah;

    .line 316
    .line 317
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 333
    .line 334
    sget-object p0, Lmam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lmam;

    .line 341
    .line 342
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 358
    .line 359
    sget-object p0, Lmak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lmak;

    .line 366
    .line 367
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 403
    .line 404
    sget-object p0, Lman;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lman;

    .line 411
    .line 412
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 428
    .line 429
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 453
    .line 454
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 465
    .line 466
    sget-object p0, Lmae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lmae;

    .line 473
    .line 474
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1, p3}, Lmbr;->b(Lcom/google/android/gms/common/api/Status;[B)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 510
    .line 511
    sget-object p0, Lmbi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lmbi;

    .line 518
    .line 519
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 523
    .line 524
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 535
    .line 536
    sget-object p0, Lmaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lmaf;

    .line 543
    .line 544
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw p0

    .line 553
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    sget-object p0, Llzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Llzz;

    .line 568
    .line 569
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 573
    .line 574
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    sget-object p0, Lmad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Lmad;

    .line 593
    .line 594
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 598
    .line 599
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw p0

    .line 603
    :pswitch_19
    sget-object p1, Lmax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lmax;

    .line 610
    .line 611
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lmbr;->d()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 626
    .line 627
    sget-object p0, Lmaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lmaj;

    .line 634
    .line 635
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 639
    .line 640
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 641
    .line 642
    .line 643
    throw p0

    .line 644
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 651
    .line 652
    invoke-static {p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 653
    .line 654
    .line 655
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 659
    .line 660
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 671
    .line 672
    sget-object p0, Lmai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lmai;

    .line 679
    .line 680
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 684
    .line 685
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw p0

    .line 689
    :pswitch_1d
    sget-object p0, Llzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Llzu;

    .line 696
    .line 697
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 701
    .line 702
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw p0

    .line 706
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 713
    .line 714
    sget-object p0, Lmbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Lmbc;

    .line 721
    .line 722
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 726
    .line 727
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 738
    .line 739
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Landroid/app/PendingIntent;

    .line 746
    .line 747
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 751
    .line 752
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw p0

    .line 756
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 763
    .line 764
    sget-object p0, Lmag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lmag;

    .line 771
    .line 772
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 776
    .line 777
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw p0

    .line 781
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 788
    .line 789
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lmbr;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 793
    .line 794
    .line 795
    :goto_0
    const/4 p0, 0x1

    .line 796
    return p0

    .line 797
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public b(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
