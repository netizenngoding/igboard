.class public final Laale;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laale;


# instance fields
.field final b:Laanl;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laale;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laale;->a:Laale;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laanl;

    invoke-direct {v0}, Laanl;-><init>()V

    iput-object v0, p0, Laale;->b:Laanl;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Laanl;

    .line 2
    .line 3
    invoke-direct {p1}, Laanl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laale;->b:Laanl;

    .line 10
    .line 11
    invoke-virtual {p0}, Laale;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laale;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Laanz;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x9

    .line 8
    .line 9
    rsub-int p1, p1, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v0, Laanz;->j:Laanz;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Laaoa;->a:Laaoa;

    .line 20
    .line 21
    invoke-virtual {p0}, Laanz;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    shl-long v2, v0, v2

    .line 47
    .line 48
    const/16 p0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v0, p0

    .line 51
    xor-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    shr-int/lit8 p2, p0, 0x1f

    .line 65
    .line 66
    shl-int/2addr p0, v2

    .line 67
    xor-int/2addr p0, p2

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_4
    instance-of p0, p2, Laalr;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    check-cast p2, Laalr;

    .line 92
    .line 93
    invoke-interface {p2}, Laalr;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 128
    .line 129
    rsub-int p0, p0, 0x160

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_6
    instance-of p0, p2, Laakp;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    check-cast p2, Laakp;

    .line 138
    .line 139
    invoke-virtual {p2}, Laakp;->d()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    check-cast p2, [B

    .line 149
    .line 150
    array-length p0, p2

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    instance-of p0, p2, Laamh;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    check-cast p2, Laamh;

    .line 161
    .line 162
    invoke-virtual {p2}, Laamh;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    check-cast p2, Laamr;

    .line 169
    .line 170
    invoke-interface {p2}, Laamr;->k()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    check-cast p2, Laamr;

    .line 180
    .line 181
    invoke-interface {p2}, Laamr;->k()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_9
    instance-of p0, p2, Laakp;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    check-cast p2, Laakp;

    .line 192
    .line 193
    invoke-virtual {p2}, Laakp;->d()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2}, Laahu;->p(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 213
    .line 214
    rsub-int p2, p2, 0x160

    .line 215
    .line 216
    ushr-int/lit8 p2, p2, 0x6

    .line 217
    .line 218
    add-int v0, p2, p0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_5

    .line 228
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    int-to-long v0, p0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    goto :goto_2

    .line 252
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 274
    .line 275
    rsub-int p0, p0, 0x280

    .line 276
    .line 277
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    :goto_4
    move v0, v1

    .line 292
    :goto_5
    add-int/2addr p1, v0

    .line 293
    return p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Laamw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laamw;

    .line 6
    .line 7
    invoke-interface {p0}, Laamw;->a()Laamw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static f(Laakx;Laanz;ILjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Laanz;->j:Laanz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Laanz;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Laakx;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Laaoa;->a:Laaoa;

    .line 11
    .line 12
    invoke-virtual {p1}, Laanz;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x3f

    .line 28
    .line 29
    shr-long v2, v0, p1

    .line 30
    .line 31
    shl-long/2addr v0, p2

    .line 32
    xor-long/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Laakx;->x(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shr-int/lit8 p3, p1, 0x1f

    .line 44
    .line 45
    shl-int/2addr p1, p2

    .line 46
    xor-int/2addr p1, p3

    .line 47
    invoke-virtual {p0, p1}, Laakx;->v(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Laakx;->l(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Laakx;->j(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Laalr;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Laalr;

    .line 76
    .line 77
    invoke-interface {p3}, Laalr;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Laakx;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Laakx;->n(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Laakx;->v(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Laakp;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Laakp;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Laakx;->h(Laakp;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p3, p1}, Laakx;->y([BI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p3, Laamr;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Laakx;->o(Laamr;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p3, Laamr;

    .line 129
    .line 130
    invoke-interface {p3, p0}, Laamr;->N(Laakx;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p3, Laakp;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast p3, Laakp;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Laakx;->h(Laakp;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Laakx;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Laakx;->d(B)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Laakx;->j(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Laakx;->l(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Laakx;->n(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Laakx;->x(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Laakx;->x(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Laakx;->Q(F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, Laakx;->O(D)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    check-cast p3, Laamr;

    .line 231
    .line 232
    const/4 p1, 0x3

    .line 233
    invoke-virtual {p0, p2, p1}, Laakx;->t(II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, p0}, Laamr;->N(Laakx;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    invoke-virtual {p0, p2, p1}, Laakx;->t(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static i(Laalm;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laalm;->b:Laanz;

    .line 2
    .line 3
    iget p0, p0, Laalm;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Laale;->a(Laanz;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()Laale;
    .locals 6

    .line 1
    new-instance v0, Laale;

    .line 2
    .line 3
    invoke-direct {v0}, Laale;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laale;->b:Laanl;

    .line 7
    .line 8
    invoke-virtual {v1}, Laanl;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laanl;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laani;

    .line 20
    .line 21
    iget-object v5, v4, Laani;->c:Laalm;

    .line 22
    .line 23
    iget-object v4, v4, Laani;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Laale;->k(Laalm;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p0, p0, Laale;->d:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Laale;->d:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laale;->b()Laale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laale;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laale;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Laale;->b:Laanl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Laamg;

    .line 19
    .line 20
    invoke-virtual {p0}, Laanl;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laamg;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Laanl;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laale;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laale;->b:Laanl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laanl;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Laanl;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laani;

    .line 21
    .line 22
    iget-object v4, v4, Laani;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Laaln;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Laaln;

    .line 29
    .line 30
    invoke-virtual {v4}, Laaln;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Laanl;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Laanl;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laanl;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    iget v1, v0, Laanl;->b:I

    .line 49
    .line 50
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Laanl;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    check-cast v1, Laani;

    .line 57
    .line 58
    iget-object v1, v1, Laani;->c:Laalm;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-boolean v3, v0, Laanl;->c:Z

    .line 64
    .line 65
    :cond_4
    iput-boolean v3, p0, Laale;->c:Z

    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laale;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laale;

    .line 12
    .line 13
    iget-object p0, p0, Laale;->b:Laanl;

    .line 14
    .line 15
    iget-object p1, p1, Laale;->b:Laanl;

    .line 16
    .line 17
    invoke-virtual {p0}, Laanl;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Laanl;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Laanl;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Laanl;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Laanl;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Laanl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    instance-of v4, v1, Laamh;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v4, v3, Laamh;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_0
    if-nez v1, :cond_4

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    return v0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laale;->b:Laanl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laanl;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object p0, p0, Laale;->b:Laanl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laanl;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laanl;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laani;

    .line 16
    .line 17
    iget-object v4, v3, Laani;->c:Laalm;

    .line 18
    .line 19
    invoke-virtual {v4}, Laalm;->a()Laaoa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Laaoa;->i:Laaoa;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Laani;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v4, v3, Laams;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Laams;

    .line 34
    .line 35
    invoke-interface {v3}, Laams;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    instance-of v3, v3, Laamh;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laale;->b:Laanl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laanl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Laalm;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laale;->b:Laanl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laanl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Laamh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laamh;

    .line 12
    .line 13
    invoke-virtual {p0}, Laamh;->b()Laamr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k(Laalm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laanz;->a:Laanz;

    .line 5
    .line 6
    sget-object v0, Laaoa;->a:Laaoa;

    .line 7
    .line 8
    iget-object v0, p1, Laalm;->b:Laanz;

    .line 9
    .line 10
    iget-object v0, v0, Laanz;->s:Laaoa;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaoa;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p0, p1, Laalm;->a:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v1, v3

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, v1, p0

    .line 46
    .line 47
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 48
    .line 49
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    instance-of v1, p2, Laamr;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    instance-of v1, p2, Laamh;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    instance-of v1, p2, Laalr;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    instance-of v1, p2, Laakp;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    instance-of v1, p2, [B

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_0

    .line 102
    .line 103
    :cond_1
    :goto_1
    instance-of v0, p2, Laamh;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-boolean v2, p0, Laale;->d:Z

    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Laale;->b:Laanl;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Laanl;->d(Laalm;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Laalm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laale;->b:Laanl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laanl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
