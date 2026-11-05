.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwc;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lecr;->a:[B

    .line 14
    .line 15
    const-string v0, "MPF"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lecr;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lecr;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x68656978

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x68657663

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x68657678

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x6d696631

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x6d736631

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final h(Lecp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Lecp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lecp;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_11

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0x52494646

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_9

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lecp;->c(J)J

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lecp;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    invoke-interface {p0}, Lecp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    const v1, 0x57454250

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Lecp;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    invoke-interface {p0}, Lecp;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, -0x100

    .line 72
    .line 73
    const v4, 0x56503800

    .line 74
    .line 75
    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    const/16 v1, 0x58

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-interface {p0, v2, v3}, Lecp;->c(J)J

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lecp;->d()S

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    and-int/lit8 v0, p0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    and-int/lit8 p0, p0, 0x10

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    const/16 v1, 0x4c

    .line 112
    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    invoke-interface {p0, v2, v3}, Lecp;->c(J)J

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lecp;->d()S

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit8 p0, p0, 0x8

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    invoke-interface {p0}, Lecp;->a()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    shl-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    invoke-interface {p0}, Lecp;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v1, v4

    .line 146
    const v4, 0x66747970

    .line 147
    .line 148
    .line 149
    if-eq v1, v4, :cond_a

    .line 150
    .line 151
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    invoke-interface {p0}, Lecp;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    shl-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    invoke-interface {p0}, Lecp;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v1, v4

    .line 165
    const v4, 0x61766973

    .line 166
    .line 167
    .line 168
    if-ne v1, v4, :cond_13

    .line 169
    .line 170
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    move v8, v5

    .line 174
    :goto_0
    invoke-static {v1}, Lecr;->g(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {p0, v2, v3}, Lecp;->c(J)J

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, -0x10

    .line 182
    .line 183
    rem-int/lit8 v2, v0, 0x4

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    :goto_1
    const/4 v2, 0x5

    .line 188
    if-ge v5, v2, :cond_e

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    invoke-interface {p0}, Lecp;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    shl-int/lit8 v2, v2, 0x10

    .line 197
    .line 198
    invoke-interface {p0}, Lecp;->a()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    if-ne v2, v4, :cond_14

    .line 204
    .line 205
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    invoke-static {v2}, Lecr;->g(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    move v1, v7

    .line 215
    :cond_d
    :goto_2
    add-int/lit8 v0, v0, -0x4

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    if-eqz v8, :cond_f

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_f
    if-eqz v1, :cond_10

    .line 226
    .line 227
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_11
    shl-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    invoke-interface {p0}, Lecp;->d()S

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    const v1, -0x76afb1b9

    .line 241
    .line 242
    .line 243
    if-ne v0, v1, :cond_1

    .line 244
    .line 245
    const-wide/16 v0, 0x15

    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lecp;->c(J)J
    :try_end_0
    .catch Leco; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-interface {p0}, Lecp;->d()S

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/4 v0, 0x3

    .line 255
    if-lt p0, v0, :cond_12

    .line 256
    .line 257
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Leco; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_13
    const/4 v5, 0x0

    .line 264
    const v6, 0x61766966

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    if-ne v1, v6, :cond_b

    .line 269
    .line 270
    move v8, v7

    .line 271
    goto :goto_0

    .line 272
    :cond_14
    if-ne v2, v6, :cond_c

    .line 273
    .line 274
    move v8, v7

    .line 275
    goto :goto_2

    .line 276
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 277
    .line 278
    return-object p0
.end method

.method private static final i([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_1
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return p1
.end method

.method private static final j(Lecp;I)I
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p0}, Lecp;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-interface {p0}, Lecp;->d()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xda

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/16 v1, 0xd9

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    invoke-interface {p0}, Lecp;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    if-eq v0, p1, :cond_4

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    invoke-interface {p0, v0, v1}, Lecp;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method private static final k(Lecp;Ldzm;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lecp;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, 0xe1

    .line 23
    .line 24
    invoke-static {p0, v1}, Lecr;->j(Lecp;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-class v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B
    :try_end_0
    .catch Leco; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p0, v2, v1}, Lecp;->b([BI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lecr;->a:[B

    .line 57
    .line 58
    invoke-static {v2, v1, p0}, Lecr;->i([BI[B)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1, p0}, Lfgs;->K(ILjava/nio/ByteBuffer;)S

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v4, :cond_5

    .line 86
    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1, p0}, Lfgs;->J(ILjava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v3, v1, 0x6

    .line 107
    .line 108
    invoke-static {v3, p0}, Lfgs;->K(ILjava/nio/ByteBuffer;)S

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v3, :cond_2

    .line 114
    .line 115
    add-int/lit8 v5, v1, 0x8

    .line 116
    .line 117
    mul-int/lit8 v6, v4, 0xc

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    invoke-static {v5, p0}, Lfgs;->K(ILjava/nio/ByteBuffer;)S

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v7, 0x112

    .line 125
    .line 126
    if-ne v6, v7, :cond_6

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0x2

    .line 129
    .line 130
    invoke-static {v6, p0}, Lfgs;->K(ILjava/nio/ByteBuffer;)S

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_6

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    if-gt v6, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v7, v5, 0x4

    .line 141
    .line 142
    invoke-static {v7, p0}, Lfgs;->J(ILjava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ltz v7, :cond_6

    .line 147
    .line 148
    sget-object v8, Lecr;->c:[I

    .line 149
    .line 150
    aget v6, v8, v6

    .line 151
    .line 152
    add-int/2addr v7, v6

    .line 153
    const/4 v6, 0x4

    .line 154
    if-gt v7, v6, :cond_6

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    if-ltz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-gt v5, v6, :cond_6

    .line 165
    .line 166
    if-ltz v7, :cond_6

    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-gt v7, v6, :cond_6

    .line 174
    .line 175
    invoke-static {v5, p0}, Lfgs;->K(ILjava/nio/ByteBuffer;)S

    .line 176
    .line 177
    .line 178
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    return v0
.end method

.method private static final l(Lecp;Ldzm;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lecr;->h(Lecp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    invoke-static {p0, v0}, Lecr;->j(Lecp;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-class v2, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v2, v1}, Lecp;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lecr;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lecr;->i([BI[B)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lecr;->j(Lecp;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lecr;->h(Lecp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lecr;->h(Lecp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Ldzm;)I
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldud;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lecr;->k(Lecp;Ldzm;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldzm;)I
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lecr;->k(Lecp;Ldzm;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ldzm;)Z
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lecr;->l(Lecp;Ldzm;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Ldzm;)Z
    .locals 1

    .line 1
    new-instance p0, Lecq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lecq;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lecr;->l(Lecp;Ldzm;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
