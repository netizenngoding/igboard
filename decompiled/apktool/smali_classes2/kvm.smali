.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v8, v2

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    move v13, v12

    .line 19
    move v14, v13

    .line 20
    move/from16 v16, v14

    .line 21
    .line 22
    move/from16 v17, v16

    .line 23
    .line 24
    move/from16 v22, v17

    .line 25
    .line 26
    move/from16 v31, v22

    .line 27
    .line 28
    move/from16 v32, v31

    .line 29
    .line 30
    move/from16 v35, v32

    .line 31
    .line 32
    move/from16 v39, v35

    .line 33
    .line 34
    move/from16 v43, v39

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    move-object v15, v2

    .line 38
    move-object/from16 v20, v15

    .line 39
    .line 40
    move-object/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v23, v21

    .line 43
    .line 44
    move-object/from16 v26, v23

    .line 45
    .line 46
    move-object/from16 v27, v26

    .line 47
    .line 48
    move-object/from16 v28, v27

    .line 49
    .line 50
    move-object/from16 v30, v28

    .line 51
    .line 52
    move-object/from16 v42, v30

    .line 53
    .line 54
    move/from16 v38, v4

    .line 55
    .line 56
    move/from16 v40, v38

    .line 57
    .line 58
    move/from16 v41, v40

    .line 59
    .line 60
    move/from16 v33, v5

    .line 61
    .line 62
    move/from16 v34, v33

    .line 63
    .line 64
    move/from16 v37, v34

    .line 65
    .line 66
    move/from16 v18, v6

    .line 67
    .line 68
    move/from16 v19, v18

    .line 69
    .line 70
    move/from16 v24, v19

    .line 71
    .line 72
    move/from16 v25, v24

    .line 73
    .line 74
    move/from16 v36, v25

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-char v5, v4

    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {v0, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 95
    .line 96
    .line 97
    move-result v43

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {v0, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v42

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v41

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v40

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v39

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v38

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 125
    .line 126
    .line 127
    move-result v37

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 130
    .line 131
    .line 132
    move-result v36

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v35

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 140
    .line 141
    .line 142
    move-result v34

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 145
    .line 146
    .line 147
    move-result v33

    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v31

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v0, v4, v5}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v30, v4

    .line 166
    .line 167
    check-cast v30, Landroid/graphics/drawable/Icon;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_e
    invoke-static {v0, v4}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_0

    .line 175
    :pswitch_f
    invoke-static {v0, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v28

    .line 179
    goto :goto_0

    .line 180
    :pswitch_10
    invoke-static {v0, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    goto :goto_0

    .line 185
    :pswitch_11
    invoke-static {v0, v4}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    goto :goto_0

    .line 190
    :pswitch_12
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    goto :goto_0

    .line 195
    :pswitch_13
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    goto :goto_0

    .line 200
    :pswitch_14
    invoke-static {v0, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    goto :goto_0

    .line 205
    :pswitch_15
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_16
    invoke-static {v0, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_17
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    check-cast v20, Landroid/graphics/drawable/Icon;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_18
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_19
    invoke-static {v0, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1a
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_1b
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_1c
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v0, v4, v5}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v15, v4

    .line 260
    check-cast v15, Landroid/graphics/drawable/Icon;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_1d
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_1e
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1f
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_20
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_21
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_22
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_23
    invoke-static {v0, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_0
    invoke-static {v0, v1}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lkvl;

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    const-string v0, "accessibility_pane_title"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_1
    move-object/from16 v29, v3

    .line 320
    .line 321
    invoke-direct/range {v7 .. v43}, Lkvl;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lkvl;

    .line 2
    .line 3
    return-object p0
.end method
