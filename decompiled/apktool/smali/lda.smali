.class public final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llda;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Llkz;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llkz;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llkz;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llkz;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llkz;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Llkz;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {p1, v2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Llkz;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Llnz;->aj(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llkz;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v2, p0, Llkz;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Llkz;->k:[Llfy;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Llnz;->aj(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Llkz;->l:[Llfy;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Llnz;->aj(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Llkz;->m:Z

    .line 113
    .line 114
    const v1, 0x4000c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Llkz;->n:I

    .line 124
    .line 125
    const v1, 0x4000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Llkz;->o:Z

    .line 135
    .line 136
    const v1, 0x4000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Llkz;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p2, 0xf

    .line 150
    .line 151
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llda;->$cid:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-wide/from16 v18, v4

    .line 26
    .line 27
    move/from16 v16, v10

    .line 28
    .line 29
    move-object v13, v11

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v0, :cond_3d

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v4, v3

    .line 45
    packed-switch v4, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object v2, v11

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-char v4, v3

    .line 68
    if-eq v4, v8, :cond_2

    .line 69
    .line 70
    if-eq v4, v6, :cond_1

    .line 71
    .line 72
    if-eq v4, v7, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1, v3}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, Lmcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v11, v3

    .line 90
    check-cast v11, [Lmcd;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1, v3, v7}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lmbw;

    .line 105
    .line 106
    invoke-direct {v0, v10, v11, v2}, Lmbw;-><init>(I[Lmcd;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-wide/from16 v20, v4

    .line 115
    .line 116
    move v14, v10

    .line 117
    move v15, v14

    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move-object v13, v11

    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    move-object/from16 v22, v19

    .line 128
    .line 129
    move-object/from16 v23, v22

    .line 130
    .line 131
    move-object/from16 v24, v23

    .line 132
    .line 133
    move-object/from16 v25, v24

    .line 134
    .line 135
    move-object/from16 v26, v25

    .line 136
    .line 137
    move-object/from16 v27, v26

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v2, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-char v3, v2

    .line 150
    packed-switch v3, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    :pswitch_2
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    invoke-static {v1, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v27, v2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    invoke-static {v1, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/net/Uri;

    .line 178
    .line 179
    move-object/from16 v25, v2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    invoke-static {v1, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v24, v2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    sget-object v3, Llsc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Llsc;

    .line 196
    .line 197
    move-object/from16 v23, v2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/net/Uri;

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_9
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    move-wide/from16 v20, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_a
    sget-object v3, Llrz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Llrz;

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/net/Uri;

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_c
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_d
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_e
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move v15, v2

    .line 259
    goto :goto_2

    .line 260
    :pswitch_f
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v14, v2

    .line 265
    goto :goto_2

    .line 266
    :pswitch_10
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v13, v2

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_4
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Llry;

    .line 277
    .line 278
    invoke-direct/range {v12 .. v27}, Llry;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llrz;JLandroid/net/Uri;Llsc;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 279
    .line 280
    .line 281
    return-object v12

    .line 282
    :pswitch_11
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move-object v2, v11

    .line 287
    move-object v3, v2

    .line 288
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v4, v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-char v5, v4

    .line 299
    if-eq v5, v9, :cond_8

    .line 300
    .line 301
    if-eq v5, v8, :cond_7

    .line 302
    .line 303
    if-eq v5, v6, :cond_6

    .line 304
    .line 305
    if-eq v5, v7, :cond_5

    .line 306
    .line 307
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-static {v1, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    sget-object v5, Llfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v4, v5}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Llnc;

    .line 337
    .line 338
    invoke-direct {v0, v11, v10, v2, v3}, Llnc;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_12
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move v2, v10

    .line 347
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v3, v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-char v4, v3

    .line 358
    if-eq v4, v9, :cond_b

    .line 359
    .line 360
    if-eq v4, v8, :cond_a

    .line 361
    .line 362
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    invoke-static {v1, v3, v7}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    goto :goto_4

    .line 379
    :cond_c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Llmx;

    .line 383
    .line 384
    invoke-direct {v0, v10, v2}, Llmx;-><init>(ZI)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_13
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v2, v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-char v3, v2

    .line 403
    if-eq v3, v9, :cond_e

    .line 404
    .line 405
    if-eq v3, v8, :cond_d

    .line 406
    .line 407
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    sget-object v3, Lllt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    goto :goto_5

    .line 423
    :cond_f
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Llmc;

    .line 427
    .line 428
    invoke-direct {v0, v10, v11}, Llmc;-><init>(ILjava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_14
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move v12, v10

    .line 437
    move v13, v12

    .line 438
    move v14, v13

    .line 439
    move v15, v14

    .line 440
    move/from16 v16, v15

    .line 441
    .line 442
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v2, v0, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-char v4, v2

    .line 453
    if-eq v4, v9, :cond_14

    .line 454
    .line 455
    if-eq v4, v8, :cond_13

    .line 456
    .line 457
    if-eq v4, v6, :cond_12

    .line 458
    .line 459
    if-eq v4, v7, :cond_11

    .line 460
    .line 461
    if-eq v4, v3, :cond_10

    .line 462
    .line 463
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    goto :goto_6

    .line 472
    :cond_11
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    goto :goto_6

    .line 477
    :cond_12
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    goto :goto_6

    .line 482
    :cond_13
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    goto :goto_6

    .line 487
    :cond_14
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    goto :goto_6

    .line 492
    :cond_15
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    new-instance v11, Llma;

    .line 496
    .line 497
    invoke-direct/range {v11 .. v16}, Llma;-><init>(IZZII)V

    .line 498
    .line 499
    .line 500
    return-object v11

    .line 501
    :pswitch_15
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v2, -0x1

    .line 506
    move/from16 v23, v2

    .line 507
    .line 508
    move-wide/from16 v16, v4

    .line 509
    .line 510
    move-wide/from16 v18, v16

    .line 511
    .line 512
    move v13, v10

    .line 513
    move v14, v13

    .line 514
    move v15, v14

    .line 515
    move/from16 v22, v15

    .line 516
    .line 517
    move-object/from16 v20, v11

    .line 518
    .line 519
    move-object/from16 v21, v20

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ge v2, v0, :cond_16

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-char v3, v2

    .line 532
    packed-switch v3, :pswitch_data_3

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :pswitch_16
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move/from16 v23, v2

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_17
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v22, v2

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_18
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v21, v2

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_19
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :pswitch_1a
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    move-wide/from16 v18, v2

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_1b
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    move-wide/from16 v16, v2

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :pswitch_1c
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    move v15, v2

    .line 586
    goto :goto_7

    .line 587
    :pswitch_1d
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    move v14, v2

    .line 592
    goto :goto_7

    .line 593
    :pswitch_1e
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    move v13, v2

    .line 598
    goto :goto_7

    .line 599
    :cond_16
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Lllt;

    .line 603
    .line 604
    invoke-direct/range {v12 .. v23}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    return-object v12

    .line 608
    :pswitch_1f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    sget-object v2, Llkz;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 613
    .line 614
    new-instance v3, Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 617
    .line 618
    .line 619
    sget-object v4, Llkz;->b:[Llfy;

    .line 620
    .line 621
    move-object/from16 v18, v2

    .line 622
    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    move-object/from16 v21, v4

    .line 626
    .line 627
    move-object/from16 v22, v21

    .line 628
    .line 629
    move v13, v10

    .line 630
    move v14, v13

    .line 631
    move v15, v14

    .line 632
    move/from16 v23, v15

    .line 633
    .line 634
    move/from16 v24, v23

    .line 635
    .line 636
    move/from16 v25, v24

    .line 637
    .line 638
    move-object/from16 v16, v11

    .line 639
    .line 640
    move-object/from16 v17, v16

    .line 641
    .line 642
    move-object/from16 v20, v17

    .line 643
    .line 644
    move-object/from16 v26, v20

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v2, v0, :cond_17

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-char v3, v2

    .line 657
    packed-switch v3, :pswitch_data_4

    .line 658
    .line 659
    .line 660
    :pswitch_20
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :pswitch_21
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v26

    .line 668
    goto :goto_8

    .line 669
    :pswitch_22
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v25

    .line 673
    goto :goto_8

    .line 674
    :pswitch_23
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v24

    .line 678
    goto :goto_8

    .line 679
    :pswitch_24
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 680
    .line 681
    .line 682
    move-result v23

    .line 683
    goto :goto_8

    .line 684
    :pswitch_25
    sget-object v3, Llfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v22, v2

    .line 691
    .line 692
    check-cast v22, [Llfy;

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_26
    sget-object v3, Llfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v21, v2

    .line 702
    .line 703
    check-cast v21, [Llfy;

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :pswitch_27
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object/from16 v20, v2

    .line 713
    .line 714
    check-cast v20, Landroid/accounts/Account;

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :pswitch_28
    invoke-static {v1, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    goto :goto_8

    .line 722
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v18, v2

    .line 729
    .line 730
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :pswitch_2a
    invoke-static {v1, v2}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 734
    .line 735
    .line 736
    move-result-object v17

    .line 737
    goto :goto_8

    .line 738
    :pswitch_2b
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    goto :goto_8

    .line 743
    :pswitch_2c
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    goto :goto_8

    .line 748
    :pswitch_2d
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    goto :goto_8

    .line 753
    :pswitch_2e
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    goto :goto_8

    .line 758
    :cond_17
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v12, Llkz;

    .line 762
    .line 763
    invoke-direct/range {v12 .. v26}, Llkz;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llfy;[Llfy;ZIZLjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v12

    .line 767
    :pswitch_2f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    move v15, v10

    .line 772
    move-object v13, v11

    .line 773
    move-object v14, v13

    .line 774
    move-object/from16 v16, v14

    .line 775
    .line 776
    move-object/from16 v17, v16

    .line 777
    .line 778
    move-object/from16 v18, v17

    .line 779
    .line 780
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ge v2, v0, :cond_18

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    int-to-char v3, v2

    .line 791
    packed-switch v3, :pswitch_data_5

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :pswitch_30
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v18

    .line 802
    goto :goto_9

    .line 803
    :pswitch_31
    sget-object v3, Llku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object/from16 v17, v2

    .line 810
    .line 811
    check-cast v17, Llku;

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :pswitch_32
    sget-object v3, Llks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    check-cast v16, Llks;

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :pswitch_33
    invoke-static {v1, v2, v7}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    goto :goto_9

    .line 833
    :pswitch_34
    sget-object v3, Llfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v14, v2

    .line 840
    check-cast v14, [Llfy;

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :pswitch_35
    invoke-static {v1, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    goto :goto_9

    .line 848
    :cond_18
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v12, Llkr;

    .line 852
    .line 853
    invoke-direct/range {v12 .. v18}, Llkr;-><init>(Landroid/os/Bundle;[Llfy;ILlks;Llku;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object v12

    .line 857
    :pswitch_36
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    move-object v2, v11

    .line 862
    move-object v3, v2

    .line 863
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-ge v4, v0, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    int-to-char v5, v4

    .line 874
    if-eq v5, v9, :cond_1c

    .line 875
    .line 876
    if-eq v5, v8, :cond_1b

    .line 877
    .line 878
    if-eq v5, v6, :cond_1a

    .line 879
    .line 880
    if-eq v5, v7, :cond_19

    .line 881
    .line 882
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_19
    sget-object v3, Llfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v4, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Llfw;

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_1a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v4, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/app/PendingIntent;

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_1b
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    goto :goto_a

    .line 909
    :cond_1c
    invoke-static {v1, v4, v7}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    goto :goto_a

    .line 917
    :cond_1d
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 921
    .line 922
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_37
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const-wide/16 v3, -0x1

    .line 931
    .line 932
    move-wide v15, v3

    .line 933
    move v14, v10

    .line 934
    move/from16 v17, v14

    .line 935
    .line 936
    move-object v13, v11

    .line 937
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-ge v3, v0, :cond_22

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    int-to-char v4, v3

    .line 948
    if-eq v4, v9, :cond_21

    .line 949
    .line 950
    if-eq v4, v8, :cond_20

    .line 951
    .line 952
    if-eq v4, v6, :cond_1f

    .line 953
    .line 954
    if-eq v4, v7, :cond_1e

    .line 955
    .line 956
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_1e
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    move/from16 v17, v3

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_1f
    invoke-static {v1, v3, v2}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    move-wide v15, v3

    .line 975
    goto :goto_b

    .line 976
    :cond_20
    invoke-static {v1, v3, v7}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move v14, v3

    .line 984
    goto :goto_b

    .line 985
    :cond_21
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v13, v3

    .line 990
    goto :goto_b

    .line 991
    :cond_22
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    new-instance v12, Llfy;

    .line 995
    .line 996
    invoke-direct/range {v12 .. v17}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 997
    .line 998
    .line 999
    return-object v12

    .line 1000
    :pswitch_38
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    move v2, v10

    .line 1005
    move v3, v2

    .line 1006
    move-object v4, v11

    .line 1007
    move-object v5, v4

    .line 1008
    move-object v6, v5

    .line 1009
    move-object v7, v6

    .line 1010
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-ge v8, v0, :cond_23

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    int-to-char v9, v8

    .line 1021
    packed-switch v9, :pswitch_data_6

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v8}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_39
    invoke-static {v1, v8}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    goto :goto_c

    .line 1033
    :pswitch_3a
    invoke-static {v1, v8}, Llnz;->aw(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_c

    .line 1038
    :pswitch_3b
    invoke-static {v1, v8}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_3c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-static {v1, v8, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Landroid/app/PendingIntent;

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_3d
    invoke-static {v1, v8}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto :goto_c

    .line 1057
    :pswitch_3e
    invoke-static {v1, v8}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto :goto_c

    .line 1062
    :cond_23
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Llfw;

    .line 1066
    .line 1067
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_3f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    move/from16 v17, v9

    .line 1076
    .line 1077
    move v14, v10

    .line 1078
    move v15, v14

    .line 1079
    move/from16 v19, v15

    .line 1080
    .line 1081
    move/from16 v20, v19

    .line 1082
    .line 1083
    move/from16 v22, v20

    .line 1084
    .line 1085
    move/from16 v23, v22

    .line 1086
    .line 1087
    move-object v13, v11

    .line 1088
    move-object/from16 v16, v13

    .line 1089
    .line 1090
    move-object/from16 v18, v16

    .line 1091
    .line 1092
    move-object/from16 v21, v18

    .line 1093
    .line 1094
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-ge v2, v0, :cond_24

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    int-to-char v3, v2

    .line 1105
    packed-switch v3, :pswitch_data_7

    .line 1106
    .line 1107
    .line 1108
    :pswitch_40
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :pswitch_41
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v23

    .line 1116
    goto :goto_d

    .line 1117
    :pswitch_42
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v22

    .line 1121
    goto :goto_d

    .line 1122
    :pswitch_43
    invoke-static {v1, v2}, Llnz;->aw(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v21

    .line 1126
    goto :goto_d

    .line 1127
    :pswitch_44
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v20

    .line 1131
    goto :goto_d

    .line 1132
    :pswitch_45
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    goto :goto_d

    .line 1137
    :pswitch_46
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    goto :goto_d

    .line 1142
    :pswitch_47
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v17

    .line 1146
    goto :goto_d

    .line 1147
    :pswitch_48
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v16

    .line 1151
    goto :goto_d

    .line 1152
    :pswitch_49
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    goto :goto_d

    .line 1157
    :pswitch_4a
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v14

    .line 1161
    goto :goto_d

    .line 1162
    :pswitch_4b
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    goto :goto_d

    .line 1167
    :cond_24
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v12, Llfo;

    .line 1171
    .line 1172
    invoke-direct/range {v12 .. v23}, Llfo;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1173
    .line 1174
    .line 1175
    return-object v12

    .line 1176
    :pswitch_4c
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-ge v2, v0, :cond_26

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    int-to-char v3, v2

    .line 1191
    if-eq v3, v9, :cond_25

    .line 1192
    .line 1193
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_25
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    goto :goto_e

    .line 1202
    :cond_26
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Llfn;

    .line 1206
    .line 1207
    invoke-direct {v0, v10}, Llfn;-><init>(Z)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_4d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    move v2, v10

    .line 1216
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-ge v3, v0, :cond_2a

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    int-to-char v4, v3

    .line 1227
    if-eq v4, v9, :cond_29

    .line 1228
    .line 1229
    if-eq v4, v8, :cond_28

    .line 1230
    .line 1231
    if-eq v4, v6, :cond_27

    .line 1232
    .line 1233
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_27
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    goto :goto_f

    .line 1242
    :cond_28
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    goto :goto_f

    .line 1247
    :cond_29
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    goto :goto_f

    .line 1252
    :cond_2a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Llfl;

    .line 1256
    .line 1257
    invoke-direct {v0, v11, v10, v2}, Llfl;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_4e
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-ge v2, v0, :cond_2c

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    int-to-char v3, v2

    .line 1276
    if-eq v3, v9, :cond_2b

    .line 1277
    .line 1278
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_2b
    sget-object v3, Llfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    .line 1284
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    goto :goto_10

    .line 1289
    :cond_2c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Llfb;

    .line 1293
    .line 1294
    invoke-direct {v0, v11}, Llfb;-><init>(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_4f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    move-object v2, v11

    .line 1303
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-ge v3, v0, :cond_2f

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    int-to-char v4, v3

    .line 1314
    if-eq v4, v9, :cond_2e

    .line 1315
    .line 1316
    if-eq v4, v8, :cond_2d

    .line 1317
    .line 1318
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :cond_2d
    sget-object v2, Llfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1323
    .line 1324
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Llfb;

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_2e
    sget-object v4, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v1, v3, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    goto :goto_11

    .line 1338
    :cond_2f
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lldu;

    .line 1342
    .line 1343
    invoke-direct {v0, v11, v2}, Lldu;-><init>(Ljava/util/List;Llfb;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_50
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    move-object v2, v11

    .line 1352
    move-object v3, v2

    .line 1353
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-ge v4, v0, :cond_33

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    int-to-char v5, v4

    .line 1364
    if-eq v5, v9, :cond_32

    .line 1365
    .line 1366
    if-eq v5, v8, :cond_31

    .line 1367
    .line 1368
    if-eq v5, v6, :cond_30

    .line 1369
    .line 1370
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_30
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    goto :goto_12

    .line 1379
    :cond_31
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    goto :goto_12

    .line 1384
    :cond_32
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    goto :goto_12

    .line 1389
    :cond_33
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Lldc;

    .line 1393
    .line 1394
    invoke-direct {v0, v11, v2, v3}, Lldc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_51
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    move/from16 v16, v10

    .line 1403
    .line 1404
    move/from16 v17, v16

    .line 1405
    .line 1406
    move-object v13, v11

    .line 1407
    move-object v14, v13

    .line 1408
    move-object v15, v14

    .line 1409
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-ge v2, v0, :cond_39

    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    int-to-char v4, v2

    .line 1420
    if-eq v4, v9, :cond_38

    .line 1421
    .line 1422
    if-eq v4, v8, :cond_37

    .line 1423
    .line 1424
    if-eq v4, v6, :cond_36

    .line 1425
    .line 1426
    if-eq v4, v7, :cond_35

    .line 1427
    .line 1428
    if-eq v4, v3, :cond_34

    .line 1429
    .line 1430
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_34
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v17

    .line 1438
    goto :goto_13

    .line 1439
    :cond_35
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v16

    .line 1443
    goto :goto_13

    .line 1444
    :cond_36
    invoke-static {v1, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    goto :goto_13

    .line 1449
    :cond_37
    invoke-static {v1, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    goto :goto_13

    .line 1454
    :cond_38
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    goto :goto_13

    .line 1459
    :cond_39
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v12, Llcy;

    .line 1463
    .line 1464
    invoke-direct/range {v12 .. v17}, Llcy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1465
    .line 1466
    .line 1467
    return-object v12

    .line 1468
    :pswitch_52
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    move-object v2, v11

    .line 1473
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-ge v3, v0, :cond_3c

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    int-to-char v4, v3

    .line 1484
    if-eq v4, v9, :cond_3b

    .line 1485
    .line 1486
    if-eq v4, v8, :cond_3a

    .line 1487
    .line 1488
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :cond_3a
    sget-object v2, Llct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v1, v3, v2}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_14

    .line 1499
    :cond_3b
    sget-object v4, Lldc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {v1, v3, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    goto :goto_14

    .line 1506
    :cond_3c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Llcz;

    .line 1510
    .line 1511
    invoke-direct {v0, v11, v2}, Llcz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_53
    invoke-static {v1, v3, v2}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    move-wide/from16 v18, v3

    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :pswitch_54
    invoke-static {v1, v3}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    move-object/from16 v17, v3

    .line 1531
    .line 1532
    goto/16 :goto_0

    .line 1533
    .line 1534
    :pswitch_55
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    move/from16 v16, v3

    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :pswitch_56
    sget-object v4, Lmbw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1543
    .line 1544
    invoke-static {v1, v3, v4}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, [Lmbw;

    .line 1549
    .line 1550
    move-object v15, v3

    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :pswitch_57
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object v14, v3

    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :pswitch_58
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    move-object v13, v3

    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :cond_3d
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v12, Lmbx;

    .line 1571
    .line 1572
    invoke-direct/range {v12 .. v19}, Lmbx;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmbw;Z[BJ)V

    .line 1573
    .line 1574
    .line 1575
    return-object v12

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_1f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_40
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llda;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmbx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmbw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llnc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llmx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llmc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llma;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lllt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llkz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llkr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llfy;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llfw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llfn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llfl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llfb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lldu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lldc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llcy;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llcz;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
