.class public final Lacap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacap;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v4

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v8, v6

    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-ge v7, v1, :cond_10

    .line 18
    .line 19
    if-ne v8, v2, :cond_0

    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 23
    .line 24
    const/16 v13, 0xff

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    if-gt v12, v1, :cond_2

    .line 28
    .line 29
    const-string v15, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    if-eq v9, v5, :cond_1

    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    move v9, v8

    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    if-eq v12, v1, :cond_11

    .line 46
    .line 47
    move v10, v12

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    if-eqz v8, :cond_d

    .line 51
    .line 52
    const-string v12, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    move v10, v7

    .line 63
    move-object/from16 v16, v11

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    const-string v12, "."

    .line 68
    .line 69
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_c

    .line 74
    .line 75
    add-int/lit8 v4, v8, -0x2

    .line 76
    .line 77
    move v7, v4

    .line 78
    :goto_1
    if-ge v10, v1, :cond_b

    .line 79
    .line 80
    if-ne v7, v2, :cond_6

    .line 81
    .line 82
    :cond_4
    move-object/from16 v16, v11

    .line 83
    .line 84
    :cond_5
    return-object v16

    .line 85
    :cond_6
    if-eq v7, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v14, 0x2e

    .line 92
    .line 93
    if-ne v12, v14, :cond_4

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    :cond_7
    move v14, v6

    .line 98
    move v12, v10

    .line 99
    :goto_2
    if-ge v12, v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    if-lt v15, v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x39

    .line 112
    .line 113
    if-gt v15, v11, :cond_a

    .line 114
    .line 115
    if-nez v14, :cond_8

    .line 116
    .line 117
    if-ne v10, v12, :cond_5

    .line 118
    .line 119
    move v14, v6

    .line 120
    :cond_8
    mul-int/lit8 v14, v14, 0xa

    .line 121
    .line 122
    add-int/2addr v14, v15

    .line 123
    add-int/lit8 v14, v14, -0x30

    .line 124
    .line 125
    if-gt v14, v13, :cond_5

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    move-object/from16 v11, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object/from16 v16, v11

    .line 133
    .line 134
    :cond_a
    sub-int v10, v12, v10

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    int-to-byte v11, v14

    .line 141
    aput-byte v11, v3, v7

    .line 142
    .line 143
    move v7, v10

    .line 144
    move v10, v12

    .line 145
    move-object/from16 v11, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    move-object/from16 v16, v11

    .line 149
    .line 150
    add-int/lit8 v0, v8, 0x2

    .line 151
    .line 152
    if-ne v7, v0, :cond_5

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    move-object/from16 v16, v11

    .line 158
    .line 159
    return-object v16

    .line 160
    :cond_d
    move-object/from16 v16, v11

    .line 161
    .line 162
    move v10, v7

    .line 163
    :goto_3
    move v11, v6

    .line 164
    move v7, v10

    .line 165
    :goto_4
    if-ge v7, v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v12}, Lacaq;->a(C)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eq v12, v5, :cond_e

    .line 176
    .line 177
    shl-int/lit8 v11, v11, 0x4

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    add-int/2addr v11, v12

    .line 182
    goto :goto_4

    .line 183
    :cond_e
    sub-int v12, v7, v10

    .line 184
    .line 185
    if-eqz v12, :cond_f

    .line 186
    .line 187
    const/4 v15, 0x4

    .line 188
    if-gt v12, v15, :cond_f

    .line 189
    .line 190
    add-int/lit8 v12, v8, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v15, v11, 0x8

    .line 193
    .line 194
    and-int/2addr v15, v13

    .line 195
    int-to-byte v13, v15

    .line 196
    aput-byte v13, v3, v8

    .line 197
    .line 198
    add-int/2addr v8, v14

    .line 199
    and-int/lit16 v11, v11, 0xff

    .line 200
    .line 201
    int-to-byte v11, v11

    .line 202
    aput-byte v11, v3, v12

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    return-object v16

    .line 207
    :cond_10
    move-object/from16 v16, v11

    .line 208
    .line 209
    :cond_11
    :goto_5
    if-eq v8, v2, :cond_13

    .line 210
    .line 211
    if-ne v9, v5, :cond_12

    .line 212
    .line 213
    return-object v16

    .line 214
    :cond_12
    sub-int v0, v8, v9

    .line 215
    .line 216
    rsub-int/lit8 v1, v0, 0x10

    .line 217
    .line 218
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    sub-int/2addr v2, v8

    .line 222
    add-int/2addr v2, v9

    .line 223
    invoke-static {v3, v9, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 224
    .line 225
    .line 226
    :cond_13
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v0

    .line 231
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lacap;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lacap;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lacaq;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacap;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lacap;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lacap;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lacap;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lacap;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Lacap;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lacaq;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v1, p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
