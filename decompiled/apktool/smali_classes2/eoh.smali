.class public final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v7, v2

    .line 13
    move-object v10, v7

    .line 14
    move-object v13, v10

    .line 15
    move-object/from16 v16, v13

    .line 16
    .line 17
    move-object/from16 v19, v16

    .line 18
    .line 19
    move-object/from16 v20, v19

    .line 20
    .line 21
    move-object/from16 v22, v20

    .line 22
    .line 23
    move-object/from16 v24, v22

    .line 24
    .line 25
    move-object/from16 v27, v24

    .line 26
    .line 27
    move-object/from16 v29, v27

    .line 28
    .line 29
    move-object/from16 v30, v29

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v11, v9

    .line 33
    move v12, v11

    .line 34
    move v14, v12

    .line 35
    move v15, v14

    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    move/from16 v18, v17

    .line 39
    .line 40
    move/from16 v21, v18

    .line 41
    .line 42
    move/from16 v23, v21

    .line 43
    .line 44
    move/from16 v25, v23

    .line 45
    .line 46
    move/from16 v28, v25

    .line 47
    .line 48
    move/from16 v26, v4

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-char v3, v2

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v3, Leoy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v30, v2

    .line 76
    .line 77
    check-cast v30, Leoy;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v3, Lepd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v29, v2

    .line 87
    .line 88
    check-cast v29, Lepd;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result v28

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v3, Leop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v27, v2

    .line 103
    .line 104
    check-cast v27, Leop;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {v0, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 108
    .line 109
    .line 110
    move-result v26

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v3, Leod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    check-cast v24, Leod;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    sget-object v3, Leoz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    check-cast v22, Leoz;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    invoke-static {v0, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    invoke-static {v0, v2}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    goto :goto_0

    .line 174
    :pswitch_f
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    goto :goto_0

    .line 179
    :pswitch_10
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_11
    invoke-static {v0, v2}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_12
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_13
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_14
    invoke-static {v0, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_15
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_16
    invoke-static {v0, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_17
    sget-object v3, Leoc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    invoke-static {v0, v1}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Leog;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v30}, Leog;-><init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILeoz;ILeod;IFLeop;ZLepd;Leoy;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Leog;

    .line 2
    .line 3
    return-object p0
.end method
