.class public final Lmcu;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcu;->a:Llsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 45
    .line 46
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 63
    .line 64
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    sget-object p3, Lmcg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lmcg;

    .line 84
    .line 85
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 89
    .line 90
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 107
    .line 108
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 128
    .line 129
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    sget-object p3, Lmbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lmbx;

    .line 149
    .line 150
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 154
    .line 155
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    sget-object p3, Lmcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lmcd;

    .line 175
    .line 176
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 180
    .line 181
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 198
    .line 199
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 211
    .line 212
    sget-object p3, Lmby;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lmby;

    .line 219
    .line 220
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 224
    .line 225
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 237
    .line 238
    sget-object p3, Lmcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lmcb;

    .line 245
    .line 246
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 250
    .line 251
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 267
    .line 268
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    sget-object p3, Lmbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lmbx;

    .line 287
    .line 288
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, p3}, Lmcu;->b(Lcom/google/android/gms/common/api/Status;Lmbx;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 302
    .line 303
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 307
    .line 308
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 319
    .line 320
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 324
    .line 325
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 336
    .line 337
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 341
    .line 342
    invoke-static {p1, p3, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    const/4 p0, 0x1

    .line 346
    return p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lcom/google/android/gms/common/api/Status;Lmbx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmcu;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
