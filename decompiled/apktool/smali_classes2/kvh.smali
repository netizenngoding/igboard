.class public final Lkvh;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacgn;

.field public final c:Lacgy;

.field public final d:Lacgn;

.field public final e:Ljava/lang/ref/WeakReference;

.field private final f:Lacfi;

.field private final g:Laclu;

.field private final h:Lachc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfi;Laclu;Lacgn;Lachc;Lacgy;Lacgn;Lrih;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superIconRenderCallback"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderCallback"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkvh;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lkvh;->f:Lacfi;

    .line 24
    .line 25
    iput-object p3, p0, Lkvh;->g:Laclu;

    .line 26
    .line 27
    iput-object p4, p0, Lkvh;->b:Lacgn;

    .line 28
    .line 29
    iput-object p5, p0, Lkvh;->h:Lachc;

    .line 30
    .line 31
    iput-object p6, p0, Lkvh;->c:Lacgy;

    .line 32
    .line 33
    iput-object p7, p0, Lkvh;->d:Lacgn;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkvh;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13

    .line 1
    const-string v2, "RemoteSuperIconRenderService.kt"

    .line 2
    .line 3
    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 4
    .line 5
    const-string v4, "conversationData"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v9

    .line 14
    :pswitch_0
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "screenshot"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lrit;->a:Lwvx;

    .line 31
    .line 32
    iget-object v0, p0, Lkvh;->g:Laclu;

    .line 33
    .line 34
    iget-object v3, p0, Lkvh;->f:Lacfi;

    .line 35
    .line 36
    new-instance v4, Luu;

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    invoke-direct {v4, p0, v2, v5, v6}, Luu;-><init>(Lkvh;Landroid/graphics/Bitmap;Lacfd;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v9, v4, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lrit;->a:Lwvx;

    .line 61
    .line 62
    iget-object v0, p0, Lkvh;->g:Laclu;

    .line 63
    .line 64
    iget-object v3, p0, Lkvh;->f:Lacfi;

    .line 65
    .line 66
    new-instance v4, Luu;

    .line 67
    .line 68
    const/16 v6, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v2, p0, v5, v6}, Luu;-><init>(Ljava/lang/String;Lkvh;Lacfd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v9, v4, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkvh;->g:Laclu;

    .line 90
    .line 91
    iget-object v4, p0, Lkvh;->f:Lacfi;

    .line 92
    .line 93
    new-instance v6, Lrij;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2, v3, v5}, Lrij;-><init>(Lkvh;IILacfd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v9, v6, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "errorMessage"

    .line 115
    .line 116
    invoke-static {v5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne v4, v0, :cond_0

    .line 121
    .line 122
    sget-object v0, Lrit;->a:Lwvx;

    .line 123
    .line 124
    iget-object v0, p0, Lkvh;->d:Lacgn;

    .line 125
    .line 126
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    sget-object v0, Lrit;->a:Lwvx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "onError"

    .line 138
    .line 139
    const/16 v7, 0x1a6

    .line 140
    .line 141
    invoke-interface {v0, v3, v6, v7, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwvu;

    .line 146
    .line 147
    const-string v2, "ISuperIconRenderCallback#onError"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lkvh;->g:Laclu;

    .line 153
    .line 154
    iget-object v7, p0, Lkvh;->f:Lacfi;

    .line 155
    .line 156
    new-instance v0, Lrir;

    .line 157
    .line 158
    move v2, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v3, v5

    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v1, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lrir;-><init>(Lkvh;ILjava/lang/String;Lacfd;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7, v9, v0, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_4
    sget-object v0, Lrit;->a:Lwvx;

    .line 172
    .line 173
    iget-object v0, p0, Lkvh;->g:Laclu;

    .line 174
    .line 175
    iget-object v2, p0, Lkvh;->f:Lacfi;

    .line 176
    .line 177
    new-instance v3, Lua;

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    invoke-direct {v3, p0, v5, v4}, Lua;-><init>(Lkvh;Lacfd;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v9, v3, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_5
    sget-object v2, Lkvg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, v2}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lkvg;

    .line 196
    .line 197
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lrit;->a:Lwvx;

    .line 204
    .line 205
    iget-object v6, p0, Lkvh;->g:Laclu;

    .line 206
    .line 207
    iget-object v7, p0, Lkvh;->f:Lacfi;

    .line 208
    .line 209
    new-instance v0, Luu;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v1, p0

    .line 216
    invoke-direct/range {v0 .. v5}, Luu;-><init>(Lkvh;Lkvg;Lacfd;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v9, v0, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_6
    sget-object v2, Lkvg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, v2}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lkvg;

    .line 231
    .line 232
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lrit;->a:Lwvx;

    .line 239
    .line 240
    iget-object v0, p0, Lkvh;->g:Laclu;

    .line 241
    .line 242
    iget-object v3, p0, Lkvh;->f:Lacfi;

    .line 243
    .line 244
    new-instance v4, Luu;

    .line 245
    .line 246
    const/16 v6, 0x11

    .line 247
    .line 248
    invoke-direct {v4, p0, v2, v5, v6}, Luu;-><init>(Lkvh;Lkvg;Lacfd;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v9, v4, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_1

    .line 261
    .line 262
    :goto_0
    move-object v6, v5

    .line 263
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p2, v4}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move v10, v5

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "remoteSuperIconUi"

    .line 292
    .line 293
    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "surfacePackage"

    .line 297
    .line 298
    invoke-static {v4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lrit;->a:Lwvx;

    .line 302
    .line 303
    iget-object v0, p0, Lkvh;->b:Lacgn;

    .line 304
    .line 305
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    sget-object v0, Lrit;->a:Lwvx;

    .line 318
    .line 319
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "onRendered"

    .line 324
    .line 325
    const/16 v4, 0x1bd

    .line 326
    .line 327
    invoke-interface {v0, v3, v1, v4, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lwvu;

    .line 332
    .line 333
    const-string v1, "rendered view returns after the service connection is not bound any more"

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    const-string v5, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi"

    .line 340
    .line 341
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    instance-of v6, v5, Lkvj;

    .line 346
    .line 347
    if-eqz v6, :cond_2

    .line 348
    .line 349
    check-cast v5, Lkvj;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_2
    new-instance v5, Lkvj;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lkvj;-><init>(Landroid/os/IBinder;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lkvh;->h:Lachc;

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v0, v6, v2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v11, p0, Lkvh;->g:Laclu;

    .line 368
    .line 369
    iget-object v12, p0, Lkvh;->f:Lacfi;

    .line 370
    .line 371
    new-instance v0, Lrik;

    .line 372
    .line 373
    move-object v2, v4

    .line 374
    move v4, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v1, p0

    .line 377
    move v3, v10

    .line 378
    invoke-direct/range {v0 .. v7}, Lrik;-><init>(Lkvh;Landroid/view/SurfaceControlViewHost$SurfacePackage;IIILkvj;Lacfd;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v12, v9, v0, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 382
    .line 383
    .line 384
    :goto_1
    const/4 v0, 0x1

    .line 385
    return v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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
