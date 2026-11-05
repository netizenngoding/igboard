.class public final Laaii;
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
    iput p1, p0, Laaii;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Laaii;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, p0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-char v3, v0

    .line 31
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v0}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v0}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v0, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Landroid/graphics/Rect;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Laaij;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Laaij;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_6
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    move-object v3, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v4, p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-char v5, v4

    .line 105
    if-eq v5, v2, :cond_8

    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    invoke-static {p1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object v3, Laaid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p1, v4, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-static {p1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Laaig;

    .line 129
    .line 130
    invoke-direct {p0, v0, v3}, Laaig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 v1, 0x0

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, v3

    .line 141
    move-object v5, v4

    .line 142
    move-object v8, v5

    .line 143
    move v6, v1

    .line 144
    move v7, v6

    .line 145
    move v9, v7

    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v0, p0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-char v1, v0

    .line 157
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    invoke-static {p1, v0}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    invoke-static {p1, v0}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    invoke-static {p1, v0}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Laaih;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, Laaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 1

    .line 1
    iget p0, p0, Laaii;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-array p0, p1, [Laaij;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, p1, [Laaig;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-array p0, p1, [Laaih;

    .line 15
    .line 16
    return-object p0
.end method
