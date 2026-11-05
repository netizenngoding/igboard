.class public final Last;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Last;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Last;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Last;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lasr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lasr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Last;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lasr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Last;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Last;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Last;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_7

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_7

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Last;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v1, v6

    .line 128
    :goto_2
    if-ne v2, v6, :cond_3

    .line 129
    .line 130
    if-eq v1, v6, :cond_4

    .line 131
    .line 132
    move v2, v6

    .line 133
    :cond_3
    if-ne v2, v6, :cond_5

    .line 134
    .line 135
    new-instance v0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    if-ne v1, v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    return-object v0

    .line 166
    :cond_8
    const-string v0, "/"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    array-length v0, p0

    .line 181
    if-ne v0, v4, :cond_b

    .line 182
    .line 183
    :try_start_0
    aget-object v0, p0, v2

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-long v0, v0

    .line 190
    aget-object p0, p0, v3

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    double-to-long v2, v2

    .line 197
    cmp-long p0, v0, v8

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    if-ltz p0, :cond_a

    .line 202
    .line 203
    cmp-long p0, v2, v8

    .line 204
    .line 205
    if-ltz p0, :cond_a

    .line 206
    .line 207
    const-wide/32 v8, 0x7fffffff

    .line 208
    .line 209
    .line 210
    cmp-long p0, v0, v8

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    if-gtz p0, :cond_9

    .line 214
    .line 215
    cmp-long p0, v2, v8

    .line 216
    .line 217
    if-gtz p0, :cond_9

    .line 218
    .line 219
    new-instance p0, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_9
    new-instance p0, Landroid/util/Pair;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    new-instance p0, Landroid/util/Pair;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    cmp-long v2, v0, v8

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    if-ltz v2, :cond_d

    .line 267
    .line 268
    const-wide/32 v8, 0xffff

    .line 269
    .line 270
    .line 271
    cmp-long v0, v0, v8

    .line 272
    .line 273
    if-gtz v0, :cond_d

    .line 274
    .line 275
    new-instance v0, Landroid/util/Pair;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_d
    if-gez v2, :cond_e

    .line 291
    .line 292
    new-instance v0, Landroid/util/Pair;

    .line 293
    .line 294
    const/16 v1, 0x9

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 315
    .line 316
    .line 317
    new-instance p0, Landroid/util/Pair;

    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 330
    .line 331
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ExifData"

    .line 16
    .line 17
    const-string v6, " : "

    .line 18
    .line 19
    const-string v7, "Invalid value for "

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v4, Last;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Last;->f:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_2

    .line 75
    .line 76
    :goto_0
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    const-string v4, "ISOSpeedRatings"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v8, v4, :cond_3

    .line 92
    .line 93
    const-string v1, "PhotographicSensitivity"

    .line 94
    .line 95
    :cond_3
    const/4 v4, 0x3

    .line 96
    const/4 v9, 0x2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    sget-object v10, Lasu;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    const-string v10, "GPSTimeStamp"

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    sget-object v10, Last;->d:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    invoke-static {v2, v1, v7, v6}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {v2, v1, v7, v6}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lbng;->p(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "/1,"

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lbng;->p(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lbng;->p(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, "/1"

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 208
    move v6, v5

    .line 209
    :goto_2
    sget-object v7, Lasu;->b:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    if-ge v6, v7, :cond_1a

    .line 213
    .line 214
    sget-object v7, Last;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lwdi;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    move v7, v8

    .line 242
    move v10, v9

    .line 243
    move v9, v4

    .line 244
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move v8, v7

    .line 247
    move v4, v9

    .line 248
    move v9, v10

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    new-instance v12, Lasx;

    .line 255
    .line 256
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double/2addr v10, v13

    .line 262
    double-to-long v10, v10

    .line 263
    const-wide/16 v13, 0x2710

    .line 264
    .line 265
    invoke-direct {v12, v10, v11, v13, v14}, Lasx;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lasx;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v2, v1, v7, v6}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, v1, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-static {v2}, Last;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v11, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget v12, v7, Lwdi;->c:I

    .line 295
    .line 296
    const/4 v13, -0x1

    .line 297
    if-eq v12, v11, :cond_b

    .line 298
    .line 299
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v11, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eq v12, v11, :cond_b

    .line 308
    .line 309
    iget v7, v7, Lwdi;->a:I

    .line 310
    .line 311
    if-eq v7, v13, :cond_c

    .line 312
    .line 313
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eq v7, v11, :cond_a

    .line 322
    .line 323
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v10, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ne v7, v10, :cond_c

    .line 332
    .line 333
    :cond_a
    move v12, v7

    .line 334
    :cond_b
    const-string v7, "/"

    .line 335
    .line 336
    const-string v10, ","

    .line 337
    .line 338
    packed-switch v12, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :pswitch_0
    goto :goto_3

    .line 342
    :cond_c
    if-eq v12, v8, :cond_17

    .line 343
    .line 344
    const/4 v7, 0x7

    .line 345
    if-eq v12, v7, :cond_16

    .line 346
    .line 347
    if-eq v12, v9, :cond_16

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_1
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    array-length v11, v10

    .line 355
    new-array v12, v11, [Lasx;

    .line 356
    .line 357
    move v14, v5

    .line 358
    :goto_5
    array-length v15, v10

    .line 359
    if-ge v14, v15, :cond_d

    .line 360
    .line 361
    aget-object v15, v10, v14

    .line 362
    .line 363
    invoke-virtual {v15, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move/from16 p2, v8

    .line 368
    .line 369
    new-instance v8, Lasx;

    .line 370
    .line 371
    aget-object v16, v15, v5

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    double-to-long v9, v9

    .line 380
    aget-object v15, v15, p2

    .line 381
    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    double-to-long v4, v4

    .line 391
    invoke-direct {v8, v9, v10, v4, v5}, Lasx;-><init>(JJ)V

    .line 392
    .line 393
    .line 394
    aput-object v8, v12, v14

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move/from16 v8, p2

    .line 399
    .line 400
    move/from16 v4, v16

    .line 401
    .line 402
    move-object/from16 v10, v17

    .line 403
    .line 404
    move/from16 v5, v18

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    goto :goto_5

    .line 408
    :cond_d
    move/from16 v16, v4

    .line 409
    .line 410
    move/from16 v18, v5

    .line 411
    .line 412
    move/from16 p2, v8

    .line 413
    .line 414
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/util/Map;

    .line 419
    .line 420
    iget-object v5, v0, Last;->c:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    sget-object v7, Lasq;->c:[I

    .line 423
    .line 424
    const/16 v8, 0xa

    .line 425
    .line 426
    aget v7, v7, v8

    .line 427
    .line 428
    mul-int/2addr v7, v11

    .line 429
    new-array v7, v7, [B

    .line 430
    .line 431
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move/from16 v5, v18

    .line 439
    .line 440
    :goto_6
    if-ge v5, v11, :cond_e

    .line 441
    .line 442
    aget-object v9, v12, v5

    .line 443
    .line 444
    iget-wide v13, v9, Lasx;->a:J

    .line 445
    .line 446
    long-to-int v10, v13

    .line 447
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    iget-wide v9, v9, Lasx;->b:J

    .line 451
    .line 452
    long-to-int v9, v9

    .line 453
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    new-instance v5, Lasq;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-direct {v5, v8, v11, v7}, Lasq;-><init>(II[B)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :pswitch_2
    move/from16 v16, v4

    .line 474
    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    move/from16 p2, v8

    .line 478
    .line 479
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    array-length v5, v4

    .line 484
    new-array v7, v5, [I

    .line 485
    .line 486
    move/from16 v8, v18

    .line 487
    .line 488
    :goto_7
    array-length v9, v4

    .line 489
    if-ge v8, v9, :cond_f

    .line 490
    .line 491
    aget-object v9, v4, v8

    .line 492
    .line 493
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    aput v9, v7, v8

    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/Map;

    .line 507
    .line 508
    iget-object v8, v0, Last;->c:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    sget-object v9, Lasq;->c:[I

    .line 511
    .line 512
    const/16 v10, 0x9

    .line 513
    .line 514
    aget v9, v9, v10

    .line 515
    .line 516
    mul-int/2addr v9, v5

    .line 517
    new-array v9, v9, [B

    .line 518
    .line 519
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move/from16 v8, v18

    .line 527
    .line 528
    :goto_8
    if-ge v8, v5, :cond_10

    .line 529
    .line 530
    aget v11, v7, v8

    .line 531
    .line 532
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    new-instance v7, Lasq;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-direct {v7, v10, v5, v8}, Lasq;-><init>(II[B)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :pswitch_3
    move/from16 v16, v4

    .line 553
    .line 554
    move/from16 v18, v5

    .line 555
    .line 556
    move/from16 p2, v8

    .line 557
    .line 558
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    array-length v5, v4

    .line 563
    new-array v8, v5, [Lasx;

    .line 564
    .line 565
    move/from16 v9, v18

    .line 566
    .line 567
    :goto_9
    array-length v10, v4

    .line 568
    if-ge v9, v10, :cond_11

    .line 569
    .line 570
    aget-object v10, v4, v9

    .line 571
    .line 572
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    new-instance v11, Lasx;

    .line 577
    .line 578
    aget-object v12, v10, v18

    .line 579
    .line 580
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    double-to-long v14, v14

    .line 585
    aget-object v10, v10, p2

    .line 586
    .line 587
    move-object v12, v7

    .line 588
    move-object/from16 v17, v8

    .line 589
    .line 590
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    double-to-long v7, v7

    .line 595
    invoke-direct {v11, v14, v15, v7, v8}, Lasx;-><init>(JJ)V

    .line 596
    .line 597
    .line 598
    aput-object v11, v17, v9

    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    move-object v7, v12

    .line 603
    move-object/from16 v8, v17

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_11
    move-object/from16 v17, v8

    .line 607
    .line 608
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/Map;

    .line 613
    .line 614
    iget-object v7, v0, Last;->c:Ljava/nio/ByteOrder;

    .line 615
    .line 616
    sget-object v8, Lasq;->c:[I

    .line 617
    .line 618
    const/4 v9, 0x5

    .line 619
    aget v8, v8, v9

    .line 620
    .line 621
    mul-int/2addr v8, v5

    .line 622
    new-array v8, v8, [B

    .line 623
    .line 624
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move/from16 v7, v18

    .line 632
    .line 633
    :goto_a
    if-ge v7, v5, :cond_12

    .line 634
    .line 635
    aget-object v10, v17, v7

    .line 636
    .line 637
    iget-wide v11, v10, Lasx;->a:J

    .line 638
    .line 639
    long-to-int v11, v11

    .line 640
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    iget-wide v10, v10, Lasx;->b:J

    .line 644
    .line 645
    long-to-int v10, v10

    .line 646
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_12
    new-instance v7, Lasq;

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-direct {v7, v9, v5, v8}, Lasq;-><init>(II[B)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :pswitch_4
    move/from16 v16, v4

    .line 666
    .line 667
    move/from16 v18, v5

    .line 668
    .line 669
    move/from16 p2, v8

    .line 670
    .line 671
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    array-length v5, v4

    .line 676
    new-array v5, v5, [J

    .line 677
    .line 678
    move/from16 v7, v18

    .line 679
    .line 680
    :goto_b
    array-length v8, v4

    .line 681
    if-ge v7, v8, :cond_13

    .line 682
    .line 683
    aget-object v8, v4, v7

    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    aput-wide v8, v5, v7

    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/Map;

    .line 699
    .line 700
    iget-object v7, v0, Last;->c:Ljava/nio/ByteOrder;

    .line 701
    .line 702
    invoke-static {v5, v7}, Lasq;->c([JLjava/nio/ByteOrder;)Lasq;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_c
    move/from16 v7, p2

    .line 710
    .line 711
    move/from16 v9, v16

    .line 712
    .line 713
    :goto_d
    move/from16 v5, v18

    .line 714
    .line 715
    const/4 v10, 0x2

    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_5
    move/from16 v16, v4

    .line 719
    .line 720
    move/from16 v18, v5

    .line 721
    .line 722
    move/from16 p2, v8

    .line 723
    .line 724
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    array-length v5, v4

    .line 729
    new-array v7, v5, [I

    .line 730
    .line 731
    move/from16 v8, v18

    .line 732
    .line 733
    :goto_e
    array-length v9, v4

    .line 734
    if-ge v8, v9, :cond_14

    .line 735
    .line 736
    aget-object v9, v4, v8

    .line 737
    .line 738
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    aput v9, v7, v8

    .line 743
    .line 744
    add-int/lit8 v8, v8, 0x1

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_14
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/util/Map;

    .line 752
    .line 753
    iget-object v8, v0, Last;->c:Ljava/nio/ByteOrder;

    .line 754
    .line 755
    sget-object v9, Lasq;->c:[I

    .line 756
    .line 757
    aget v9, v9, v16

    .line 758
    .line 759
    mul-int/2addr v9, v5

    .line 760
    new-array v9, v9, [B

    .line 761
    .line 762
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    move/from16 v8, v18

    .line 770
    .line 771
    :goto_f
    if-ge v8, v5, :cond_15

    .line 772
    .line 773
    aget v10, v7, v8

    .line 774
    .line 775
    int-to-short v10, v10

    .line 776
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_15
    new-instance v7, Lasq;

    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    move/from16 v9, v16

    .line 789
    .line 790
    invoke-direct {v7, v9, v5, v8}, Lasq;-><init>(II[B)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move/from16 v7, p2

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_16
    :pswitch_6
    move v9, v4

    .line 800
    move/from16 v18, v5

    .line 801
    .line 802
    move/from16 p2, v8

    .line 803
    .line 804
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/Map;

    .line 809
    .line 810
    sget v5, Lasq;->g:I

    .line 811
    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move/from16 v7, v18

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    sget-object v7, Lasq;->a:Ljava/nio/charset/Charset;

    .line 830
    .line 831
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    new-instance v7, Lasq;

    .line 836
    .line 837
    array-length v8, v5

    .line 838
    const/4 v10, 0x2

    .line 839
    invoke-direct {v7, v10, v8, v5}, Lasq;-><init>(II[B)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move/from16 v7, p2

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_17
    :pswitch_7
    move/from16 p2, v8

    .line 851
    .line 852
    move v10, v9

    .line 853
    move v9, v4

    .line 854
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/util/Map;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    sget v7, Lasq;->g:I

    .line 865
    .line 866
    move/from16 v7, p2

    .line 867
    .line 868
    if-ne v5, v7, :cond_18

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    const/16 v11, 0x30

    .line 876
    .line 877
    if-lt v8, v11, :cond_19

    .line 878
    .line 879
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    const/16 v11, 0x31

    .line 884
    .line 885
    if-gt v8, v11, :cond_19

    .line 886
    .line 887
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    add-int/lit8 v8, v8, -0x30

    .line 892
    .line 893
    int-to-byte v8, v8

    .line 894
    new-array v11, v7, [B

    .line 895
    .line 896
    aput-byte v8, v11, v5

    .line 897
    .line 898
    new-instance v8, Lasq;

    .line 899
    .line 900
    invoke-direct {v8, v7, v7, v11}, Lasq;-><init>(II[B)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_18
    const/4 v5, 0x0

    .line 905
    :cond_19
    sget-object v8, Lasq;->a:Ljava/nio/charset/Charset;

    .line 906
    .line 907
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    new-instance v11, Lasq;

    .line 912
    .line 913
    array-length v12, v8

    .line 914
    invoke-direct {v11, v7, v12, v8}, Lasq;-><init>(II[B)V

    .line 915
    .line 916
    .line 917
    move-object v8, v11

    .line 918
    :goto_10
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :cond_1a
    return-void

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Last;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Last;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Last;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const-string v0, "SensitivityType"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "PhotographicSensitivity"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unexpected orientation value: "

    .line 16
    .line 17
    const-string v1, ". Must be one of 0, 90, 180, 270."

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ExifData"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    :goto_0
    const-string v0, "Orientation"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
