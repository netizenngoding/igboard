.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/j;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/k;ILj$/time/DayOfWeek;Lj$/time/j;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/k;->G(I)Lj$/time/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->D(I)Lj$/time/DayOfWeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const v1, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v8, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v7, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v1, v10, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    sget-object v14, Lj$/time/j;->e:Lj$/time/j;

    .line 69
    .line 70
    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->v(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0xe10

    .line 76
    .line 77
    div-long v14, v12, v14

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    mul-int/lit16 v15, v14, 0xe10

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    int-to-long v2, v15

    .line 87
    sub-long/2addr v12, v2

    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    div-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    mul-int/lit8 v3, v2, 0x3c

    .line 94
    .line 95
    int-to-long v9, v3

    .line 96
    sub-long/2addr v12, v9

    .line 97
    long-to-int v3, v12

    .line 98
    invoke-static {v14, v2, v3, v11}, Lj$/time/j;->E(IIII)Lj$/time/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    rem-int/lit8 v2, v1, 0x18

    .line 108
    .line 109
    sget-object v3, Lj$/time/j;->e:Lj$/time/j;

    .line 110
    .line 111
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/a;->v(J)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lj$/time/j;->h:[Lj$/time/j;

    .line 118
    .line 119
    aget-object v2, v3, v2

    .line 120
    .line 121
    :goto_1
    const/16 v3, 0xff

    .line 122
    .line 123
    if-ne v6, v3, :cond_3

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    move-object v9, v3

    .line 134
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    .line 135
    .line 136
    const/4 v15, 0x3

    .line 137
    if-ne v7, v15, :cond_4

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    move-object v10, v6

    .line 148
    if-ne v0, v15, :cond_5

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_4
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v3, 0x18

    .line 159
    .line 160
    if-ne v1, v3, :cond_2

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_2
    move v7, v11

    .line 164
    const-string v1, "month"

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    invoke-static {v3, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "time"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "timeDefnition"

    .line 177
    .line 178
    invoke-static {v8, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "standardOffset"

    .line 182
    .line 183
    invoke-static {v9, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "offsetBefore"

    .line 187
    .line 188
    invoke-static {v10, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "offsetAfter"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v1, -0x1c

    .line 197
    .line 198
    if-lt v4, v1, :cond_8

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    if-gt v4, v1, :cond_8

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    sget-object v1, Lj$/time/j;->g:Lj$/time/j;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 217
    .line 218
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v17

    .line 222
    :cond_3
    add-int/lit8 v6, v6, -0x80

    .line 223
    .line 224
    mul-int/lit16 v6, v6, 0x384

    .line 225
    .line 226
    invoke-static {v6}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    mul-int/lit16 v7, v7, 0x708

    .line 232
    .line 233
    add-int/2addr v7, v3

    .line 234
    invoke-static {v7}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    mul-int/lit16 v0, v0, 0x708

    .line 240
    .line 241
    add-int/2addr v0, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget v1, v2, Lj$/time/j;->d:I

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    new-instance v2, Lj$/time/zone/d;

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/k;ILj$/time/DayOfWeek;Lj$/time/j;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_7
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 256
    .line 257
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v17

    .line 261
    :cond_8
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 262
    .line 263
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v17
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lj$/time/zone/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/zone/d;

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 10
    .line 11
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 16
    .line 17
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 22
    .line 23
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 28
    .line 29
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 34
    .line 35
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 50
    .line 51
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 70
    .line 71
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v1, v0

    .line 58
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr v1, p0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 46
    .line 47
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v1, v3

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "24:00"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", standard offset "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x5d

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/zone/d;->d:Lj$/time/j;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj$/time/zone/d;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v4, 0x15180

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lj$/time/j;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    iget-object v5, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    iget v5, v5, Lj$/time/ZoneOffset;->b:I

    .line 26
    .line 27
    sub-int v6, v1, v5

    .line 28
    .line 29
    sub-int v7, v0, v5

    .line 30
    .line 31
    rem-int/lit16 v8, v4, 0xe10

    .line 32
    .line 33
    const/16 v9, 0x1f

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-byte v2, v2, Lj$/time/j;->a:B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_1
    rem-int/lit16 v3, v5, 0x384

    .line 47
    .line 48
    const/16 v8, 0xff

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    div-int/lit16 v3, v5, 0x384

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v8

    .line 58
    :goto_2
    const/16 v10, 0xe10

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    const/16 v12, 0x708

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eq v6, v12, :cond_4

    .line 66
    .line 67
    if-eq v6, v10, :cond_4

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    div-int/2addr v6, v12

    .line 72
    :goto_3
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-eq v7, v12, :cond_5

    .line 75
    .line 76
    if-eq v7, v10, :cond_5

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    div-int/2addr v7, v12

    .line 81
    :goto_4
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :goto_5
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 92
    .line 93
    invoke-virtual {v12}, Lj$/time/k;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shl-int/lit8 v12, v12, 0x1c

    .line 98
    .line 99
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x20

    .line 102
    .line 103
    shl-int/lit8 v13, v13, 0x16

    .line 104
    .line 105
    add-int/2addr v12, v13

    .line 106
    shl-int/lit8 v10, v10, 0x13

    .line 107
    .line 108
    add-int/2addr v12, v10

    .line 109
    shl-int/lit8 v10, v2, 0xe

    .line 110
    .line 111
    add-int/2addr v12, v10

    .line 112
    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    shl-int/lit8 p0, p0, 0xc

    .line 119
    .line 120
    add-int/2addr v12, p0

    .line 121
    shl-int/lit8 p0, v3, 0x4

    .line 122
    .line 123
    add-int/2addr v12, p0

    .line 124
    shl-int/lit8 p0, v6, 0x2

    .line 125
    .line 126
    add-int/2addr v12, p0

    .line 127
    add-int/2addr v12, v7

    .line 128
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    if-ne v2, v9, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-ne v3, v8, :cond_8

    .line 137
    .line 138
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-ne v6, v11, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-ne v7, v11, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method
