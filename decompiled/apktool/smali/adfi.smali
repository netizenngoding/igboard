.class public final Ladfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladid;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladfi;->a:Ladid;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ladfi;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Ladfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const/16 v5, 0x20

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v4, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "toBinaryString(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v6, v3

    .line 66
    .line 67
    const-string v7, "%8s"

    .line 68
    .line 69
    invoke-static {v7, v6}, Ladcu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v7, "<this>"

    .line 76
    .line 77
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v7, 0x30

    .line 81
    .line 82
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "replace(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sput-object v2, Ladfi;->d:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Ladfi;->c:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v2, "END_STREAM"

    .line 105
    .line 106
    aput-object v2, v1, v6

    .line 107
    .line 108
    filled-new-array {v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "PADDED"

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    aput-object v4, v1, v6

    .line 117
    .line 118
    aget v4, v2, v3

    .line 119
    .line 120
    or-int/lit8 v7, v4, 0x8

    .line 121
    .line 122
    aget-object v4, v1, v4

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "|PADDED"

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v1, v7

    .line 135
    .line 136
    const-string v4, "END_HEADERS"

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    aput-object v4, v1, v7

    .line 140
    .line 141
    const-string v4, "PRIORITY"

    .line 142
    .line 143
    aput-object v4, v1, v5

    .line 144
    .line 145
    const-string v4, "END_HEADERS|PRIORITY"

    .line 146
    .line 147
    const/16 v9, 0x24

    .line 148
    .line 149
    aput-object v4, v1, v9

    .line 150
    .line 151
    filled-new-array {v7, v5, v9}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move v4, v3

    .line 156
    :goto_1
    const/4 v5, 0x3

    .line 157
    if-ge v4, v5, :cond_2

    .line 158
    .line 159
    aget v5, v1, v4

    .line 160
    .line 161
    aget v7, v2, v3

    .line 162
    .line 163
    or-int v9, v7, v5

    .line 164
    .line 165
    sget-object v10, Ladfi;->c:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v11, v10, v7

    .line 168
    .line 169
    aget-object v12, v10, v5

    .line 170
    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x7c

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v10, v9

    .line 192
    .line 193
    or-int/2addr v9, v6

    .line 194
    aget-object v7, v10, v7

    .line 195
    .line 196
    aget-object v5, v10, v5

    .line 197
    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v10, v9

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    sget-object v1, Ladfi;->c:[Ljava/lang/String;

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    :goto_2
    if-ge v3, v0, :cond_4

    .line 228
    .line 229
    sget-object v1, Ladfi;->c:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v2, v1, v3

    .line 232
    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    sget-object v2, Ladfi;->d:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v2, v2, v3

    .line 238
    .line 239
    aput-object v2, v1, v3

    .line 240
    .line 241
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ladfi;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "0x%02x"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ladcu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p3}, Ladfi;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq p3, v3, :cond_6

    .line 16
    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    if-eq p3, v5, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    if-eq p3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eq p3, v6, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq p3, v6, :cond_6

    .line 30
    .line 31
    sget-object v6, Ladfi;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    if-ge p4, v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, p4

    .line 39
    .line 40
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v6, Ladfi;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v6, p4

    .line 47
    .line 48
    :goto_0
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    and-int/2addr p4, v5

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const-string p3, "HEADERS"

    .line 54
    .line 55
    const-string p4, "PUSH_PROMISE"

    .line 56
    .line 57
    invoke-static {v6, p3, p4}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez p3, :cond_3

    .line 63
    .line 64
    and-int/lit8 p4, p4, 0x20

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const-string p3, "PRIORITY"

    .line 69
    .line 70
    const-string p4, "COMPRESSED"

    .line 71
    .line 72
    invoke-static {v6, p3, p4}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p3, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne p4, v4, :cond_5

    .line 80
    .line 81
    const-string p3, "ACK"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p3, Ladfi;->d:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object p3, p3, p4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p3, Ladfi;->d:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object p3, p3, p4

    .line 92
    .line 93
    :goto_1
    if-eq v4, p0, :cond_7

    .line 94
    .line 95
    const-string p0, ">>"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const-string p0, "<<"

    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array p4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object p0, p4, v1

    .line 112
    .line 113
    aput-object p1, p4, v4

    .line 114
    .line 115
    aput-object p2, p4, v3

    .line 116
    .line 117
    aput-object v0, p4, v2

    .line 118
    .line 119
    aput-object p3, p4, v5

    .line 120
    .line 121
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 122
    .line 123
    invoke-static {p0, p4}, Ladcu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final c(ZIJ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, ">>"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "<<"

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, Ladfi;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x5

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p0, p3, v4

    .line 33
    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v3, p3, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, p3, p0

    .line 41
    .line 42
    aput-object p2, p3, v2

    .line 43
    .line 44
    const-string p0, "%s 0x%08x %5d %-13s %d"

    .line 45
    .line 46
    invoke-static {p0, p3}, Ladcu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
