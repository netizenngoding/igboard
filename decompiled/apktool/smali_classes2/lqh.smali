.class public final Llqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Llqg;Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Llqg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Llqg;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iget-object v2, p0, Llqg;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    iget-object v2, p0, Llqg;->d:Landroid/app/ApplicationErrorReport;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    iget-object v2, p0, Llqg;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    iget-object v2, p0, Llqg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    iget-object v2, p0, Llqg;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    iget-object v2, p0, Llqg;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    iget-boolean v2, p0, Llqg;->i:Z

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    iget-object v2, p0, Llqg;->j:Llqo;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    iget-object v2, p0, Llqg;->k:Llqj;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    iget-boolean v2, p0, Llqg;->l:Z

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    iget-object v2, p0, Llqg;->m:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    iget-object v2, p0, Llqg;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    iget-boolean v2, p0, Llqg;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    iget-wide v2, p0, Llqg;->p:J

    .line 110
    .line 111
    invoke-static {p1, v1, v2, v3}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    iget-boolean v2, p0, Llqg;->q:Z

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    iget-object v2, p0, Llqg;->r:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    iget-object v2, p0, Llqg;->s:Llpy;

    .line 131
    .line 132
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x16

    .line 136
    .line 137
    iget-object p0, p0, Llqg;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2, p0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v16, v14

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v19, v17

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v25, v20

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move-object/from16 v27, v26

    .line 32
    .line 33
    move v15, v3

    .line 34
    move/from16 v18, v15

    .line 35
    .line 36
    move/from16 v21, v18

    .line 37
    .line 38
    move/from16 v24, v21

    .line 39
    .line 40
    move-wide/from16 v22, v4

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-char v3, v2

    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-static {v0, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v27, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v3, Llpy;->CREATOR:Llpz;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Llpy;

    .line 74
    .line 75
    move-object/from16 v26, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v24, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v0, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide/from16 v22, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move/from16 v21, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    sget-object v3, Llqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Llqj;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    sget-object v3, Llqo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Llqo;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v15, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    sget-object v3, Llqi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_e
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v13, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 181
    .line 182
    move-object v12, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v11, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_11
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/app/ApplicationErrorReport;

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_12
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v9, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_13
    invoke-static {v0, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v8, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_14
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v7, v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    invoke-static {v0, v1}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Llqg;

    .line 228
    .line 229
    invoke-direct/range {v6 .. v27}, Llqg;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlqo;Llqj;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Llpy;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Llqg;

    .line 2
    .line 3
    return-object p0
.end method
