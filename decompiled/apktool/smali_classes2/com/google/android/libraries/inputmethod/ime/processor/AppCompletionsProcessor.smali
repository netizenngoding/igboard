.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;


# instance fields
.field private final a:Lxqt;

.field private final b:Ljava/lang/Runnable;

.field private c:Lxqp;

.field private d:Z

.field private e:Z

.field private f:Lowu;

.field private g:Lozb;

.field private h:Lqvt;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lozs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnos;->b:Lnos;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxqt;

    .line 7
    .line 8
    new-instance v0, Lose;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v0, Lxql;->a:Lxqp;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxqp;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lozb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lozb;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lozb;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lozb;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lozt;->g(ZLjava/lang/Object;)Lozt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ad(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lqvt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 10
    .line 11
    const p2, 0x7f0b02e0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lqap;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 20
    .line 21
    const p2, 0x7f0b02fb

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 8

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_16

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_13

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    if-eq v1, v4, :cond_f

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-eq v1, v4, :cond_a

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v1, v4, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ne v1, v0, :cond_12

    .line 38
    .line 39
    iget-boolean p1, p1, Lozt;->A:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    iget-object p1, p1, Lozt;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lxqp;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 73
    .line 74
    new-instance v1, Lozb;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lozb;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lozb;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxqt;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {p1, v1, v5, v6, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 101
    .line 102
    return v0

    .line 103
    :cond_6
    return v3

    .line 104
    :cond_7
    iget-object v1, p1, Lozt;->j:Lowu;

    .line 105
    .line 106
    iget-boolean p1, p1, Lozt;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v4, v1, Lowu;->e:Lowt;

    .line 111
    .line 112
    sget-object v5, Lowt;->d:Lowt;

    .line 113
    .line 114
    if-ne v4, v5, :cond_9

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object v1, v1, Lowu;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v1, p0}, Lozt;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lozs;->a(Lozt;)Z

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 135
    .line 136
    return v0

    .line 137
    :cond_9
    return v3

    .line 138
    :cond_a
    iget p1, p1, Lozt;->m:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lozb;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Lozb;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lozb;->a()Lowu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 183
    .line 184
    invoke-virtual {v1}, Lozb;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v2, v3, v1, p0}, Lozt;->a(Ljava/util/List;Lowu;ZLjava/lang/Object;)Lozt;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Lozs;->a(Lozt;)Z

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :cond_e
    return v3

    .line 197
    :cond_f
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 198
    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lxqp;->cancel(Z)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Lxqt;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 213
    .line 214
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-interface {v1, v4, v5, v6, v7}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Lxqp;

    .line 221
    .line 222
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 223
    .line 224
    :cond_10
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 225
    .line 226
    aget-object p1, p1, v3

    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget p1, p1, Lqbc;->c:I

    .line 233
    .line 234
    const/16 v0, 0x42

    .line 235
    .line 236
    if-eq p1, v0, :cond_11

    .line 237
    .line 238
    const/16 v0, 0x3e

    .line 239
    .line 240
    if-eq p1, v0, :cond_11

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    if-ne p1, v0, :cond_12

    .line 245
    .line 246
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lozt;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lozs;->a(Lozt;)Z

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lowu;

    .line 264
    .line 265
    :cond_12
    return v3

    .line 266
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 267
    .line 268
    if-nez p1, :cond_14

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 275
    .line 276
    if-eqz p1, :cond_15

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lozb;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lozs;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    iput v3, p1, Lozb;->a:I

    .line 287
    .line 288
    invoke-static {v0, p0}, Lozt;->g(ZLjava/lang/Object;)Lozt;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v1, p0}, Lozs;->a(Lozt;)Z

    .line 293
    .line 294
    .line 295
    :cond_15
    :goto_1
    return v3

    .line 296
    :cond_16
    iget-object p1, p1, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lqvt;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_18

    .line 318
    .line 319
    :cond_17
    move v0, v3

    .line 320
    :cond_18
    invoke-static {p1, v0}, Lobk;->ai(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 325
    .line 326
    return v3

    .line 327
    :cond_19
    throw v2
.end method
