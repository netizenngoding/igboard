.class public final Leoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

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
    move-object v6, v2

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v18, v17

    .line 24
    .line 25
    move-object/from16 v19, v18

    .line 26
    .line 27
    move-object/from16 v20, v19

    .line 28
    .line 29
    move-object/from16 v21, v20

    .line 30
    .line 31
    move-object/from16 v22, v21

    .line 32
    .line 33
    move-object/from16 v23, v22

    .line 34
    .line 35
    move-object/from16 v24, v23

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v0, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v3, Leop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-static {v0, v2}, Llnz;->av(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v0, v2}, Llnz;->av(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    invoke-static {v0, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    sget-object v3, Leop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Leop;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_f
    invoke-static {v0, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0

    .line 143
    :pswitch_10
    invoke-static {v0, v2}, Llnz;->au(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_0

    .line 148
    :pswitch_11
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_0

    .line 153
    :pswitch_12
    invoke-static {v0, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_0

    .line 158
    :pswitch_13
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0, v1}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Leop;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v24}, Leop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Leop;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Leop;

    .line 2
    .line 3
    return-object p0
.end method
