.class public final Lxax;
.super Lxam;
.source "PG"


# instance fields
.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxam;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxax;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxax;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lxax;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()Lxap;
    .locals 10

    .line 1
    iget-wide v0, p0, Lxax;->b:J

    .line 2
    .line 3
    iget v2, p0, Lxax;->d:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lxax;->c:J

    .line 8
    .line 9
    xor-long/2addr v4, v2

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-long/2addr v4, v0

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    ushr-long v6, v0, v2

    .line 15
    .line 16
    xor-long/2addr v0, v6

    .line 17
    ushr-long v6, v4, v2

    .line 18
    .line 19
    xor-long/2addr v4, v6

    .line 20
    const-wide v6, -0xae502812aa7333L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v6

    .line 26
    ushr-long v8, v0, v2

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    mul-long/2addr v4, v6

    .line 30
    ushr-long v6, v4, v2

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    const-wide v6, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v0, v6

    .line 39
    ushr-long v8, v0, v2

    .line 40
    .line 41
    xor-long/2addr v0, v8

    .line 42
    mul-long/2addr v4, v6

    .line 43
    ushr-long v2, v4, v2

    .line 44
    .line 45
    xor-long/2addr v4, v2

    .line 46
    add-long/2addr v0, v4

    .line 47
    iput-wide v0, p0, Lxax;->b:J

    .line 48
    .line 49
    add-long/2addr v4, v0

    .line 50
    iput-wide v4, p0, Lxax;->c:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p0, Lxax;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p0, Lxax;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v0, Lxap;->b:I

    .line 83
    .line 84
    new-instance v0, Lxan;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lxan;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x783c846eeebdac2bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lxax;->b:J

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v6, v0

    .line 30
    iput-wide v6, p0, Lxax;->b:J

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v6, p0, Lxax;->c:J

    .line 39
    .line 40
    add-long/2addr v0, v6

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lxax;->b:J

    .line 49
    .line 50
    mul-long/2addr v4, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v2

    .line 58
    xor-long/2addr v6, v0

    .line 59
    iput-wide v6, p0, Lxax;->c:J

    .line 60
    .line 61
    invoke-static {v6, v7, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lxax;->b:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lxax;->c:J

    .line 74
    .line 75
    iget p1, p0, Lxax;->d:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lxax;->d:I

    .line 80
    .line 81
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lxax;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lxax;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "Should never get here."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    :pswitch_1
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    int-to-long v9, v0

    .line 58
    shl-long/2addr v9, v1

    .line 59
    xor-long/2addr v7, v9

    .line 60
    :pswitch_2
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    shl-long/2addr v0, v2

    .line 70
    xor-long/2addr v7, v0

    .line 71
    :pswitch_3
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    shl-long/2addr v0, v3

    .line 81
    xor-long/2addr v7, v0

    .line 82
    :pswitch_4
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit16 v0, v0, 0xff

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v0, v4

    .line 92
    xor-long/2addr v7, v0

    .line 93
    :pswitch_5
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    shl-long/2addr v0, v6

    .line 103
    xor-long/2addr v7, v0

    .line 104
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    xor-long/2addr v7, v0

    .line 112
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_6

    .line 117
    :pswitch_8
    const/4 v0, 0x6

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    int-to-long v9, v0

    .line 125
    shl-long/2addr v9, v5

    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    move-wide v9, v7

    .line 128
    :goto_0
    const/4 v0, 0x5

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    shl-long/2addr v11, v1

    .line 137
    xor-long/2addr v9, v11

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    move-wide v9, v7

    .line 140
    :goto_1
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    shl-long/2addr v0, v2

    .line 149
    xor-long/2addr v9, v0

    .line 150
    goto :goto_2

    .line 151
    :pswitch_b
    move-wide v9, v7

    .line 152
    :goto_2
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    shl-long/2addr v0, v3

    .line 161
    xor-long/2addr v9, v0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_c
    move-wide v9, v7

    .line 164
    :goto_3
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    shl-long/2addr v0, v4

    .line 173
    xor-long/2addr v9, v0

    .line 174
    goto :goto_4

    .line 175
    :pswitch_d
    move-wide v9, v7

    .line 176
    :goto_4
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    shl-long/2addr v0, v6

    .line 185
    xor-long/2addr v9, v0

    .line 186
    goto :goto_5

    .line 187
    :pswitch_e
    move-wide v9, v7

    .line 188
    :goto_5
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    and-int/lit16 p1, p1, 0xff

    .line 194
    .line 195
    int-to-long v0, p1

    .line 196
    xor-long/2addr v0, v9

    .line 197
    :goto_6
    iget-wide v2, p0, Lxax;->b:J

    .line 198
    .line 199
    const-wide v4, -0x783c846eeebdac2bL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-long/2addr v0, v4

    .line 205
    const/16 p1, 0x1f

    .line 206
    .line 207
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-long/2addr v0, v9

    .line 217
    xor-long/2addr v2, v0

    .line 218
    iput-wide v2, p0, Lxax;->b:J

    .line 219
    .line 220
    iget-wide v0, p0, Lxax;->c:J

    .line 221
    .line 222
    mul-long/2addr v7, v9

    .line 223
    const/16 p1, 0x21

    .line 224
    .line 225
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    mul-long/2addr v2, v4

    .line 230
    xor-long/2addr v0, v2

    .line 231
    iput-wide v0, p0, Lxax;->c:J

    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
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
