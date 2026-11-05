.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnyi;
    .locals 15

    .line 1
    const-string v0, "getDeeplinkInfo"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 4
    .line 5
    const-string v2, "FirebaseDynamicLinkHelper.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v5, p0

    .line 16
    add-int/lit8 v6, v5, -0x4

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    move v7, v4

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lnyi;->a:Lnyi;

    .line 28
    .line 29
    invoke-static {v5, p0, v4}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnyi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v4, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    add-int/lit8 v7, v5, -0x1

    .line 44
    .line 45
    aget-byte v7, p0, v7

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    add-int/lit8 v8, v5, -0x2

    .line 50
    .line 51
    aget-byte v8, p0, v8

    .line 52
    .line 53
    shl-int/lit8 v7, v7, 0x18

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    add-int/lit8 v9, v5, -0x3

    .line 58
    .line 59
    aget-byte v9, p0, v9

    .line 60
    .line 61
    shl-int/lit8 v8, v8, 0x10

    .line 62
    .line 63
    add-int/2addr v7, v8

    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    aget-byte v6, p0, v6
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    shl-int/lit8 v9, v9, 0x8

    .line 69
    .line 70
    add-int/2addr v7, v9

    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v6, p0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, 0xa

    .line 84
    .line 85
    const/16 v5, 0x2000

    .line 86
    .line 87
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 92
    .line 93
    invoke-direct {v5, v6, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    const p0, 0x989680

    .line 97
    .line 98
    .line 99
    if-gt v7, p0, :cond_5

    .line 100
    .line 101
    :try_start_2
    new-array p0, v7, [B

    .line 102
    .line 103
    move v6, v4

    .line 104
    :goto_2
    const/4 v8, -0x1

    .line 105
    if-ge v6, v7, :cond_6

    .line 106
    .line 107
    sub-int v9, v7, v6

    .line 108
    .line 109
    invoke-virtual {v5, p0, v6, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v8, :cond_1

    .line 114
    .line 115
    add-int/2addr v6, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    int-to-byte v6, v6

    .line 123
    const/4 v7, 0x1

    .line 124
    new-array v8, v7, [B

    .line 125
    .line 126
    aput-byte v6, v8, v4

    .line 127
    .line 128
    invoke-static {v5}, Lxcb;->e(Ljava/io/InputStream;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v9, 0x3

    .line 133
    new-array v10, v9, [[B

    .line 134
    .line 135
    aput-object p0, v10, v4

    .line 136
    .line 137
    aput-object v8, v10, v7

    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    aput-object v6, v10, p0

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    move p0, v4

    .line 145
    :goto_3
    if-ge p0, v9, :cond_3

    .line 146
    .line 147
    aget-object v6, v10, p0

    .line 148
    .line 149
    array-length v6, v6

    .line 150
    int-to-long v13, v6

    .line 151
    add-long/2addr v11, v13

    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    long-to-int p0, v11

    .line 156
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    .line 157
    .line 158
    int-to-long v13, p0

    .line 159
    cmp-long v8, v11, v13

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    move v7, v4

    .line 164
    :cond_4
    invoke-static {v7, v6, v11, v12}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    new-array p0, p0, [B

    .line 168
    .line 169
    move v6, v4

    .line 170
    move v7, v6

    .line 171
    :goto_4
    if-ge v6, v9, :cond_7

    .line 172
    .line 173
    aget-object v8, v10, v6

    .line 174
    .line 175
    array-length v11, v8

    .line 176
    invoke-static {v8, v4, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v7, v11

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-static {v5}, Lxcb;->e(Ljava/io/InputStream;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->read()I

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-ne v6, v8, :cond_2

    .line 193
    .line 194
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v4

    .line 200
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception p0

    .line 210
    sget-object v4, Lnyq;->a:Lwvx;

    .line 211
    .line 212
    sget-object v5, Lolz;->a:Lolz;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lwvu;

    .line 223
    .line 224
    const/16 v4, 0xf8

    .line 225
    .line 226
    invoke-interface {p0, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwvu;

    .line 231
    .line 232
    const-string v0, "Failed to decompress the zip content, it may be corrupted."

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_2
    move-exception p0

    .line 239
    sget-object v4, Lnyq;->a:Lwvx;

    .line 240
    .line 241
    sget-object v5, Lolz;->a:Lolz;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwvu;

    .line 252
    .line 253
    const/16 v4, 0xf5

    .line 254
    .line 255
    invoke-interface {p0, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwvu;

    .line 260
    .line 261
    const-string v0, "Failed to decode the base64 content, it may be corrupted."

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception p0

    .line 268
    sget-object v4, Lnyq;->a:Lwvx;

    .line 269
    .line 270
    sget-object v5, Lolz;->a:Lolz;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwvu;

    .line 281
    .line 282
    const/16 v4, 0xf3

    .line 283
    .line 284
    invoke-interface {p0, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lwvu;

    .line 289
    .line 290
    const-string v0, "Failed to parse the protocol buffer."

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_7
    return-object v3
.end method
