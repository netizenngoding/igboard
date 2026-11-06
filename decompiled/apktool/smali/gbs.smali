.class final Lgbs;
.super Lfzw;
.source "PG"


# instance fields
.field final synthetic a:Lgbt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbs;->a:Lgbt;

    .line 5
    .line 6
    invoke-direct {p0}, Lfzw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgbs;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyxj;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lyxj;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lgbs;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lgbs;->a:Lgbt;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    .line 45
    div-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, " "

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v10, v4

    .line 64
    const/4 v11, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_1
    const/4 v13, 0x2

    .line 67
    if-ge v12, v10, :cond_2

    .line 68
    .line 69
    aget-object v15, v4, v12

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v15, v11, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    if-gt v14, v11, :cond_0

    .line 84
    .line 85
    if-lt v14, v13, :cond_0

    .line 86
    .line 87
    sget-object v11, Lywl;->a:Lywl;

    .line 88
    .line 89
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v14, v11, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v14, Lywl;

    .line 99
    .line 100
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move/from16 v17, v13

    .line 104
    .line 105
    iget v13, v14, Lywl;->b:I

    .line 106
    .line 107
    or-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    iput v13, v14, Lywl;->b:I

    .line 110
    .line 111
    iput-object v15, v14, Lywl;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v13, v11, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v13, Lywl;

    .line 119
    .line 120
    iget v14, v13, Lywl;->b:I

    .line 121
    .line 122
    or-int/lit8 v14, v14, 0x4

    .line 123
    .line 124
    iput v14, v13, Lywl;->b:I

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    iput v14, v13, Lywl;->e:I

    .line 129
    .line 130
    new-instance v13, Lwgo;

    .line 131
    .line 132
    invoke-direct {v13, v9}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11}, Laali;->t()V

    .line 140
    .line 141
    .line 142
    iget-object v14, v11, Laali;->b:Laaln;

    .line 143
    .line 144
    check-cast v14, Lywl;

    .line 145
    .line 146
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v0, v14, Lywl;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, v14, Lywl;->b:I

    .line 154
    .line 155
    iput-object v13, v14, Lywl;->d:Ljava/lang/String;

    .line 156
    .line 157
    int-to-long v13, v6

    .line 158
    invoke-virtual {v11}, Laali;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, Laali;->b:Laaln;

    .line 162
    .line 163
    check-cast v0, Lywl;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    iget v3, v0, Lywl;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    iput v3, v0, Lywl;->b:I

    .line 172
    .line 173
    iput-wide v13, v0, Lywl;->f:J

    .line 174
    .line 175
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lywl;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    if-ge v0, v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v3, v17

    .line 200
    .line 201
    if-le v0, v3, :cond_1

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_0
    move-object/from16 v18, v3

    .line 208
    .line 209
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v3, v18

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    move-object/from16 v18, v3

    .line 219
    .line 220
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_3
    if-ge v11, v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lywl;

    .line 232
    .line 233
    sget-object v4, Lywe;->a:Lywe;

    .line 234
    .line 235
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5}, Lgbt;->b()Lyxj;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v4, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast v8, Lywe;

    .line 249
    .line 250
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v6, v8, Lywe;->e:Lyxj;

    .line 254
    .line 255
    iget v6, v8, Lywe;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    iput v6, v8, Lywe;->b:I

    .line 260
    .line 261
    invoke-virtual {v4}, Laali;->t()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast v6, Lywe;

    .line 267
    .line 268
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iput-object v3, v6, Lywe;->c:Lywl;

    .line 272
    .line 273
    iget v8, v6, Lywe;->b:I

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    iput v8, v6, Lywe;->b:I

    .line 280
    .line 281
    iget v3, v3, Lywl;->e:I

    .line 282
    .line 283
    invoke-virtual {v4}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast v6, Lywe;

    .line 289
    .line 290
    iget v8, v6, Lywe;->b:I

    .line 291
    .line 292
    const/16 v17, 0x2

    .line 293
    .line 294
    or-int/lit8 v8, v8, 0x2

    .line 295
    .line 296
    iput v8, v6, Lywe;->b:I

    .line 297
    .line 298
    iput v3, v6, Lywe;->d:I

    .line 299
    .line 300
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lywe;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lywe;)Lywf;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyxj;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyxj;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
