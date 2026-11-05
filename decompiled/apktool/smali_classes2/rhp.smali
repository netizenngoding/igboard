.class public final Lrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqef;

.field public final b:Lqdy;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Lxiy;

.field public l:Z

.field private final m:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrhp;->m:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Lrhp;->b:Lqdy;

    .line 12
    .line 13
    new-instance p1, Lrhq;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lrhq;-><init>(Lrhp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrhp;->a:Lqef;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Laali;Lpdx;Lpdx;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lpdx;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast p0, Lxiy;

    .line 15
    .line 16
    sget-object p2, Lxiy;->a:Lxiy;

    .line 17
    .line 18
    iget p2, p0, Lxiy;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    iput p2, p0, Lxiy;->b:I

    .line 23
    .line 24
    iput p1, p0, Lxiy;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lrhp;->l(Lpdx;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lrhp;->l(Lpdx;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p0, Lxiy;

    .line 45
    .line 46
    sget-object p3, Lxiy;->a:Lxiy;

    .line 47
    .line 48
    iget p3, p0, Lxiy;->b:I

    .line 49
    .line 50
    or-int/lit8 p3, p3, 0x8

    .line 51
    .line 52
    iput p3, p0, Lxiy;->b:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, p0, Lxiy;->f:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static l(Lpdx;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lpdx;->e:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpdx;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrho;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrhp;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrho;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_e

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_e

    .line 37
    .line 38
    iget-object v2, v1, Lrho;->a:Lxiy;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget-boolean v7, v2, Lxiy;->c:Z

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget v7, v2, Lxiy;->f:I

    .line 51
    .line 52
    if-lez v7, :cond_7

    .line 53
    .line 54
    iget v7, v2, Lxiy;->d:I

    .line 55
    .line 56
    invoke-static {v7}, Laabp;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    move v7, v6

    .line 63
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    if-eq v7, v6, :cond_5

    .line 66
    .line 67
    if-eq v7, v5, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    if-eq v7, v4, :cond_3

    .line 73
    .line 74
    iget-boolean v7, p1, Lrho;->b:Z

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v7, p1, Lrho;->b:Z

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    iget-boolean v7, p1, Lrho;->c:Z

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-boolean v7, p1, Lrho;->c:Z

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-boolean v7, p1, Lrho;->d:Z

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_1
    sget-object v7, Lxfi;->a:Lxfi;

    .line 98
    .line 99
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v7, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v8, Lxfi;

    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v2, v8, Lxfi;->aR:Lxiy;

    .line 114
    .line 115
    iget v2, v8, Lxfi;->f:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    iput v2, v8, Lxfi;->f:I

    .line 120
    .line 121
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxfi;

    .line 126
    .line 127
    const/16 v7, 0x13a

    .line 128
    .line 129
    invoke-virtual {p0, v2, v7}, Lrhp;->e(Lxfi;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p1, Lrho;->a:Lxiy;

    .line 133
    .line 134
    if-eqz p1, :cond_e

    .line 135
    .line 136
    iget-boolean v1, v1, Lrho;->b:Z

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lrho;

    .line 145
    .line 146
    iget-object v1, v0, Lrho;->e:Ladtb;

    .line 147
    .line 148
    iget-object v0, v0, Lrho;->a:Lxiy;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget v7, v1, Ladtb;->a:I

    .line 154
    .line 155
    if-ne v7, v6, :cond_a

    .line 156
    .line 157
    iget v7, p1, Lxiy;->d:I

    .line 158
    .line 159
    invoke-static {v7}, Laabp;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    move v7, v6

    .line 166
    :cond_8
    iget-object v1, v1, Ladtb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 183
    .line 184
    iget v8, v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 185
    .line 186
    if-eq v8, v4, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v7, -0x1

    .line 189
    .line 190
    const/4 v10, 0x2

    .line 191
    packed-switch v9, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    goto :goto_2

    .line 195
    :pswitch_1
    if-ne v8, v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    if-eq v8, v2, :cond_d

    .line 199
    .line 200
    const/4 v9, 0x7

    .line 201
    if-ne v8, v9, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    const/16 v9, 0x8

    .line 205
    .line 206
    if-ne v8, v9, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    const/16 v9, 0xa

    .line 210
    .line 211
    if-eq v8, v9, :cond_d

    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    if-ne v8, v9, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    if-eq v8, v6, :cond_d

    .line 219
    .line 220
    if-ne v8, v10, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    if-ne v8, v5, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_7
    if-ne v8, v3, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget v1, v0, Lxiy;->g:I

    .line 232
    .line 233
    invoke-static {v1}, La;->aK(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    if-ne v1, v2, :cond_e

    .line 240
    .line 241
    iget v0, v0, Lxiy;->d:I

    .line 242
    .line 243
    invoke-static {v0}, Laabp;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    move v0, v6

    .line 250
    :cond_b
    iget v1, p1, Lxiy;->d:I

    .line 251
    .line 252
    invoke-static {v1}, Laabp;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    move v6, v1

    .line 259
    :cond_c
    if-ne v0, v6, :cond_e

    .line 260
    .line 261
    :cond_d
    :goto_3
    sget-object v0, Lxfi;->a:Lxfi;

    .line 262
    .line 263
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Laali;->t()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Laali;->b:Laaln;

    .line 271
    .line 272
    check-cast v1, Lxfi;

    .line 273
    .line 274
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p1, v1, Lxfi;->aR:Lxiy;

    .line 278
    .line 279
    iget p1, v1, Lxfi;->f:I

    .line 280
    .line 281
    or-int/lit8 p1, p1, 0x10

    .line 282
    .line 283
    iput p1, v1, Lxfi;->f:I

    .line 284
    .line 285
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lxfi;

    .line 290
    .line 291
    const/16 v0, 0x13b

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lrhp;->e(Lxfi;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrhp;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lrxn;->t(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lrhp;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lrxn;->t(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lrhp;->i:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Lrhp;->f:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lxiz;->a:Lxiz;

    .line 42
    .line 43
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lxiz;

    .line 53
    .line 54
    iget v6, v3, Lxiz;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iput v6, v3, Lxiz;->b:I

    .line 59
    .line 60
    iput v0, v3, Lxiz;->c:I

    .line 61
    .line 62
    iget-wide v6, p0, Lrhp;->f:J

    .line 63
    .line 64
    invoke-virtual {v2}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v0, Lxiz;

    .line 70
    .line 71
    iget v3, v0, Lxiz;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v0, Lxiz;->b:I

    .line 76
    .line 77
    iput-wide v6, v0, Lxiz;->d:J

    .line 78
    .line 79
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxiz;

    .line 84
    .line 85
    iget-object v6, p0, Lrhp;->b:Lqdy;

    .line 86
    .line 87
    sget-object v2, Lxfi;->a:Lxfi;

    .line 88
    .line 89
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v3, Lxfi;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, Lxfi;->aZ:Lxiz;

    .line 104
    .line 105
    iget v0, v3, Lxfi;->f:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    iput v0, v3, Lxfi;->f:I

    .line 110
    .line 111
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lxfi;

    .line 117
    .line 118
    iget-object v0, p0, Lrhp;->a:Lqef;

    .line 119
    .line 120
    check-cast v0, Lqdp;

    .line 121
    .line 122
    iget-wide v9, v0, Lqdp;->c:J

    .line 123
    .line 124
    iget-wide v11, v0, Lqdp;->d:J

    .line 125
    .line 126
    const/16 v8, 0x15f

    .line 127
    .line 128
    invoke-interface/range {v6 .. v12}, Lqdy;->f(Lxfi;IJJ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-wide v4, p0, Lrhp;->f:J

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lrhp;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lrhp;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput v1, p0, Lrhp;->i:I

    .line 139
    .line 140
    return-void
.end method

.method public final e(Lxfi;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrhp;->a:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-wide v4, v0, Lqdp;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lqdp;->d:J

    .line 8
    .line 9
    iget-object v1, p0, Lrhp;->b:Lqdy;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v7}, Lqdy;->f(Lxfi;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrhp;->a:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lrhq;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrhp;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
