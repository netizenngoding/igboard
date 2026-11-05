.class public final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

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
    const/4 v4, 0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v13, v11

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move v12, v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {v0, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v3, Llfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    check-cast v18, Llfb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v3, Llfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Llfh;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v0, v2}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v3, Llfn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Llfn;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    sget-object v3, Lmcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, [Lmcb;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v0, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-static {v0, v2}, Llnz;->aH(Landroid/os/Parcel;I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    invoke-static {v0, v2}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :pswitch_d
    invoke-static {v0, v2}, Llnz;->aH(Landroid/os/Parcel;I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :pswitch_e
    invoke-static {v0, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0

    .line 140
    :pswitch_f
    sget-object v3, Llfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Llfo;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0, v1}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lleu;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v20}, Lleu;-><init>(Llfo;[B[I[Ljava/lang/String;[I[[BZ[Lmcb;Llfn;[Ljava/lang/String;ILlfh;Llfb;[BLjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
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
    new-array p0, p1, [Lleu;

    .line 2
    .line 3
    return-object p0
.end method
