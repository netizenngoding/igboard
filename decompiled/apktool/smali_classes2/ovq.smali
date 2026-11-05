.class public final Lovq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Lovr;

.field public f:I

.field public g:B

.field private h:Lj$/time/Instant;

.field private i:Lj$/time/Instant;

.field private j:Ljava/lang/String;

.field private k:Lj$/time/Duration;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lovs;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Lovq;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, Lovs;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lovq;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p1, Lovs;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lovq;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p1, Lovs;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, Lovq;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, Lovs;->e:Lovr;

    .line 21
    .line 22
    iput-object v0, p0, Lovq;->e:Lovr;

    .line 23
    .line 24
    iget-object v0, p1, Lovs;->f:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lovq;->h:Lj$/time/Instant;

    .line 27
    .line 28
    iget-object v0, p1, Lovs;->g:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lovq;->i:Lj$/time/Instant;

    .line 31
    .line 32
    iget-object v0, p1, Lovs;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lovq;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lovs;->i:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v0, p0, Lovq;->k:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, p1, Lovs;->j:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lovq;->l:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget v0, p1, Lovs;->k:I

    .line 45
    .line 46
    iput v0, p0, Lovq;->m:I

    .line 47
    .line 48
    iget v0, p1, Lovs;->l:I

    .line 49
    .line 50
    iput v0, p0, Lovq;->f:I

    .line 51
    .line 52
    iget v0, p1, Lovs;->m:I

    .line 53
    .line 54
    iput v0, p0, Lovq;->n:I

    .line 55
    .line 56
    iget v0, p1, Lovs;->n:I

    .line 57
    .line 58
    iput v0, p0, Lovq;->o:I

    .line 59
    .line 60
    iget-boolean p1, p1, Lovs;->o:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lovq;->p:Z

    .line 63
    .line 64
    const/16 p1, 0x7f

    .line 65
    .line 66
    iput-byte p1, p0, Lovq;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lovs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lovq;->k:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v0, Lovq;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-byte v1, v0, Lovq;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lovq;->m:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Notice must have a label or label res"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Property \"labelRes\" has not been set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v0, Lovq;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_11

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_10

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_f

    .line 64
    .line 65
    iput-object v8, v0, Lovq;->h:Lj$/time/Instant;

    .line 66
    .line 67
    iget-byte v1, v0, Lovq;->g:B

    .line 68
    .line 69
    const/16 v2, 0x7f

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v9, v0, Lovq;->i:Lj$/time/Instant;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v10, v0, Lovq;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iget-object v11, v0, Lovq;->k:Lj$/time/Duration;

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    iget-object v12, v0, Lovq;->l:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    new-instance v2, Lovs;

    .line 92
    .line 93
    iget-object v3, v0, Lovq;->a:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-object v4, v0, Lovq;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v5, v0, Lovq;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object v6, v0, Lovq;->d:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v7, v0, Lovq;->e:Lovr;

    .line 102
    .line 103
    iget v13, v0, Lovq;->m:I

    .line 104
    .line 105
    iget v14, v0, Lovq;->f:I

    .line 106
    .line 107
    iget v15, v0, Lovq;->n:I

    .line 108
    .line 109
    iget v1, v0, Lovq;->o:I

    .line 110
    .line 111
    iget-boolean v0, v0, Lovq;->p:Z

    .line 112
    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    invoke-direct/range {v2 .. v17}, Lovs;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lovr;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Lj$/time/Duration;Ljava/lang/CharSequence;IIIIZ)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lovq;->h:Lj$/time/Instant;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v2, " creationTime"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lovq;->i:Lj$/time/Instant;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, " initialDisplayTime"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Lovq;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    const-string v2, " tag"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-byte v2, v0, Lovq;->g:B

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string v2, " iconId"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lovq;->k:Lj$/time/Duration;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v2, " timeout"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lovq;->l:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    const-string v2, " label"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-byte v2, v0, Lovq;->g:B

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    const-string v2, " labelRes"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-byte v2, v0, Lovq;->g:B

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    const-string v2, " importance"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-byte v2, v0, Lovq;->g:B

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x8

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const-string v2, " timeoutPolicy"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-byte v2, v0, Lovq;->g:B

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x10

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    const-string v2, " layoutId"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-byte v2, v0, Lovq;->g:B

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x20

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    const-string v2, " isDismissible"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-byte v0, v0, Lovq;->g:B

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    const-string v0, " hasBeenDisplayed"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Missing required properties:"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "Null creationTime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Notice must have a tag"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "Property \"tag\" has not been set"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v1, "Property \"label\" has not been set"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "Notice timeout must be zero or positive"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "Property \"timeout\" has not been set"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovq;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lovq;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lovq;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovq;->i:Lj$/time/Instant;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null initialDisplayTime"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovq;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null label"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovq;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lovq;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lovq;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovq;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lovq;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lovq;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tag"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovq;->k:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null timeout"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovq;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lovq;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lovq;->g:B

    .line 9
    .line 10
    return-void
.end method
