.class public final Lxnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwfs;

.field private static final c:Lwfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwfk;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxnc;->b:Lwfs;

    .line 9
    .line 10
    new-instance v0, Lwfk;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxnc;->c:Lwfs;

    .line 18
    .line 19
    const-string v0, "127.0.0.1"

    .line 20
    .line 21
    invoke-static {v0}, Lxnc;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/Inet4Address;

    .line 26
    .line 27
    const-string v0, "0.0.0.0"

    .line 28
    .line 29
    invoke-static {v0}, Lxnc;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 34
    .line 35
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 9
    .line 10
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    const v5, 0xccccccc

    .line 27
    .line 28
    .line 29
    if-le v3, v5, :cond_3

    .line 30
    .line 31
    :cond_1
    move v3, v4

    .line 32
    :cond_2
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    mul-int/lit8 v3, v3, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "No such interface: "

    .line 69
    .line 70
    invoke-static {p1, v1}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :cond_5
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    const-string p0, "No such interface: \'%s\'"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v1

    .line 109
    .line 110
    invoke-static {p0, v0}, Lxnc;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    new-instance v0, Lxnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxnc;->c(Ljava/lang/String;Lxnb;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lxnb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lxnc;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "\'%s\' is not an IP string literal."

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxnc;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static c(Ljava/lang/String;Lxnb;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, 0x3a

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v1, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_1

    .line 25
    .line 26
    move v2, v9

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v4, v7, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    move v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-object v8

    .line 38
    :cond_3
    const/16 v10, 0x25

    .line 39
    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v6, :cond_0

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_4
    move v1, v6

    .line 50
    :cond_5
    if-eqz v3, :cond_1c

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v9

    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxnc;->e(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    move-object p0, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    aget-byte v2, p0, v0

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    shl-int/2addr v2, v4

    .line 83
    aget-byte v11, p0, v9

    .line 84
    .line 85
    and-int/lit16 v11, v11, 0xff

    .line 86
    .line 87
    or-int/2addr v2, v11

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-byte v11, p0, v3

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/2addr v11, v4

    .line 97
    const/4 v12, 0x3

    .line 98
    aget-byte p0, p0, v12

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0xff

    .line 101
    .line 102
    or-int/2addr v11, p0

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    if-nez p0, :cond_7

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_7
    if-eq v1, v6, :cond_9

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p1, Lxnb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_9
    sget-object p1, Lxnc;->c:Lwfs;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lwfs;->j(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lt p1, v3, :cond_1b

    .line 154
    .line 155
    if-le p1, v4, :cond_a

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_a
    add-int/2addr p1, v9

    .line 159
    rsub-int/lit8 v1, p1, 0x8

    .line 160
    .line 161
    move v2, v0

    .line 162
    move v3, v2

    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v10, v6

    .line 168
    if-ge v2, v10, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v7, :cond_e

    .line 175
    .line 176
    add-int/lit8 v10, v2, 0x1

    .line 177
    .line 178
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v7, :cond_e

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_b
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    add-int/lit8 v3, v1, 0x2

    .line 192
    .line 193
    move v2, v0

    .line 194
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x2

    .line 199
    .line 200
    if-ne v2, v1, :cond_d

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    :cond_d
    move v1, v3

    .line 205
    move v3, v9

    .line 206
    :cond_e
    add-int/2addr v2, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v7, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v2, v7, :cond_10

    .line 219
    .line 220
    return-object v8

    .line 221
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v6

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v7, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v2, v2, -0x2

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v2, v7, :cond_11

    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_11
    if-eqz v3, :cond_12

    .line 246
    .line 247
    if-gtz v1, :cond_13

    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_12
    if-eq p1, v4, :cond_13

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eq v2, v7, :cond_14

    .line 262
    .line 263
    move v9, v0

    .line 264
    :cond_14
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge v9, v2, :cond_1a

    .line 269
    .line 270
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v2, v6, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :cond_15
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v3, v7, :cond_16

    .line 285
    .line 286
    move v3, v0

    .line 287
    :goto_5
    if-ge v3, v1, :cond_18

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_16
    sub-int v3, v2, v9

    .line 296
    .line 297
    if-lez v3, :cond_19

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    if-gt v3, v4, :cond_19

    .line 301
    .line 302
    move v3, v0

    .line 303
    :goto_6
    if-ge v9, v2, :cond_17

    .line 304
    .line 305
    shl-int/lit8 v3, v3, 0x4

    .line 306
    .line 307
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    or-int/2addr v3, v4

    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_17
    int-to-short v3, v3

    .line 320
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :cond_18
    add-int/lit8 v9, v2, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_19
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :catch_0
    :cond_1b
    return-object v8

    .line 338
    :cond_1c
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    if-eq v1, v6, :cond_1d

    .line 341
    .line 342
    return-object v8

    .line 343
    :cond_1d
    invoke-static {p0}, Lxnc;->e(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_1e
    return-object v8
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 11

    .line 1
    sget-object v0, Lxnc;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfs;->j(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v3, :cond_7

    .line 20
    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :cond_1
    sub-int v8, v7, v6

    .line 35
    .line 36
    if-lez v8, :cond_6

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-gt v8, v9, :cond_6

    .line 40
    .line 41
    if-le v8, v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    move v8, v4

    .line 58
    :goto_1
    if-ge v6, v7, :cond_4

    .line 59
    .line 60
    mul-int/lit8 v8, v8, 0xa

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ltz v9, :cond_3

    .line 73
    .line 74
    add-int/2addr v8, v9

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const/16 v6, 0xff

    .line 85
    .line 86
    if-gt v8, v6, :cond_5

    .line 87
    .line 88
    int-to-byte v6, v8

    .line 89
    aput-byte v6, v0, v5

    .line 90
    .line 91
    add-int/lit8 v6, v7, 0x1

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    return-object v2

    .line 109
    :cond_7
    return-object v0
.end method
