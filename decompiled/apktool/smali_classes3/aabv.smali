.class public final Laabv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    aput-object p0, v5, v2

    .line 67
    .line 68
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 69
    .line 70
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    const-string v0, "Number expected to be integer: "

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_0
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v4, v3

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v4, v3

    .line 95
    .line 96
    aput-object p1, v4, v2

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Laabv;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-string v0, "Invalid duration string: "

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_9

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x73

    .line 29
    .line 30
    if-ne p1, v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v7, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v6, v1

    .line 90
    move v7, v6

    .line 91
    :goto_1
    const/16 v8, 0x9

    .line 92
    .line 93
    if-ge v6, v8, :cond_b

    .line 94
    .line 95
    mul-int/lit8 v7, v7, 0xa

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v6, v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x30

    .line 108
    .line 109
    if-lt v8, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x39

    .line 116
    .line 117
    if-gt v8, v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v8, v8, -0x30

    .line 124
    .line 125
    add-int/2addr v7, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 128
    .line 129
    const-string p1, "Invalid nanoseconds."

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    move p0, v1

    .line 136
    :goto_2
    cmp-long p1, v2, v5

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    move v1, v4

    .line 141
    :cond_6
    or-int/2addr v1, p0

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const/16 p0, 0x3f

    .line 145
    .line 146
    ushr-long/2addr v10, p0

    .line 147
    xor-long/2addr v10, v8

    .line 148
    const-wide p0, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    add-long/2addr v10, p0

    .line 154
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 160
    .line 161
    const-string p1, "Duration value is out of range."

    .line 162
    .line 163
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p1, Ljava/text/ParseException;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    new-instance p1, Ljava/text/ParseException;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    :goto_4
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v8, v2, v5

    .line 197
    .line 198
    if-ltz v8, :cond_8

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    neg-long v2, v2

    .line 203
    neg-int v7, v7

    .line 204
    :cond_c
    const p0, -0x3b9aca00

    .line 205
    .line 206
    .line 207
    const p1, 0x3b9aca00

    .line 208
    .line 209
    .line 210
    if-le v7, p0, :cond_d

    .line 211
    .line 212
    if-lt v7, p1, :cond_e

    .line 213
    .line 214
    :cond_d
    :try_start_2
    div-int v0, v7, p1

    .line 215
    .line 216
    int-to-long v8, v0

    .line 217
    invoke-static {v2, v3, v8, v9}, La;->P(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    rem-int/2addr v7, p1

    .line 222
    :cond_e
    cmp-long v0, v2, v5

    .line 223
    .line 224
    if-lez v0, :cond_f

    .line 225
    .line 226
    if-gez v7, :cond_f

    .line 227
    .line 228
    add-int/2addr v7, p1

    .line 229
    const-wide/16 v8, -0x1

    .line 230
    .line 231
    add-long/2addr v2, v8

    .line 232
    :cond_f
    cmp-long p1, v2, v5

    .line 233
    .line 234
    const-wide/16 v8, 0x1

    .line 235
    .line 236
    if-gez p1, :cond_10

    .line 237
    .line 238
    if-lez v7, :cond_10

    .line 239
    .line 240
    add-int/2addr v7, p0

    .line 241
    add-long/2addr v2, v8

    .line 242
    :cond_10
    invoke-static {v2, v3, v7}, La;->L(JI)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    int-to-long v2, v7

    .line 255
    add-long v10, p0, v2

    .line 256
    .line 257
    xor-long/2addr v2, p0

    .line 258
    xor-long/2addr p0, v10

    .line 259
    cmp-long p0, p0, v5

    .line 260
    .line 261
    if-ltz p0, :cond_5

    .line 262
    .line 263
    move p0, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x2

    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v3, v1

    .line 281
    .line 282
    aput-object v2, v3, v4

    .line 283
    .line 284
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    :catch_1
    move-exception p0

    .line 293
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laabv;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Laabv;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Laabv;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, p1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, v4, p1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p0, v4, p1

    .line 50
    .line 51
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 52
    .line 53
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static j(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    const-string p0, "value %s for idx %d in %s is not object"

    .line 44
    .line 45
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void
.end method
