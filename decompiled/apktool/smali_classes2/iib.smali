.class public final Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final i:J


# instance fields
.field public final a:Loxk;

.field public final b:Lqec;

.field public final c:Liia;

.field public final d:Lihz;

.field public final e:Liid;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:I

.field private final j:Lqgc;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x61a8

    .line 4
    .line 5
    sput-wide v0, Liib;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Loxk;ZLqgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Liib;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Liib;->g:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Liib;->n:J

    .line 13
    .line 14
    iput-object p1, p0, Liib;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Liib;->b:Lqec;

    .line 17
    .line 18
    iput-object p3, p0, Liib;->a:Loxk;

    .line 19
    .line 20
    new-instance v0, Liia;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2}, Liia;-><init>(Loxk;Lqec;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liib;->c:Liia;

    .line 26
    .line 27
    new-instance p2, Lihz;

    .line 28
    .line 29
    invoke-interface {p3}, Loxk;->dr()Lmpy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, p3, p4, v0}, Lihz;-><init>(Loxk;ZLmpy;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Liib;->d:Lihz;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Liib;->k:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Liib;->l:Z

    .line 42
    .line 43
    iput-object p5, p0, Liib;->j:Lqgc;

    .line 44
    .line 45
    new-instance p2, Liic;

    .line 46
    .line 47
    invoke-direct {p2}, Liic;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Liib;->e:Liid;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Liid;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static f(Lmiq;Lmib;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lmib;->b:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p0, :cond_a

    .line 12
    .line 13
    iget p1, p0, Lmiq;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lkik;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne p1, v2, :cond_a

    .line 23
    .line 24
    iget p1, p0, Lmiq;->b:I

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iget-object p1, p0, Lmiq;->e:Lmiv;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lmiv;->b:Lmiv;

    .line 34
    .line 35
    :cond_1
    iget p1, p1, Lmiv;->c:I

    .line 36
    .line 37
    and-int/2addr p1, v2

    .line 38
    iget-object p0, p0, Lmiq;->e:Lmiv;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lmiv;->b:Lmiv;

    .line 45
    .line 46
    :cond_2
    iget p0, p0, Lmiv;->e:I

    .line 47
    .line 48
    invoke-static {p0}, Lmiu;->b(I)Lmiu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lmiu;->a:Lmiu;

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lmiu;->m:Lmiu;

    .line 57
    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lmiu;->l:Lmiu;

    .line 61
    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p1, Lmiv;->b:Lmiv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move-object p1, p0

    .line 72
    :goto_0
    iget p1, p1, Lmiv;->c:I

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    sget-object p1, Lmiv;->b:Lmiv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object p1, p0

    .line 83
    :goto_1
    iget p1, p1, Lmiv;->d:I

    .line 84
    .line 85
    const/16 v2, 0x67

    .line 86
    .line 87
    if-eq p1, v2, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x68

    .line 90
    .line 91
    if-ne p1, v2, :cond_a

    .line 92
    .line 93
    :cond_8
    if-nez p0, :cond_9

    .line 94
    .line 95
    sget-object p0, Lmiv;->b:Lmiv;

    .line 96
    .line 97
    :cond_9
    new-instance p1, Laalw;

    .line 98
    .line 99
    iget-object p0, p0, Lmiv;->f:Laalu;

    .line 100
    .line 101
    sget-object v2, Lmiv;->a:Laalv;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2}, Laalw;-><init>(Laalu;Laalv;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lmis;->a:Lmis;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    return v0

    .line 115
    :cond_a
    return v1
.end method

.method private final h(Lmij;Lijq;Ljava/lang/String;Lmib;Ljava/lang/String;Ljava/lang/String;ZZLwns;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move v9, v7

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget v9, v1, Lmij;->b:I

    .line 22
    .line 23
    and-int/2addr v9, v8

    .line 24
    if-eqz v9, :cond_c

    .line 25
    .line 26
    iget-object v9, v1, Lmij;->c:Lmiq;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    sget-object v9, Lmiq;->a:Lmiq;

    .line 31
    .line 32
    :cond_2
    iget v9, v9, Lmiq;->c:I

    .line 33
    .line 34
    invoke-static {v9}, Lkik;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_c

    .line 39
    .line 40
    if-ne v9, v6, :cond_c

    .line 41
    .line 42
    iget-object v9, v1, Lmij;->c:Lmiq;

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    sget-object v10, Lmiq;->a:Lmiq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v10, v9

    .line 50
    :goto_0
    iget v10, v10, Lmiq;->b:I

    .line 51
    .line 52
    and-int/2addr v10, v3

    .line 53
    if-eqz v10, :cond_c

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    sget-object v9, Lmiq;->a:Lmiq;

    .line 58
    .line 59
    :cond_4
    iget-object v9, v9, Lmiq;->f:Lmji;

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    sget-object v9, Lmji;->a:Lmji;

    .line 64
    .line 65
    :cond_5
    iget v9, v9, Lmji;->c:I

    .line 66
    .line 67
    invoke-static {v9}, Lmjg;->b(I)Lmjg;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_6

    .line 72
    .line 73
    sget-object v9, Lmjg;->a:Lmjg;

    .line 74
    .line 75
    :cond_6
    sget-object v10, Lmjg;->h:Lmjg;

    .line 76
    .line 77
    if-ne v9, v10, :cond_c

    .line 78
    .line 79
    iget-object v1, v1, Lmij;->c:Lmiq;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v9, Lmiq;->a:Lmiq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v9, v1

    .line 87
    :goto_1
    iget-object v9, v9, Lmiq;->f:Lmji;

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    sget-object v9, Lmji;->a:Lmji;

    .line 92
    .line 93
    :cond_8
    iget v9, v9, Lmji;->b:I

    .line 94
    .line 95
    and-int/2addr v9, v4

    .line 96
    if-eqz v9, :cond_c

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lmiq;->a:Lmiq;

    .line 101
    .line 102
    :cond_9
    iget-object v1, v1, Lmiq;->f:Lmji;

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    sget-object v1, Lmji;->a:Lmji;

    .line 107
    .line 108
    :cond_a
    iget v1, v1, Lmji;->d:I

    .line 109
    .line 110
    iget-object v9, v2, Lmib;->d:Laamd;

    .line 111
    .line 112
    invoke-interface {v9}, Laamd;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    move v9, v5

    .line 119
    :goto_2
    iget-object v10, v2, Lmib;->d:Laamd;

    .line 120
    .line 121
    invoke-interface {v10}, Laamd;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ge v9, v10, :cond_0

    .line 126
    .line 127
    iget-object v10, v2, Lmib;->d:Laamd;

    .line 128
    .line 129
    invoke-interface {v10, v9}, Laamd;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lmid;

    .line 134
    .line 135
    iget v11, v10, Lmid;->c:I

    .line 136
    .line 137
    and-int/2addr v11, v8

    .line 138
    if-eqz v11, :cond_b

    .line 139
    .line 140
    iget v10, v10, Lmid;->d:I

    .line 141
    .line 142
    if-eq v10, v1, :cond_d

    .line 143
    .line 144
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    iget v1, v2, Lmib;->b:I

    .line 148
    .line 149
    and-int/2addr v1, v8

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget v9, v2, Lmib;->c:I

    .line 153
    .line 154
    :cond_d
    :goto_3
    iget-wide v10, v0, Liib;->n:J

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    cmp-long v1, v10, v12

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iget-wide v14, v0, Liib;->n:J

    .line 167
    .line 168
    sub-long/2addr v10, v14

    .line 169
    iput-wide v12, v0, Liib;->n:J

    .line 170
    .line 171
    move-wide v12, v10

    .line 172
    :cond_e
    iget-object v1, v0, Liib;->j:Lqgc;

    .line 173
    .line 174
    invoke-static {v1}, Lkuy;->C(Lqgc;)Lxko;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Liib;->b:Lqec;

    .line 179
    .line 180
    const/4 v10, 0x5

    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v14, 0x3

    .line 183
    const/4 v15, 0x7

    .line 184
    if-eq v9, v7, :cond_f

    .line 185
    .line 186
    sget-object v7, Lijt;->a:Lijt;

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v13, 0xb

    .line 205
    .line 206
    new-array v13, v13, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p2, v13, v5

    .line 209
    .line 210
    aput-object p3, v13, v8

    .line 211
    .line 212
    aput-object v2, v13, v4

    .line 213
    .line 214
    aput-object v9, v13, v14

    .line 215
    .line 216
    aput-object p5, v13, v11

    .line 217
    .line 218
    aput-object p6, v13, v10

    .line 219
    .line 220
    aput-object v16, v13, v6

    .line 221
    .line 222
    aput-object v17, v13, v15

    .line 223
    .line 224
    aput-object v12, v13, v3

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-object p9, v13, v2

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    aput-object v1, v13, v2

    .line 233
    .line 234
    invoke-interface {v0, v7, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    sget-object v3, Lijt;->b:Lijt;

    .line 239
    .line 240
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-array v13, v15, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p2, v13, v5

    .line 255
    .line 256
    aput-object p3, v13, v8

    .line 257
    .line 258
    aput-object v2, v13, v4

    .line 259
    .line 260
    aput-object v7, v13, v14

    .line 261
    .line 262
    aput-object v9, v13, v11

    .line 263
    .line 264
    aput-object v12, v13, v10

    .line 265
    .line 266
    aput-object v1, v13, v6

    .line 267
    .line 268
    invoke-interface {v0, v3, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liib;->c:Liia;

    .line 2
    .line 3
    iget-object p0, p0, Liia;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Liib;->d:Lihz;

    .line 2
    .line 3
    iget-object v1, p0, Liib;->c:Liia;

    .line 4
    .line 5
    iget-object v5, v1, Liia;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lihz;->e:Lmib;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lihz;->e:Lmib;

    .line 14
    .line 15
    iget-object v2, v0, Lihz;->b:Loxk;

    .line 16
    .line 17
    invoke-interface {v2, v12}, Loxk;->w(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lihz;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, v1, Liia;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    sget-object v0, Lrzh;->a:Lrzh;

    .line 32
    .line 33
    invoke-static {v0, v12}, Lvec;->bF(Lrzh;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Liia;->h:Loxk;

    .line 37
    .line 38
    invoke-interface {v0}, Loxk;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v4, Lijq;->a:Lijq;

    .line 48
    .line 49
    iget-boolean v9, p0, Liib;->k:Z

    .line 50
    .line 51
    iget-boolean v10, p0, Liib;->l:Z

    .line 52
    .line 53
    invoke-static {}, Lijp;->a()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v7, v5

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v11}, Liib;->h(Lmij;Lijq;Ljava/lang/String;Lmib;Ljava/lang/String;Ljava/lang/String;ZZLwns;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v2, Liib;->n:J

    .line 70
    .line 71
    iput-boolean v12, v2, Liib;->m:Z

    .line 72
    .line 73
    iput-boolean v12, v2, Liib;->k:Z

    .line 74
    .line 75
    iput-boolean v12, v2, Liib;->l:Z

    .line 76
    .line 77
    iget-object p0, v2, Liib;->b:Lqec;

    .line 78
    .line 79
    sget-object v0, Lijt;->g:Lijt;

    .line 80
    .line 81
    new-array v1, v12, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lmij;Lohe;Ljava/lang/String;Ljava/lang/String;Lmib;Lmib;Ljava/lang/String;Lwns;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lijq;->a:Lijq;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    iget-boolean v0, p0, Liib;->k:Z

    .line 15
    .line 16
    iget-object v3, v1, Lmij;->c:Lmiq;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lmiq;->a:Lmiq;

    .line 21
    .line 22
    :cond_0
    invoke-static {v3, v4}, Liib;->f(Lmiq;Lmib;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v0, v3

    .line 27
    iput-boolean v0, p0, Liib;->k:Z

    .line 28
    .line 29
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v11, :cond_4

    .line 35
    .line 36
    invoke-static/range {p7 .. p7}, Lzli;->bq(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v7, p0, Liib;->k:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Liib;->l:Z

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v3, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Liib;->h(Lmij;Lijq;Ljava/lang/String;Lmib;Ljava/lang/String;Ljava/lang/String;ZZLwns;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v12, p0, Liib;->l:Z

    .line 56
    .line 57
    sget-object v3, Lihs;->ak:Lokc;

    .line 58
    .line 59
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iput-boolean v12, p0, Liib;->k:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lohe;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lijq;->a:Lijq;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v0, v0, Lohe;->r:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x101

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    sget-object v0, Lijq;->b:Lijq;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lijq;->a:Lijq;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v7, p0, Liib;->n:J

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmp-long v3, v7, v13

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sub-long v7, v5, v7

    .line 131
    .line 132
    sget-wide v13, Liib;->i:J

    .line 133
    .line 134
    cmp-long v3, v7, v13

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    :cond_5
    iput-wide v5, p0, Liib;->n:J

    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v3, v10, Lmib;->d:Laamd;

    .line 150
    .line 151
    invoke-interface {v3}, Laamd;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Liib;->b:Lqec;

    .line 158
    .line 159
    sget-object v6, Lijt;->e:Lijt;

    .line 160
    .line 161
    new-array v7, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v10, v7, v12

    .line 164
    .line 165
    invoke-interface {v3, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v3, Lihs;->ak:Lokc;

    .line 169
    .line 170
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    iput-boolean v12, p0, Liib;->k:Z

    .line 183
    .line 184
    :cond_8
    iget-boolean v3, p0, Liib;->m:Z

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v1, Lmij;->c:Lmiq;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    sget-object v3, Lmiq;->a:Lmiq;

    .line 193
    .line 194
    :cond_9
    invoke-static {v3, v4}, Liib;->f(Lmiq;Lmib;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Liib;->b:Lqec;

    .line 201
    .line 202
    sget-object v3, Lijt;->f:Lijt;

    .line 203
    .line 204
    new-array v4, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v4, v12

    .line 207
    .line 208
    invoke-interface {v1, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    if-eqz v11, :cond_d

    .line 213
    .line 214
    iget-boolean v2, p0, Liib;->m:Z

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iget-object v1, v1, Lmij;->c:Lmiq;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    sget-object v1, Lmiq;->a:Lmiq;

    .line 223
    .line 224
    :cond_b
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget v2, v1, Lmiq;->c:I

    .line 227
    .line 228
    invoke-static {v2}, Lkik;->r(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x4

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    if-eq v2, v3, :cond_e

    .line 236
    .line 237
    :cond_c
    iget v1, v1, Lmiq;->b:I

    .line 238
    .line 239
    and-int/2addr v1, v3

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    :cond_d
    :goto_2
    move v12, v5

    .line 243
    :cond_e
    iput-boolean v12, p0, Liib;->m:Z

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iput-boolean v5, p0, Liib;->l:Z

    .line 260
    .line 261
    iput-boolean v5, p0, Liib;->k:Z

    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liib;->e:Liid;

    .line 2
    .line 3
    invoke-interface {p0}, Liid;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Liib;->b:Lqec;

    .line 14
    .line 15
    sget-object v2, Lqep;->g:Lqep;

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Lqec;->p(Lqek;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Liib;->j:Lqgc;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lqgc;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lwns;)V
    .locals 7

    .line 1
    sget-object v0, Lmib;->a:Lmib;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmib;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmib;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lmib;->d:Laamd;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lmib;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Liib;->d:Lihz;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lihz;->a(Lmib;Lmic;ZIZ)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liib;->m:Z

    .line 3
    .line 4
    return-void
.end method
