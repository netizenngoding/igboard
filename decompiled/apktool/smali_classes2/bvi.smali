.class public final Lbvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvi;


# instance fields
.field public final b:Lbwr;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbvi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvi;->a:Lbvi;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwr;

    invoke-direct {v0}, Lbwr;-><init>()V

    iput-object v0, p0, Lbvi;->b:Lbwr;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lbwr;

    .line 2
    .line 3
    invoke-direct {p1}, Lbwr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbvi;->b:Lbwr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvi;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvi;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbxi;ILjava/lang/Object;)I
    .locals 5

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
    sget-object v0, Lbxi;->j:Lbxi;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbxj;->a:Lbxj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbxi;->ordinal()I

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
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long v3, v0, p0

    .line 49
    .line 50
    shl-long/2addr v0, v2

    .line 51
    xor-long/2addr v0, v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

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
    instance-of p0, p2, Lbvp;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    check-cast p2, Lbvp;

    .line 92
    .line 93
    invoke-interface {p2}, Lbvp;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lbvc;->I(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lbvc;->I(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    rsub-int p0, p0, 0x160

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    instance-of p0, p2, Lbuu;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    check-cast p2, Lbuu;

    .line 136
    .line 137
    invoke-static {p2}, Lbvc;->F(Lbuu;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_2
    check-cast p2, [B

    .line 144
    .line 145
    array-length p0, p2

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    instance-of p0, p2, Lbvt;

    .line 152
    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    check-cast p2, Lbwd;

    .line 156
    .line 157
    invoke-interface {p2}, Lbwd;->h()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 166
    .line 167
    rsub-int p2, p2, 0x160

    .line 168
    .line 169
    ushr-int/lit8 p2, p2, 0x6

    .line 170
    .line 171
    add-int v0, p2, p0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    check-cast p2, Lbvt;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :pswitch_8
    check-cast p2, Lbwd;

    .line 179
    .line 180
    invoke-interface {p2}, Lbwd;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_5

    .line 185
    :pswitch_9
    instance-of p0, p2, Lbuu;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    check-cast p2, Lbuu;

    .line 190
    .line 191
    invoke-static {p2}, Lbvc;->F(Lbuu;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_5

    .line 196
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Lbvc;->K(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_5

    .line 203
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move v0, v2

    .line 209
    goto :goto_5

    .line 210
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lbvc;->I(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto :goto_2

    .line 244
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 255
    .line 256
    rsub-int p0, p0, 0x280

    .line 257
    .line 258
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    :goto_4
    move v0, v1

    .line 273
    :goto_5
    add-int/2addr p1, v0

    .line 274
    return p1

    .line 275
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

.method public static d(Lbvc;Lbxi;ILjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lbxi;->j:Lbxi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lbxi;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lbvc;->s(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbxj;->a:Lbxj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbxi;->ordinal()I

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
    invoke-virtual {p0, v0, v1}, Lbvc;->w(J)V

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
    invoke-virtual {p0, p1}, Lbvc;->u(I)V

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
    invoke-virtual {p0, p1, p2}, Lbvc;->k(J)V

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
    invoke-virtual {p0, p1}, Lbvc;->i(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lbvp;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lbvp;

    .line 76
    .line 77
    invoke-interface {p3}, Lbvp;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lbvc;->m(I)V

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
    invoke-virtual {p0, p1}, Lbvc;->m(I)V

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
    invoke-virtual {p0, p1}, Lbvc;->u(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lbuu;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lbuu;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lbvc;->g(Lbuu;)V

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
    invoke-virtual {p0, p3, p1}, Lbvc;->x([BI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p3, Lbwd;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lbvc;->n(Lbwd;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p3, Lbwd;

    .line 129
    .line 130
    invoke-interface {p3, p0}, Lbwd;->r(Lbvc;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p3, Lbuu;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast p3, Lbuu;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lbvc;->g(Lbuu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lbvc;->r(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lbvc;->c(B)V

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
    invoke-virtual {p0, p1}, Lbvc;->i(I)V

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
    invoke-virtual {p0, p1, p2}, Lbvc;->k(J)V

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
    invoke-virtual {p0, p1}, Lbvc;->m(I)V

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
    invoke-virtual {p0, p1, p2}, Lbvc;->w(J)V

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
    invoke-virtual {p0, p1, p2}, Lbvc;->w(J)V

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
    invoke-virtual {p0, p1}, Lbvc;->P(F)V

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
    invoke-virtual {p0, p1, p2}, Lbvc;->N(D)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    check-cast p3, Lbwd;

    .line 231
    .line 232
    const/4 p1, 0x3

    .line 233
    invoke-virtual {p0, p2, p1}, Lbvc;->s(II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, p0}, Lbwd;->r(Lbvc;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    invoke-virtual {p0, p2, p1}, Lbvc;->s(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
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


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvi;->e()Z

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
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbwr;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbvi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbvi;->b:Lbwr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwr;->size()I

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
    invoke-virtual {v0, v3}, Lbwr;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbwp;

    .line 21
    .line 22
    iget-object v4, v4, Lbwp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Lbvn;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lbvn;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbvn;->n()V

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
    iget-boolean v1, v0, Lbwr;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwr;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbwr;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v4, v0, Lbwr;->b:I

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    aget-object p0, v1, v2

    .line 53
    .line 54
    check-cast p0, Lbwp;

    .line 55
    .line 56
    iget-object p0, p0, Lbwp;->c:Ladpc;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    iput-boolean v3, v0, Lbwr;->c:Z

    .line 61
    .line 62
    :cond_4
    iput-boolean v3, p0, Lbvi;->c:Z

    .line 63
    .line 64
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwr;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lbwr;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbwp;

    .line 21
    .line 22
    iget-object v0, p0, Lbwp;->c:Ladpc;

    .line 23
    .line 24
    iget-object p0, p0, Lbwp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbvi;

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
    check-cast p1, Lbvi;

    .line 12
    .line 13
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 14
    .line 15
    iget-object p1, p1, Lbvi;->b:Lbwr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lbwr;->size()I

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
    invoke-virtual {p0}, Lbwr;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lbwr;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0}, Lbwr;->entrySet()Ljava/util/Set;

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
    if-eqz v1, :cond_5

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
    invoke-virtual {p1, v3}, Lbwr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbwr;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbwp;

    .line 16
    .line 17
    iget-object p0, p0, Lbwp;->c:Ladpc;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvi;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
