.class public abstract Llwq;
.super Lemu;
.source "PG"

# interfaces
.implements Llwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llwr;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llwr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llwr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Llwp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llwp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback"

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 5
    .line 6
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, Llpj;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v0, Llpj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Llph;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Llpj;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v0, Llpj;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v0, Llph;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v7, v0

    .line 72
    :goto_3
    sget-object p1, Llrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Llrr;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Lljg;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Lljg;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v0, Llje;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    move-object v9, v0

    .line 106
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Llwt;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v0, Llwt;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    new-instance v0, Llws;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Llws;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    move-object v10, v0

    .line 131
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    :goto_8
    move-object v11, v4

    .line 138
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    move-object v5, p0

    .line 142
    invoke-virtual/range {v5 .. v11}, Llwq;->upload(Llpj;Llpj;Llrr;Lljg;Llwt;Llvx;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_9
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Llvx;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Llvx;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    new-instance v4, Llvv;

    .line 162
    .line 163
    invoke-direct {v4, p1}, Llvv;-><init>(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-object v0, p0

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    const-string v1, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 179
    .line 180
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v2, v1, Llww;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Llww;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    new-instance v4, Llwu;

    .line 193
    .line 194
    invoke-direct {v4, p1}, Llwu;-><init>(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_9
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v4}, Llwq;->addHttpUrlConnectionFactory(Ljava/lang/String;Llww;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_e
    move-object v0, p0

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_10

    .line 211
    .line 212
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v1, p1, Lljg;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lljg;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    new-instance v4, Llje;

    .line 225
    .line 226
    invoke-direct {v4, p0}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_a
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Llwq;->cancel(Lljg;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_11
    move-object v0, p0

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_12

    .line 243
    .line 244
    move-object p1, v4

    .line 245
    goto :goto_b

    .line 246
    :cond_12
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of v5, p1, Llpj;

    .line 251
    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    check-cast p1, Llpj;

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    new-instance p1, Llph;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_14

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    goto :goto_c

    .line 270
    :cond_14
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v5, v3, Llpj;

    .line 275
    .line 276
    if-eqz v5, :cond_15

    .line 277
    .line 278
    check-cast v3, Llpj;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_15
    new-instance v3, Llph;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_c
    sget-object p0, Llrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Llrr;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_16

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    goto :goto_d

    .line 302
    :cond_16
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v6, v2, Lljg;

    .line 307
    .line 308
    if-eqz v6, :cond_17

    .line 309
    .line 310
    check-cast v2, Lljg;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_17
    new-instance v2, Llje;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 316
    .line 317
    .line 318
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_18

    .line 323
    .line 324
    :goto_e
    move-object v5, v4

    .line 325
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    move-object v1, p1

    .line 329
    move-object v4, v2

    .line 330
    move-object v2, v3

    .line 331
    move-object v3, p0

    .line 332
    invoke-virtual/range {v0 .. v5}, Llwq;->runInBackgroundProcess(Llpj;Llpj;Llrr;Lljg;Llwt;)V

    .line 333
    .line 334
    .line 335
    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x1

    .line 339
    return p0

    .line 340
    :cond_18
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    instance-of v4, v1, Llwt;

    .line 345
    .line 346
    if-eqz v4, :cond_19

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Llwt;

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_19
    new-instance v4, Llws;

    .line 353
    .line 354
    invoke-direct {v4, v5}, Llws;-><init>(Landroid/os/IBinder;)V

    .line 355
    .line 356
    .line 357
    goto :goto_e
.end method
