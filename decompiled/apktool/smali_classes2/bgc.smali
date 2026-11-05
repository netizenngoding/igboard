.class public final Lbgc;
.super Lbfy;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgc;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbgc;->g:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lbgc;->h:I

    .line 12
    .line 13
    iput-object v0, p0, Lbgc;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Lbgc;->j:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lbgc;->k:F

    .line 21
    .line 22
    iput v2, p0, Lbgc;->l:F

    .line 23
    .line 24
    iput v0, p0, Lbgc;->m:F

    .line 25
    .line 26
    iput v1, p0, Lbgc;->n:I

    .line 27
    .line 28
    iput v0, p0, Lbgc;->o:F

    .line 29
    .line 30
    iput v0, p0, Lbgc;->p:F

    .line 31
    .line 32
    iput v0, p0, Lbgc;->q:F

    .line 33
    .line 34
    iput v0, p0, Lbgc;->r:F

    .line 35
    .line 36
    iput v0, p0, Lbgc;->s:F

    .line 37
    .line 38
    iput v0, p0, Lbgc;->t:F

    .line 39
    .line 40
    iput v0, p0, Lbgc;->u:F

    .line 41
    .line 42
    iput v0, p0, Lbgc;->v:F

    .line 43
    .line 44
    iput v0, p0, Lbgc;->w:F

    .line 45
    .line 46
    iput v0, p0, Lbgc;->x:F

    .line 47
    .line 48
    iput v0, p0, Lbgc;->y:F

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lbgc;->d:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbgc;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lbfy;
    .locals 2

    .line 1
    new-instance v0, Lbgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lbfy;->f(Lbfy;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbgc;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lbgc;->g:I

    .line 14
    .line 15
    iput v1, v0, Lbgc;->g:I

    .line 16
    .line 17
    iget v1, p0, Lbgc;->h:I

    .line 18
    .line 19
    iput v1, v0, Lbgc;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lbgc;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lbgc;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lbgc;->j:F

    .line 26
    .line 27
    iput v1, v0, Lbgc;->j:F

    .line 28
    .line 29
    iget v1, p0, Lbgc;->k:F

    .line 30
    .line 31
    iput v1, v0, Lbgc;->k:F

    .line 32
    .line 33
    iget v1, p0, Lbgc;->l:F

    .line 34
    .line 35
    iput v1, v0, Lbgc;->l:F

    .line 36
    .line 37
    iget v1, p0, Lbgc;->m:F

    .line 38
    .line 39
    iput v1, v0, Lbgc;->m:F

    .line 40
    .line 41
    iget v1, p0, Lbgc;->n:I

    .line 42
    .line 43
    iput v1, v0, Lbgc;->n:I

    .line 44
    .line 45
    iget v1, p0, Lbgc;->o:F

    .line 46
    .line 47
    iput v1, v0, Lbgc;->o:F

    .line 48
    .line 49
    iget v1, p0, Lbgc;->p:F

    .line 50
    .line 51
    iput v1, v0, Lbgc;->p:F

    .line 52
    .line 53
    iget v1, p0, Lbgc;->q:F

    .line 54
    .line 55
    iput v1, v0, Lbgc;->q:F

    .line 56
    .line 57
    iget v1, p0, Lbgc;->r:F

    .line 58
    .line 59
    iput v1, v0, Lbgc;->r:F

    .line 60
    .line 61
    iget v1, p0, Lbgc;->s:F

    .line 62
    .line 63
    iput v1, v0, Lbgc;->s:F

    .line 64
    .line 65
    iget v1, p0, Lbgc;->t:F

    .line 66
    .line 67
    iput v1, v0, Lbgc;->t:F

    .line 68
    .line 69
    iget v1, p0, Lbgc;->u:F

    .line 70
    .line 71
    iput v1, v0, Lbgc;->u:F

    .line 72
    .line 73
    iget v1, p0, Lbgc;->v:F

    .line 74
    .line 75
    iput v1, v0, Lbgc;->v:F

    .line 76
    .line 77
    iget v1, p0, Lbgc;->w:F

    .line 78
    .line 79
    iput v1, v0, Lbgc;->w:F

    .line 80
    .line 81
    iget v1, p0, Lbgc;->x:F

    .line 82
    .line 83
    iput v1, v0, Lbgc;->x:F

    .line 84
    .line 85
    iget p0, p0, Lbgc;->y:F

    .line 86
    .line 87
    iput p0, v0, Lbgc;->y:F

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbcz;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v2, "CUSTOM"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v3, "wavePhase"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lbgc;->a:I

    .line 92
    .line 93
    iget v3, p0, Lbgc;->l:F

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_1
    const-string v3, "waveOffset"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lbgc;->a:I

    .line 108
    .line 109
    iget v3, p0, Lbgc;->k:F

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string v3, "alpha"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget v1, p0, Lbgc;->a:I

    .line 124
    .line 125
    iget v3, p0, Lbgc;->o:F

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_3
    const-string v3, "transitionPathRotate"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget v1, p0, Lbgc;->a:I

    .line 140
    .line 141
    iget v3, p0, Lbgc;->r:F

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_4
    const-string v3, "elevation"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget v1, p0, Lbgc;->a:I

    .line 156
    .line 157
    iget v3, p0, Lbgc;->p:F

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_5
    const-string v3, "rotation"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget v1, p0, Lbgc;->a:I

    .line 172
    .line 173
    iget v3, p0, Lbgc;->q:F

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_6
    const-string v3, "scaleY"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    iget v1, p0, Lbgc;->a:I

    .line 188
    .line 189
    iget v3, p0, Lbgc;->v:F

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_7
    const-string v3, "scaleX"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    iget v1, p0, Lbgc;->a:I

    .line 205
    .line 206
    iget v3, p0, Lbgc;->u:F

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_8
    const-string v3, "progress"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    iget v1, p0, Lbgc;->a:I

    .line 222
    .line 223
    iget v3, p0, Lbgc;->m:F

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_9
    const-string v3, "translationZ"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    iget v1, p0, Lbgc;->a:I

    .line 239
    .line 240
    iget v3, p0, Lbgc;->y:F

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_a
    const-string v3, "translationY"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    iget v1, p0, Lbgc;->a:I

    .line 256
    .line 257
    iget v3, p0, Lbgc;->x:F

    .line 258
    .line 259
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_b
    const-string v3, "translationX"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    iget v1, p0, Lbgc;->a:I

    .line 273
    .line 274
    iget v3, p0, Lbgc;->w:F

    .line 275
    .line 276
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_c
    const-string v3, "rotationY"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    iget v1, p0, Lbgc;->a:I

    .line 290
    .line 291
    iget v3, p0, Lbgc;->t:F

    .line 292
    .line 293
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_d
    const-string v3, "rotationX"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    iget v1, p0, Lbgc;->a:I

    .line 307
    .line 308
    iget v3, p0, Lbgc;->s:F

    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_3
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgc;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbgc;->p:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbgc;->q:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lbgc;->s:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lbgc;->t:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lbgc;->u:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lbgc;->v:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lbgc;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lbgc;->w:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lbgc;->x:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lbgc;->y:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lbgc;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lbgc;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "CUSTOM,"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgc;->a()Lbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lbhw;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbgb;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbgb;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "unused attribute 0x"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "   "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "KeyCycle"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    iget v2, p0, Lbgc;->l:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x43b40000    # 360.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    iput v1, p0, Lbgc;->l:F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_1
    iget v2, p0, Lbgc;->m:F

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lbgc;->m:F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    iget v2, p0, Lbgc;->y:F

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lbgc;->y:F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_3
    iget v2, p0, Lbgc;->x:F

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lbgc;->x:F

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    iget v2, p0, Lbgc;->w:F

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lbgc;->w:F

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_5
    iget v2, p0, Lbgc;->v:F

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lbgc;->v:F

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    iget v2, p0, Lbgc;->u:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lbgc;->u:F

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_7
    iget v2, p0, Lbgc;->r:F

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lbgc;->r:F

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_8
    iget v2, p0, Lbgc;->t:F

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lbgc;->t:F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_9
    iget v2, p0, Lbgc;->s:F

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lbgc;->s:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    iget v2, p0, Lbgc;->q:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lbgc;->q:F

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_b
    iget v2, p0, Lbgc;->p:F

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lbgc;->p:F

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_c
    iget v2, p0, Lbgc;->o:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lbgc;->o:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_d
    iget v2, p0, Lbgc;->n:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lbgc;->n:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 215
    .line 216
    iget v3, p0, Lbgc;->k:F

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    if-ne v2, v4, :cond_0

    .line 220
    .line 221
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lbgc;->k:F

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lbgc;->k:F

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    iget v2, p0, Lbgc;->j:F

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lbgc;->j:F

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 251
    .line 252
    if-ne v2, v4, :cond_1

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lbgc;->i:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    iput v1, p0, Lbgc;->h:I

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    iget v2, p0, Lbgc;->h:I

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lbgc;->h:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_11
    iget v2, p0, Lbgc;->g:I

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lbgc;->g:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lbgc;->f:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_13
    iget v2, p0, Lbgc;->a:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lbgc;->a:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_14
    sget-boolean v2, Lbgu;->a:Z

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    iget v2, p0, Lbgc;->b:I

    .line 303
    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iput v2, p0, Lbgc;->b:I

    .line 309
    .line 310
    const/4 v3, -0x1

    .line 311
    if-ne v2, v3, :cond_4

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lbgc;->c:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 325
    .line 326
    if-ne v2, v4, :cond_3

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lbgc;->c:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    iget v2, p0, Lbgc;->b:I

    .line 336
    .line 337
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, p0, Lbgc;->b:I

    .line 342
    .line 343
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
