.class public Lvyq;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lvyk;

.field public final b:Llsn;


# direct methods
.method public constructor <init>(Lvyk;Llsn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyq;->a:Lvyk;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvyq;->b:Llsn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvyq;->a:Lvyk;

    .line 19
    .line 20
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 21
    .line 22
    iget-object p1, p1, Lvyk;->b:Lvwy;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lvwy;->f(Llsn;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvyk;->c:Lvym;

    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "onDeferredLanguageUninstall"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvyq;->a:Lvyk;

    .line 50
    .line 51
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 52
    .line 53
    iget-object p1, p1, Lvyk;->b:Lvwy;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvwy;->f(Llsn;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lvyk;->c:Lvym;

    .line 59
    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "onDeferredLanguageInstall"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvyq;->b(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvyq;->a:Lvyk;

    .line 123
    .line 124
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 125
    .line 126
    iget-object p1, p1, Lvyk;->b:Lvwy;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lvwy;->f(Llsn;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lvyk;->c:Lvym;

    .line 132
    .line 133
    new-array p1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string p2, "onDeferredUninstall"

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvyq;->a:Lvyk;

    .line 151
    .line 152
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 153
    .line 154
    iget-object p1, p1, Lvyk;->b:Lvwy;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lvwy;->f(Llsn;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lvyk;->c:Lvym;

    .line 160
    .line 161
    new-array p1, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string p2, "onGetSessionStates"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lvyq;->a:Lvyk;

    .line 182
    .line 183
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 184
    .line 185
    iget-object p2, p2, Lvyk;->b:Lvwy;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lvwy;->f(Llsn;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "error_code"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object p2, Lvyk;->c:Lvym;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, p3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "onError(%d)"

    .line 207
    .line 208
    invoke-virtual {p2, v0, v2}, Lvym;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lvxy;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lvxy;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Llsn;->f(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, v1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lvyq;->a:Lvyk;

    .line 237
    .line 238
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 239
    .line 240
    iget-object p2, p2, Lvyk;->b:Lvwy;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lvwy;->f(Llsn;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lvyk;->c:Lvym;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array p2, p3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p1, p2, v0

    .line 254
    .line 255
    const-string p1, "onGetSession(%d)"

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, v1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lvyq;->a:Lvyk;

    .line 277
    .line 278
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 279
    .line 280
    iget-object p2, p2, Lvyk;->b:Lvwy;

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Lvwy;->f(Llsn;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lvyk;->c:Lvym;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array p2, p3, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p1, p2, v0

    .line 294
    .line 295
    const-string p1, "onCancelInstall(%d)"

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p2, v1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lvyq;->a:Lvyk;

    .line 317
    .line 318
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 319
    .line 320
    iget-object p2, p2, Lvyk;->b:Lvwy;

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lvwy;->f(Llsn;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lvyk;->c:Lvym;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-array p2, p3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object p1, p2, v0

    .line 334
    .line 335
    const-string p1, "onCompleteInstall(%d)"

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1, v0}, Lvyq;->c(ILandroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    return p3

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x2
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

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvyq;->a:Lvyk;

    .line 2
    .line 3
    iget-object p1, p1, Lvyk;->b:Lvwy;

    .line 4
    .line 5
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvwy;->f(Llsn;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvyk;->c:Lvym;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onDeferredInstall"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvyq;->a:Lvyk;

    .line 2
    .line 3
    iget-object p2, p2, Lvyk;->b:Lvwy;

    .line 4
    .line 5
    iget-object p0, p0, Lvyq;->b:Llsn;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lvwy;->f(Llsn;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvyk;->c:Lvym;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    const-string p1, "onStartInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
