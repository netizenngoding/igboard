.class public Lbdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field D:I

.field E:F

.field public F:[I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final M:Lbdh;

.field public final N:Lbdh;

.field public final O:Lbdh;

.field public final P:Lbdh;

.field public final Q:Lbdh;

.field final R:Lbdh;

.field final S:Lbdh;

.field public final T:Lbdh;

.field public final U:[Lbdh;

.field protected final V:Ljava/util/ArrayList;

.field public final W:[Z

.field public X:[Lbdi;

.field public Y:Lbdj;

.field Z:I

.field private a:Z

.field aA:Z

.field aB:Z

.field public aC:I

.field public aD:I

.field aE:Z

.field aF:Z

.field public final aG:[F

.field public final aH:[Lbdj;

.field public final aI:[Lbdj;

.field aJ:Lbdj;

.field aK:Lbdj;

.field public aL:I

.field public aM:I

.field public aa:I

.field public ab:F

.field public ac:I

.field public ad:I

.field public ae:I

.field af:I

.field ag:I

.field protected ah:I

.field protected ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:F

.field public an:F

.field public ao:Ljava/lang/Object;

.field public ap:I

.field public aq:Z

.field public ar:Ljava/lang/String;

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:Z

.field ax:Z

.field ay:Z

.field az:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field public e:Z

.field public f:Lbdt;

.field public g:Lbdt;

.field public h:Lbeb;

.field public i:Lbed;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbdj;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lbdj;->h:Lbeb;

    .line 11
    .line 12
    iput-object v2, v0, Lbdj;->i:Lbed;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lbdj;->j:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lbdj;->a:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lbdj;->k:I

    .line 27
    .line 28
    iput v5, v0, Lbdj;->l:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lbdj;->b:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lbdj;->m:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lbdj;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lbdj;->o:Z

    .line 42
    .line 43
    iput v5, v0, Lbdj;->p:I

    .line 44
    .line 45
    iput v5, v0, Lbdj;->q:I

    .line 46
    .line 47
    iput v1, v0, Lbdj;->r:I

    .line 48
    .line 49
    iput v1, v0, Lbdj;->s:I

    .line 50
    .line 51
    iput v1, v0, Lbdj;->t:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lbdj;->u:[I

    .line 56
    .line 57
    iput v1, v0, Lbdj;->v:I

    .line 58
    .line 59
    iput v1, v0, Lbdj;->w:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lbdj;->x:F

    .line 64
    .line 65
    iput v1, v0, Lbdj;->y:I

    .line 66
    .line 67
    iput v1, v0, Lbdj;->z:I

    .line 68
    .line 69
    iput v6, v0, Lbdj;->A:F

    .line 70
    .line 71
    iput v5, v0, Lbdj;->D:I

    .line 72
    .line 73
    iput v6, v0, Lbdj;->E:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lbdj;->F:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, Lbdj;->G:F

    .line 87
    .line 88
    iput-boolean v1, v0, Lbdj;->H:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lbdj;->J:Z

    .line 91
    .line 92
    iput v1, v0, Lbdj;->K:I

    .line 93
    .line 94
    iput v1, v0, Lbdj;->L:I

    .line 95
    .line 96
    new-instance v6, Lbdh;

    .line 97
    .line 98
    invoke-direct {v6, v0, v3}, Lbdh;-><init>(Lbdj;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lbdj;->M:Lbdh;

    .line 102
    .line 103
    new-instance v7, Lbdh;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v7, v0, v8}, Lbdh;-><init>(Lbdj;I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lbdj;->N:Lbdh;

    .line 110
    .line 111
    new-instance v9, Lbdh;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-direct {v9, v0, v10}, Lbdh;-><init>(Lbdj;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lbdj;->O:Lbdh;

    .line 118
    .line 119
    new-instance v11, Lbdh;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v11, v0, v12}, Lbdh;-><init>(Lbdj;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v0, Lbdj;->P:Lbdh;

    .line 126
    .line 127
    new-instance v13, Lbdh;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-direct {v13, v0, v14}, Lbdh;-><init>(Lbdj;I)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lbdj;->Q:Lbdh;

    .line 134
    .line 135
    new-instance v15, Lbdh;

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v15, v0, v4}, Lbdh;-><init>(Lbdj;I)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v0, Lbdj;->R:Lbdh;

    .line 145
    .line 146
    new-instance v4, Lbdh;

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v0, v8}, Lbdh;-><init>(Lbdj;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lbdj;->S:Lbdh;

    .line 156
    .line 157
    new-instance v8, Lbdh;

    .line 158
    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    invoke-direct {v8, v0, v10}, Lbdh;-><init>(Lbdj;I)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lbdj;->T:Lbdh;

    .line 166
    .line 167
    new-array v10, v14, [Lbdh;

    .line 168
    .line 169
    aput-object v6, v10, v1

    .line 170
    .line 171
    aput-object v9, v10, v16

    .line 172
    .line 173
    aput-object v7, v10, v3

    .line 174
    .line 175
    aput-object v11, v10, v17

    .line 176
    .line 177
    aput-object v13, v10, v18

    .line 178
    .line 179
    aput-object v8, v10, v12

    .line 180
    .line 181
    iput-object v10, v0, Lbdj;->U:[Lbdh;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, Lbdj;->V:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-array v12, v3, [Z

    .line 191
    .line 192
    iput-object v12, v0, Lbdj;->W:[Z

    .line 193
    .line 194
    new-array v12, v3, [Lbdi;

    .line 195
    .line 196
    sget-object v14, Lbdi;->a:Lbdi;

    .line 197
    .line 198
    aput-object v14, v12, v1

    .line 199
    .line 200
    aput-object v14, v12, v16

    .line 201
    .line 202
    iput-object v12, v0, Lbdj;->X:[Lbdi;

    .line 203
    .line 204
    iput-object v2, v0, Lbdj;->Y:Lbdj;

    .line 205
    .line 206
    iput v1, v0, Lbdj;->Z:I

    .line 207
    .line 208
    iput v1, v0, Lbdj;->aa:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    iput v12, v0, Lbdj;->ab:F

    .line 212
    .line 213
    iput v5, v0, Lbdj;->ac:I

    .line 214
    .line 215
    iput v1, v0, Lbdj;->ad:I

    .line 216
    .line 217
    iput v1, v0, Lbdj;->ae:I

    .line 218
    .line 219
    iput v1, v0, Lbdj;->af:I

    .line 220
    .line 221
    iput v1, v0, Lbdj;->ag:I

    .line 222
    .line 223
    iput v1, v0, Lbdj;->ah:I

    .line 224
    .line 225
    iput v1, v0, Lbdj;->ai:I

    .line 226
    .line 227
    iput v1, v0, Lbdj;->aj:I

    .line 228
    .line 229
    const/high16 v12, 0x3f000000    # 0.5f

    .line 230
    .line 231
    iput v12, v0, Lbdj;->am:F

    .line 232
    .line 233
    iput v12, v0, Lbdj;->an:F

    .line 234
    .line 235
    iput v1, v0, Lbdj;->c:I

    .line 236
    .line 237
    iput v1, v0, Lbdj;->ap:I

    .line 238
    .line 239
    iput-boolean v1, v0, Lbdj;->aq:Z

    .line 240
    .line 241
    iput-object v2, v0, Lbdj;->ar:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v0, Lbdj;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput v1, v0, Lbdj;->aC:I

    .line 246
    .line 247
    iput v1, v0, Lbdj;->aD:I

    .line 248
    .line 249
    new-array v12, v3, [F

    .line 250
    .line 251
    fill-array-data v12, :array_1

    .line 252
    .line 253
    .line 254
    iput-object v12, v0, Lbdj;->aG:[F

    .line 255
    .line 256
    new-array v12, v3, [Lbdj;

    .line 257
    .line 258
    aput-object v2, v12, v1

    .line 259
    .line 260
    aput-object v2, v12, v16

    .line 261
    .line 262
    iput-object v12, v0, Lbdj;->aH:[Lbdj;

    .line 263
    .line 264
    new-array v3, v3, [Lbdj;

    .line 265
    .line 266
    aput-object v2, v3, v1

    .line 267
    .line 268
    aput-object v2, v3, v16

    .line 269
    .line 270
    iput-object v3, v0, Lbdj;->aI:[Lbdj;

    .line 271
    .line 272
    iput-object v2, v0, Lbdj;->aJ:Lbdj;

    .line 273
    .line 274
    iput-object v2, v0, Lbdj;->aK:Lbdj;

    .line 275
    .line 276
    iput v5, v0, Lbdj;->aL:I

    .line 277
    .line 278
    iput v5, v0, Lbdj;->aM:I

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(Lbci;ZZZZLbcl;Lbcl;Lbdi;ZLbdh;Lbdh;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v7

    iget-object v8, v12, Lbdh;->e:Lbdh;

    .line 3
    invoke-virtual {v1, v8}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v8

    iget-object v9, v13, Lbdh;->e:Lbdh;

    .line 4
    invoke-virtual {v1, v9}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v9

    .line 5
    invoke-virtual {v12}, Lbdh;->i()Z

    move-result v16

    .line 6
    invoke-virtual {v13}, Lbdh;->i()Z

    move-result v17

    move-object/from16 v18, v9

    iget-object v9, v0, Lbdj;->T:Lbdh;

    .line 7
    invoke-virtual {v9}, Lbdh;->i()Z

    move-result v19

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v10, 0x1

    if-ne v10, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    .line 8
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lbdi;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v15, 0x1

    if-eq v10, v15, :cond_3

    const/4 v15, 0x2

    if-ne v10, v15, :cond_3

    move/from16 v10, v20

    const/4 v15, 0x4

    if-eq v10, v15, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v10, v20

    :cond_4
    const/16 v20, 0x0

    :goto_2
    iget v15, v0, Lbdj;->k:I

    const/4 v11, -0x1

    if-eq v15, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lbdj;->k:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_5
    iget v15, v0, Lbdj;->l:I

    if-eq v15, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lbdj;->l:I

    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move/from16 v15, p13

    :goto_3
    iget v11, v0, Lbdj;->ap:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v11, v15, :cond_7

    const/16 v24, 0x0

    goto :goto_4

    :cond_7
    const/16 v24, 0x1

    :goto_4
    if-ne v11, v15, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move/from16 v11, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    .line 9
    invoke-virtual {v1, v6, v15}, Lbci;->f(Lbcl;I)V

    :cond_9
    const/16 v3, 0x8

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 10
    invoke-virtual {v12}, Lbdh;->b()I

    move-result v15

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v6, v8, v15, v3}, Lbci;->m(Lbcl;Lbcl;II)V

    goto :goto_6

    :cond_b
    move v3, v15

    :goto_6
    and-int v15, v24, v20

    move-object/from16 v20, v8

    if-nez v15, :cond_f

    if-eqz p9, :cond_d

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v7, v6, v8, v3}, Lbci;->m(Lbcl;Lbcl;II)V

    const/16 v3, 0x8

    if-lez v14, :cond_c

    .line 13
    invoke-virtual {v1, v7, v6, v14, v3}, Lbci;->g(Lbcl;Lbcl;II)V

    :cond_c
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_e

    .line 14
    invoke-virtual {v1, v7, v6, v2, v3}, Lbci;->h(Lbcl;Lbcl;II)V

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v7, v6, v11, v3}, Lbci;->m(Lbcl;Lbcl;II)V

    :cond_e
    :goto_7
    move v3, v4

    move v2, v5

    move-object v5, v7

    move v7, v10

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    :goto_8
    const/4 v10, 0x4

    move/from16 v18, v15

    :goto_9
    move/from16 v15, p5

    goto/16 :goto_11

    :cond_f
    const/4 v2, 0x2

    if-eq v9, v2, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v10, v2, :cond_10

    if-nez v10, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    .line 16
    :goto_a
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_11

    .line 17
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    const/16 v8, 0x8

    .line 18
    invoke-virtual {v1, v7, v6, v3, v8}, Lbci;->m(Lbcl;Lbcl;II)V

    move-object v3, v7

    move v7, v2

    move v2, v5

    move-object v5, v3

    move/from16 v15, p5

    move v3, v4

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    const/4 v10, 0x4

    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v3, v11

    goto :goto_b

    :cond_13
    move v3, v4

    :goto_b
    if-ne v5, v2, :cond_14

    move v2, v11

    goto :goto_c

    :cond_14
    move v2, v5

    :goto_c
    if-lez v11, :cond_15

    const/4 v4, 0x1

    if-eq v10, v4, :cond_15

    const/4 v11, 0x0

    :cond_15
    const/16 v8, 0x8

    if-lez v3, :cond_16

    .line 19
    invoke-virtual {v1, v7, v6, v3, v8}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 20
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    const/4 v4, 0x1

    if-lez v2, :cond_18

    if-eqz p3, :cond_17

    if-ne v10, v4, :cond_17

    move v5, v4

    goto :goto_d

    .line 21
    :cond_17
    invoke-virtual {v1, v7, v6, v2, v8}, Lbci;->h(Lbcl;Lbcl;II)V

    move v5, v10

    .line 22
    :goto_d
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v24, v5

    goto :goto_e

    :cond_18
    move/from16 v24, v10

    :goto_e
    if-ne v10, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 23
    invoke-virtual {v1, v7, v6, v11, v8}, Lbci;->m(Lbcl;Lbcl;II)V

    const/4 v4, 0x5

    goto :goto_f

    :cond_19
    const/4 v4, 0x5

    if-eqz p19, :cond_1a

    .line 24
    invoke-virtual {v1, v7, v6, v11, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 25
    invoke-virtual {v1, v7, v6, v11, v8}, Lbci;->h(Lbcl;Lbcl;II)V

    goto :goto_f

    .line 26
    :cond_1a
    invoke-virtual {v1, v7, v6, v11, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 27
    invoke-virtual {v1, v7, v6, v11, v8}, Lbci;->h(Lbcl;Lbcl;II)V

    :goto_f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move/from16 v7, v24

    goto/16 :goto_8

    :cond_1b
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v10, v5, :cond_1d

    iget v8, v12, Lbdh;->i:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1c

    if-eq v8, v4, :cond_1c

    .line 28
    iget-object v4, v0, Lbdj;->Y:Lbdj;

    .line 29
    invoke-virtual {v4, v5}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v4

    iget-object v5, v0, Lbdj;->Y:Lbdj;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v5, v10}, Lbdj;->Q(I)Lbdh;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v5

    goto :goto_10

    :cond_1c
    const/4 v10, 0x4

    .line 33
    iget-object v4, v0, Lbdj;->Y:Lbdj;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v4, v5}, Lbdj;->Q(I)Lbdh;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v4

    iget-object v5, v0, Lbdj;->Y:Lbdj;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {v5, v8}, Lbdj;->Q(I)Lbdh;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    move-result-object v5

    :goto_10
    move-object v8, v4

    .line 38
    invoke-virtual {v1}, Lbci;->a()Lbch;

    move-result-object v4

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move v15, v9

    move-object/from16 v11, v20

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Lbch;->g(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    invoke-virtual {v1, v4}, Lbci;->e(Lbch;)V

    xor-int/lit8 v4, p3, 0x1

    move-object/from16 v7, v18

    move/from16 v18, v4

    move-object v4, v7

    move v9, v15

    move/from16 v7, v24

    goto/16 :goto_9

    :cond_1d
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    const/4 v10, 0x4

    move/from16 v18, v15

    move/from16 v7, v24

    const/4 v15, 0x1

    :goto_11
    if-eqz p27, :cond_50

    if-nez p19, :cond_50

    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v19, :cond_20

    :cond_1e
    move/from16 v17, p3

    move/from16 p5, v15

    :cond_1f
    :goto_12
    const/4 v15, 0x5

    goto/16 :goto_2a

    :cond_20
    if-eqz v16, :cond_4d

    if-nez v17, :cond_21

    .line 39
    iget-object v0, v12, Lbdh;->e:Lbdh;

    iget-object v0, v0, Lbdh;->d:Lbdj;

    if-eqz p3, :cond_1e

    instance-of v0, v0, Lbdf;

    if-eqz v0, :cond_1e

    move/from16 v17, p3

    move/from16 p5, v15

    const/16 v15, 0x8

    goto/16 :goto_2a

    :cond_21
    if-eqz v17, :cond_4c

    .line 40
    iget-object v8, v12, Lbdh;->e:Lbdh;

    iget-object v8, v8, Lbdh;->d:Lbdj;

    .line 41
    iget-object v9, v13, Lbdh;->e:Lbdh;

    iget-object v9, v9, Lbdh;->d:Lbdj;

    iget-object v10, v0, Lbdj;->Y:Lbdj;

    const/16 v16, 0x6

    if-eqz v18, :cond_33

    if-nez v7, :cond_25

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    .line 42
    iget-boolean v2, v11, Lbcl;->g:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v4, Lbcl;->g:Z

    if-eqz v2, :cond_22

    .line 43
    invoke-virtual {v12}, Lbdh;->b()I

    move-result v0

    const/16 v8, 0x8

    .line 44
    invoke-virtual {v1, v6, v11, v0, v8}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 45
    invoke-virtual {v13}, Lbdh;->b()I

    move-result v0

    neg-int v0, v0

    .line 46
    invoke-virtual {v1, v5, v4, v0, v8}, Lbci;->m(Lbcl;Lbcl;II)V

    return-void

    :cond_22
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_13

    :cond_23
    move/from16 v23, v3

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 47
    :goto_13
    instance-of v1, v8, Lbdf;

    if-nez v1, :cond_24

    instance-of v1, v9, Lbdf;

    if-nez v1, :cond_24

    move-object/from16 v1, p1

    move v12, v7

    move/from16 v24, v19

    move/from16 v25, v23

    move v7, v2

    move/from16 v19, v3

    move-object v3, v11

    move/from16 v23, v17

    const/4 v2, 0x5

    move-object/from16 v11, p7

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v1, p1

    move v12, v7

    move-object v3, v11

    move/from16 v24, v19

    move/from16 v25, v23

    const/16 v19, 0x4

    move-object/from16 v11, p7

    move v7, v2

    move/from16 v23, v17

    const/4 v2, 0x5

    goto/16 :goto_1e

    :cond_25
    const/4 v1, 0x2

    if-ne v7, v1, :cond_27

    .line 48
    instance-of v1, v8, Lbdf;

    if-nez v1, :cond_26

    instance-of v1, v9, Lbdf;

    if-nez v1, :cond_26

    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x5

    goto :goto_15

    :cond_26
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    goto :goto_14

    :cond_27
    const/4 v1, 0x1

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/16 v7, 0x8

    :goto_14
    const/16 v19, 0x4

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    :goto_16
    const/16 v24, 0x0

    :goto_17
    move-object/from16 v11, p7

    goto/16 :goto_1f

    :cond_28
    const/4 v1, 0x3

    if-ne v7, v1, :cond_32

    iget v1, v0, Lbdj;->D:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2b

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    const/4 v2, 0x5

    const/16 v7, 0x8

    const/4 v12, 0x3

    if-eqz p20, :cond_2a

    if-eqz p3, :cond_29

    const/16 v17, 0x5

    goto :goto_18

    :cond_29
    const/16 v17, 0x4

    goto :goto_18

    :cond_2a
    const/16 v17, 0x8

    :goto_18
    const/16 v19, 0x5

    :goto_19
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_2b
    if-eqz p17, :cond_2d

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_1a
    move v7, v1

    move/from16 v19, v2

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_1b
    move-object/from16 v1, p1

    goto :goto_17

    :cond_2d
    if-lez v2, :cond_2e

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    goto :goto_18

    :cond_2e
    if-nez v2, :cond_31

    if-nez v3, :cond_31

    if-nez p20, :cond_2f

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_17

    :cond_2f
    if-eq v8, v10, :cond_30

    if-eq v9, v10, :cond_30

    const/4 v1, 0x4

    goto :goto_1c

    :cond_30
    const/4 v1, 0x5

    :goto_1c
    move v7, v1

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_1b

    :cond_31
    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    goto :goto_19

    :cond_32
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v17, v16

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_16

    .line 49
    :cond_33
    iget-boolean v1, v11, Lbcl;->g:Z

    if-eqz v1, :cond_35

    iget-boolean v1, v4, Lbcl;->g:Z

    if-eqz v1, :cond_35

    .line 50
    invoke-virtual {v12}, Lbdh;->b()I

    move-result v0

    .line 51
    invoke-virtual {v13}, Lbdh;->b()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p19, v11

    .line 52
    invoke-virtual/range {p17 .. p25}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_53

    if-eqz v15, :cond_53

    .line 53
    iget-object v0, v13, Lbdh;->e:Lbdh;

    if-eqz v0, :cond_34

    .line 54
    invoke-virtual {v13}, Lbdh;->b()I

    move-result v15

    goto :goto_1d

    :cond_34
    const/4 v15, 0x0

    :goto_1d
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_53

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v1, v11, v5, v15, v2}, Lbci;->g(Lbcl;Lbcl;II)V

    return-void

    :cond_35
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v3, v11

    const/4 v2, 0x5

    move-object/from16 v11, p7

    move v12, v7

    move/from16 v25, v17

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move v7, v2

    :goto_1e
    move/from16 v17, v16

    :goto_1f
    if-eqz v20, :cond_36

    if-ne v3, v4, :cond_36

    if-eq v8, v10, :cond_36

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_20

    :cond_36
    move/from16 v26, v20

    const/16 v20, 0x1

    :goto_20
    if-eqz v23, :cond_39

    if-nez v18, :cond_37

    if-nez p18, :cond_37

    if-nez p20, :cond_37

    move-object/from16 v14, p6

    if-ne v3, v14, :cond_38

    if-ne v4, v11, :cond_38

    move-object v7, v9

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v20, 0x8

    const/16 v23, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v14, p6

    :cond_38
    move/from16 v23, v20

    move/from16 v20, v7

    move-object v7, v9

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_21
    move/from16 v27, v2

    move-object v2, v6

    move-object v6, v4

    .line 56
    invoke-virtual/range {p10 .. p10}, Lbdh;->b()I

    move-result v4

    move-object/from16 v28, v8

    .line 57
    invoke-virtual {v13}, Lbdh;->b()I

    move-result v8

    move-object v13, v7

    move/from16 p5, v15

    move-object/from16 v11, v28

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    .line 58
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v7, v20

    move/from16 v20, v23

    goto :goto_22

    :cond_39
    move-object/from16 v14, p6

    move-object v11, v8

    move-object v13, v9

    move/from16 p5, v15

    move/from16 v15, p20

    move/from16 v17, p3

    :goto_22
    iget v0, v0, Lbdj;->ap:I

    const/16 v8, 0x8

    if-ne v0, v8, :cond_3a

    .line 59
    invoke-virtual/range {p11 .. p11}, Lbdh;->h()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_3a
    if-eqz v26, :cond_3d

    if-eqz v17, :cond_3c

    if-eq v3, v4, :cond_3c

    if-nez v18, :cond_3c

    instance-of v0, v11, Lbdf;

    if-nez v0, :cond_3b

    instance-of v0, v13, Lbdf;

    if-eqz v0, :cond_3c

    :cond_3b
    move/from16 v7, v16

    .line 60
    :cond_3c
    invoke-virtual/range {p10 .. p10}, Lbdh;->b()I

    move-result v0

    .line 61
    invoke-virtual {v1, v6, v3, v0, v7}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lbdh;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v7}, Lbci;->h(Lbcl;Lbcl;II)V

    :cond_3d
    if-eqz v17, :cond_3e

    if-eqz p21, :cond_3e

    instance-of v0, v11, Lbdf;

    if-nez v0, :cond_3e

    instance-of v0, v13, Lbdf;

    if-nez v0, :cond_3e

    if-eq v13, v10, :cond_3e

    move/from16 v0, v16

    move v7, v0

    const/16 v20, 0x1

    goto :goto_23

    :cond_3e
    move/from16 v0, v19

    :goto_23
    if-eqz v20, :cond_48

    if-eqz v24, :cond_45

    if-eqz v15, :cond_3f

    if-eqz p4, :cond_45

    :cond_3f
    if-eq v11, v10, :cond_40

    if-eq v13, v10, :cond_40

    move/from16 v16, v0

    :cond_40
    instance-of v2, v11, Lbdm;

    if-nez v2, :cond_41

    instance-of v2, v13, Lbdm;

    if-eqz v2, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    instance-of v2, v11, Lbdf;

    if-nez v2, :cond_43

    instance-of v2, v13, Lbdf;

    if-nez v2, :cond_43

    const/4 v2, 0x1

    goto :goto_24

    :cond_43
    const/4 v2, 0x1

    const/16 v16, 0x5

    :goto_24
    if-ne v2, v15, :cond_44

    const/4 v2, 0x5

    goto :goto_25

    :cond_44
    move/from16 v2, v16

    .line 63
    :goto_25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_45
    if-eqz v17, :cond_47

    .line 64
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_47

    if-nez v15, :cond_47

    if-eq v11, v10, :cond_46

    if-ne v13, v10, :cond_47

    :cond_46
    const/4 v15, 0x4

    goto :goto_26

    :cond_47
    move v15, v0

    .line 65
    :goto_26
    invoke-virtual/range {p10 .. p10}, Lbdh;->b()I

    move-result v0

    .line 66
    invoke-virtual {v1, v6, v3, v0, v15}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 67
    invoke-virtual/range {p11 .. p11}, Lbdh;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v15}, Lbci;->m(Lbcl;Lbcl;II)V

    :cond_48
    if-eqz v17, :cond_4a

    if-ne v3, v14, :cond_49

    .line 68
    invoke-virtual/range {p10 .. p10}, Lbdh;->b()I

    move-result v0

    goto :goto_27

    :cond_49
    const/4 v0, 0x0

    :goto_27
    if-eq v3, v14, :cond_4a

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v1, v6, v14, v0, v8}, Lbci;->g(Lbcl;Lbcl;II)V

    goto :goto_28

    :cond_4a
    const/4 v8, 0x5

    :goto_28
    if-eqz v17, :cond_1f

    if-eqz v18, :cond_1f

    if-nez p14, :cond_1f

    if-nez v25, :cond_1f

    const/4 v10, 0x3

    const/4 v0, 0x0

    if-ne v12, v10, :cond_4b

    const/16 v3, 0x8

    .line 70
    invoke-virtual {v1, v5, v6, v0, v3}, Lbci;->g(Lbcl;Lbcl;II)V

    move v15, v8

    goto :goto_2a

    .line 71
    :cond_4b
    invoke-virtual {v1, v5, v6, v0, v8}, Lbci;->g(Lbcl;Lbcl;II)V

    goto/16 :goto_12

    :cond_4c
    move/from16 p5, v15

    move/from16 v17, p3

    goto/16 :goto_12

    :cond_4d
    move-object/from16 v14, p6

    move/from16 p5, v15

    if-eqz v17, :cond_4e

    .line 72
    invoke-virtual/range {p11 .. p11}, Lbdh;->b()I

    move-result v0

    neg-int v0, v0

    const/16 v8, 0x8

    .line 73
    invoke-virtual {v1, v5, v4, v0, v8}, Lbci;->m(Lbcl;Lbcl;II)V

    if-eqz p3, :cond_4e

    const/4 v2, 0x5

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v6, v14, v8, v2}, Lbci;->g(Lbcl;Lbcl;II)V

    goto :goto_29

    :cond_4e
    const/4 v2, 0x5

    :goto_29
    move/from16 v17, p3

    move v15, v2

    :goto_2a
    if-eqz v17, :cond_53

    if-eqz p5, :cond_53

    move-object/from16 v13, p11

    .line 75
    iget-object v0, v13, Lbdh;->e:Lbdh;

    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v13}, Lbdh;->b()I

    move-result v0

    goto :goto_2b

    :cond_4f
    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_53

    .line 77
    invoke-virtual {v1, v11, v5, v0, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    return-void

    :cond_50
    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move/from16 p5, v15

    const/4 v7, 0x2

    if-ge v9, v7, :cond_53

    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v1, v6, v14, v2, v8}, Lbci;->g(Lbcl;Lbcl;II)V

    if-nez p2, :cond_51

    iget-object v2, v0, Lbdj;->Q:Lbdh;

    .line 79
    iget-object v2, v2, Lbdh;->e:Lbdh;

    if-eqz v2, :cond_51

    const/4 v15, 0x0

    goto :goto_2c

    :cond_51
    const/4 v15, 0x1

    :goto_2c
    if-nez p2, :cond_52

    iget-object v0, v0, Lbdj;->Q:Lbdh;

    .line 80
    iget-object v0, v0, Lbdh;->e:Lbdh;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lbdh;->d:Lbdj;

    iget v2, v0, Lbdj;->ab:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_53

    iget-object v0, v0, Lbdj;->X:[Lbdi;

    const/16 v22, 0x0

    .line 81
    aget-object v2, v0, v22

    sget-object v3, Lbdi;->c:Lbdi;

    if-ne v2, v3, :cond_53

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v3, :cond_53

    goto :goto_2d

    :cond_52
    if-eqz v15, :cond_53

    :goto_2d
    const/4 v0, 0x0

    const/16 v8, 0x8

    .line 82
    invoke-virtual {v1, v11, v5, v0, v8}, Lbci;->g(Lbcl;Lbcl;II)V

    :cond_53
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbdj;->U:[Lbdh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int/2addr p1, v0

    .line 5
    aget-object v1, p0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lbdh;->e:Lbdh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lbdh;->e:Lbdh;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lbdh;->e:Lbdh;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbdh;->e:Lbdh;

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdh;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdj;->P:Lbdh;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbdh;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbdj;->ae:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lbdj;->aa:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lbdj;->H:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lbdj;->Q:Lbdh;

    .line 26
    .line 27
    iget v0, p0, Lbdj;->aj:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lbdh;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbdj;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbdj;->aa:I

    .line 2
    .line 3
    iget v0, p0, Lbdj;->al:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lbdj;->aa:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C(Lbdi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdj;->X:[Lbdi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method protected final D(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdj;->W:[Z

    .line 2
    .line 3
    aput-boolean p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbdj;->K:I

    .line 2
    .line 3
    iput p2, p0, Lbdj;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbdj;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbdj;->al:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lbdj;->al:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbdj;->ak:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lbdj;->ak:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Lbdi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdj;->X:[Lbdi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbdj;->Z:I

    .line 2
    .line 3
    iget v0, p0, Lbdj;->ak:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lbdj;->Z:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public J(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdj;->h:Lbeb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbef;->i:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lbdj;->i:Lbed;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbef;->i:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lbeb;->j:Lbdw;

    .line 12
    .line 13
    iget v2, v2, Lbdw;->f:I

    .line 14
    .line 15
    iget-object v3, v1, Lbed;->j:Lbdw;

    .line 16
    .line 17
    iget v3, v3, Lbdw;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 20
    .line 21
    iget v0, v0, Lbdw;->f:I

    .line 22
    .line 23
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 24
    .line 25
    iget v1, v1, Lbdw;->f:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lbdj;->ad:I

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lbdj;->ae:I

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lbdj;->ap:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iput v6, p0, Lbdj;->Z:I

    .line 76
    .line 77
    iput v6, p0, Lbdj;->aa:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iget-object p1, p0, Lbdj;->X:[Lbdi;

    .line 84
    .line 85
    aget-object p1, p1, v6

    .line 86
    .line 87
    sget-object v2, Lbdi;->a:Lbdi;

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lbdj;->Z:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lbdj;->Z:I

    .line 97
    .line 98
    iget p1, p0, Lbdj;->ak:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lbdj;->Z:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object p1, p0, Lbdj;->X:[Lbdi;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Lbdi;->a:Lbdi;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Lbdj;->aa:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Lbdj;->aa:I

    .line 122
    .line 123
    iget p1, p0, Lbdj;->al:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lbdj;->aa:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method final K()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbdq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lbdm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final L(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lbdj;->M:Lbdh;

    .line 7
    .line 8
    iget-object p1, p1, Lbdh;->e:Lbdh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 16
    .line 17
    iget-object p0, p0, Lbdh;->e:Lbdh;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v2

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lbdj;->N:Lbdh;

    .line 30
    .line 31
    iget-object p1, p1, Lbdh;->e:Lbdh;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lbdj;->P:Lbdh;

    .line 39
    .line 40
    iget-object v3, v3, Lbdh;->e:Lbdh;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    :goto_3
    iget-object p0, p0, Lbdj;->Q:Lbdh;

    .line 48
    .line 49
    iget-object p0, p0, Lbdh;->e:Lbdh;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    move p0, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p0, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final M(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbdj;->M:Lbdh;

    .line 6
    .line 7
    iget-object v2, p1, Lbdh;->e:Lbdh;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v2, Lbdh;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 16
    .line 17
    iget-object v2, p0, Lbdh;->e:Lbdh;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v2, Lbdh;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lbdh;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lbdh;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v2, p0

    .line 34
    iget-object p0, p1, Lbdh;->e:Lbdh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbdh;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lbdh;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    sub-int/2addr v2, p0

    .line 46
    if-lt v2, p2, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, Lbdj;->N:Lbdh;

    .line 51
    .line 52
    iget-object v2, p1, Lbdh;->e:Lbdh;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v2, Lbdh;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 61
    .line 62
    iget-object v2, p0, Lbdh;->e:Lbdh;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v2, Lbdh;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbdh;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lbdh;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v2, p0

    .line 79
    iget-object p0, p1, Lbdh;->e:Lbdh;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbdh;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Lbdh;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p0, p1

    .line 90
    sub-int/2addr v2, p0

    .line 91
    if-lt v2, p2, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 2
    .line 3
    iget-object v1, v0, Lbdh;->e:Lbdh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbdh;->e:Lbdh;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    iget-object v0, p0, Lbdh;->e:Lbdh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbdh;->e:Lbdh;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 2
    .line 3
    iget-object v1, v0, Lbdh;->e:Lbdh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbdh;->e:Lbdh;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 12
    .line 13
    iget-object v0, p0, Lbdh;->e:Lbdh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbdh;->e:Lbdh;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbdj;->ap:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public Q(I)Lbdh;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdj;->S:Lbdh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lbdj;->R:Lbdh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lbdj;->T:Lbdh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lbdj;->Q:Lbdh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lbdj;->N:Lbdh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lbdj;->M:Lbdh;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(ILbdj;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdj;->Q(I)Lbdh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lbdj;->Q(I)Lbdh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lbdh;->k(Lbdh;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(ILbdj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbdj;->Q(I)Lbdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lbdj;->Q(I)Lbdh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lbdh;->j(Lbdh;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    if-eq p1, p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    if-ne p1, p3, :cond_5

    .line 27
    .line 28
    move p1, p3

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lbdj;->Q(I)Lbdh;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p3, Lbdh;->e:Lbdh;

    .line 34
    .line 35
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lbdh;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lbdj;->Q(I)Lbdh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbdh;->c()Lbdh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lbdj;->Q(I)Lbdh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lbdh;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdh;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbdh;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p3, 0x6

    .line 68
    invoke-virtual {p0, p3}, Lbdj;->Q(I)Lbdh;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lbdh;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Lbdj;->Q(I)Lbdh;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v1, p3, Lbdh;->e:Lbdh;

    .line 82
    .line 83
    if-eq v1, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lbdh;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lbdj;->Q(I)Lbdh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbdh;->c()Lbdh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p3, 0x9

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lbdj;->Q(I)Lbdh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lbdh;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lbdh;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbdh;->e()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    const/high16 p0, -0x80000000

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p2, p1, p0, p1}, Lbdh;->k(Lbdh;IIZ)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public T(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 2
    .line 3
    invoke-static {v0}, Lbci;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbdj;->N:Lbdh;

    .line 8
    .line 9
    invoke-static {v1}, Lbci;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbdj;->O:Lbdh;

    .line 14
    .line 15
    invoke-static {v2}, Lbci;->o(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lbdj;->P:Lbdh;

    .line 20
    .line 21
    invoke-static {v3}, Lbci;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lbdj;->h:Lbeb;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lbeb;->j:Lbdw;

    .line 32
    .line 33
    iget-boolean v6, v5, Lbdw;->i:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lbeb;->k:Lbdw;

    .line 38
    .line 39
    iget-boolean v6, v4, Lbdw;->i:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v0, v5, Lbdw;->f:I

    .line 44
    .line 45
    iget v2, v4, Lbdw;->f:I

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lbdj;->i:Lbed;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lbed;->j:Lbdw;

    .line 54
    .line 55
    iget-boolean v5, v4, Lbdw;->i:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lbed;->k:Lbdw;

    .line 60
    .line 61
    iget-boolean v5, p1, Lbdw;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v1, v4, Lbdw;->f:I

    .line 66
    .line 67
    iget v3, p1, Lbdw;->f:I

    .line 68
    .line 69
    :cond_1
    sub-int p1, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sub-int p1, v3, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, p1, :cond_2

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-eq v3, p1, :cond_2

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :cond_3
    iput v0, p0, Lbdj;->ad:I

    .line 104
    .line 105
    iput v1, p0, Lbdj;->ae:I

    .line 106
    .line 107
    iget p1, p0, Lbdj;->ap:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne p1, v5, :cond_4

    .line 112
    .line 113
    iput v4, p0, Lbdj;->Z:I

    .line 114
    .line 115
    iput v4, p0, Lbdj;->aa:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v2, v0

    .line 119
    iget-object p1, p0, Lbdj;->X:[Lbdi;

    .line 120
    .line 121
    aget-object v0, p1, v4

    .line 122
    .line 123
    sget-object v4, Lbdi;->a:Lbdi;

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget v5, p0, Lbdj;->Z:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_5

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_5
    sub-int/2addr v3, v1

    .line 133
    const/4 v1, 0x1

    .line 134
    aget-object p1, p1, v1

    .line 135
    .line 136
    if-ne p1, v4, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lbdj;->aa:I

    .line 139
    .line 140
    if-ge v3, p1, :cond_6

    .line 141
    .line 142
    move v3, p1

    .line 143
    :cond_6
    iput v2, p0, Lbdj;->Z:I

    .line 144
    .line 145
    iput v3, p0, Lbdj;->aa:I

    .line 146
    .line 147
    iget p1, p0, Lbdj;->al:I

    .line 148
    .line 149
    if-ge v3, p1, :cond_7

    .line 150
    .line 151
    iput p1, p0, Lbdj;->aa:I

    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lbdj;->ak:I

    .line 154
    .line 155
    if-ge v2, p1, :cond_8

    .line 156
    .line 157
    iput p1, p0, Lbdj;->Z:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move p1, v2

    .line 161
    :goto_0
    iget v4, p0, Lbdj;->w:I

    .line 162
    .line 163
    if-lez v4, :cond_9

    .line 164
    .line 165
    sget-object v5, Lbdi;->c:Lbdi;

    .line 166
    .line 167
    if-ne v0, v5, :cond_9

    .line 168
    .line 169
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lbdj;->Z:I

    .line 174
    .line 175
    :cond_9
    iget p1, p0, Lbdj;->z:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lbdj;->X:[Lbdi;

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    sget-object v1, Lbdi;->c:Lbdi;

    .line 184
    .line 185
    if-ne v0, v1, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lbdj;->aa:I

    .line 188
    .line 189
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lbdj;->aa:I

    .line 194
    .line 195
    :cond_a
    iget p1, p0, Lbdj;->Z:I

    .line 196
    .line 197
    if-eq v2, p1, :cond_b

    .line 198
    .line 199
    iput p1, p0, Lbdj;->k:I

    .line 200
    .line 201
    :cond_b
    iget p1, p0, Lbdj;->aa:I

    .line 202
    .line 203
    if-eq v3, p1, :cond_c

    .line 204
    .line 205
    iput p1, p0, Lbdj;->l:I

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public U(Lxpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdj;->M:Lbdh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdh;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdj;->N:Lbdh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbdh;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbdh;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbdj;->P:Lbdh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbdh;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbdj;->Q:Lbdh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbdh;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbdj;->T:Lbdh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdh;->l()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbdj;->R:Lbdh;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbdh;->l()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbdj;->S:Lbdh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdh;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lbci;Z)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v0, Lbdj;->M:Lbdh;

    .line 6
    .line 7
    iget-object v2, v0, Lbdj;->N:Lbdh;

    .line 8
    .line 9
    invoke-virtual {v1, v10}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v11, v0, Lbdj;->O:Lbdh;

    .line 14
    .line 15
    invoke-virtual {v1, v11}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lbdj;->P:Lbdh;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lbdj;->Q:Lbdh;

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v0, Lbdj;->Y:Lbdj;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_4

    .line 39
    .line 40
    iget-object v12, v12, Lbdj;->X:[Lbdi;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Lbdi;->b:Lbdi;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Lbdj;->r:I

    .line 63
    .line 64
    move/from16 v19, v15

    .line 65
    .line 66
    if-eq v13, v15, :cond_3

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_2

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-ne v13, v15, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v14, v17

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move/from16 v12, v17

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v19, v15

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_2
    move/from16 v12, v17

    .line 86
    .line 87
    move v14, v12

    .line 88
    :cond_5
    :goto_3
    iget v13, v0, Lbdj;->ap:I

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    if-ne v13, v15, :cond_7

    .line 93
    .line 94
    iget-boolean v13, v0, Lbdj;->aq:Z

    .line 95
    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    iget-object v13, v0, Lbdj;->V:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v21, v8

    .line 105
    .line 106
    move/from16 v8, v17

    .line 107
    .line 108
    :goto_4
    if-ge v8, v15, :cond_6

    .line 109
    .line 110
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    check-cast v22, Lbdh;

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v22}, Lbdh;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    if-nez v22, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v8, v0, Lbdj;->W:[Z

    .line 126
    .line 127
    aget-boolean v13, v8, v17

    .line 128
    .line 129
    if-nez v13, :cond_8

    .line 130
    .line 131
    aget-boolean v8, v8, v19

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    move-object/from16 v21, v8

    .line 137
    .line 138
    :cond_8
    iget-boolean v8, v0, Lbdj;->b:Z

    .line 139
    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v0, Lbdj;->m:Z

    .line 143
    .line 144
    if-eqz v8, :cond_13

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget v8, v0, Lbdj;->ad:I

    .line 148
    .line 149
    invoke-virtual {v1, v3, v8}, Lbci;->f(Lbcl;I)V

    .line 150
    .line 151
    .line 152
    iget v8, v0, Lbdj;->ad:I

    .line 153
    .line 154
    iget v13, v0, Lbdj;->Z:I

    .line 155
    .line 156
    add-int/2addr v8, v13

    .line 157
    invoke-virtual {v1, v4, v8}, Lbci;->f(Lbcl;I)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_d

    .line 161
    .line 162
    iget-object v8, v0, Lbdj;->Y:Lbdj;

    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    check-cast v8, Lbdk;

    .line 167
    .line 168
    iget-object v13, v8, Lbdk;->aX:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_a

    .line 177
    .line 178
    invoke-virtual {v10}, Lbdh;->a()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget-object v15, v8, Lbdk;->aX:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lbdh;

    .line 189
    .line 190
    invoke-virtual {v15}, Lbdh;->a()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-le v13, v15, :cond_b

    .line 195
    .line 196
    :cond_a
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v13, v8, Lbdk;->aX:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    :cond_b
    iget-object v13, v8, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11}, Lbdh;->a()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v15, v8, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lbdh;

    .line 224
    .line 225
    invoke-virtual {v15}, Lbdh;->a()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-le v13, v15, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v8, Lbdk;->aZ:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    :cond_d
    :goto_5
    iget-boolean v8, v0, Lbdj;->m:Z

    .line 239
    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    iget v8, v0, Lbdj;->ae:I

    .line 243
    .line 244
    invoke-virtual {v1, v5, v8}, Lbci;->f(Lbcl;I)V

    .line 245
    .line 246
    .line 247
    iget v8, v0, Lbdj;->ae:I

    .line 248
    .line 249
    iget v13, v0, Lbdj;->aa:I

    .line 250
    .line 251
    add-int/2addr v8, v13

    .line 252
    invoke-virtual {v1, v7, v8}, Lbci;->f(Lbcl;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Lbdh;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    iget v8, v0, Lbdj;->ae:I

    .line 262
    .line 263
    iget v13, v0, Lbdj;->aj:I

    .line 264
    .line 265
    add-int/2addr v8, v13

    .line 266
    invoke-virtual {v1, v9, v8}, Lbci;->f(Lbcl;I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    if-eqz v12, :cond_12

    .line 270
    .line 271
    iget-object v8, v0, Lbdj;->Y:Lbdj;

    .line 272
    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    check-cast v8, Lbdk;

    .line 276
    .line 277
    iget-object v13, v8, Lbdk;->aW:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    if-eqz v13, :cond_f

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2}, Lbdh;->a()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iget-object v15, v8, Lbdk;->aW:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lbdh;

    .line 298
    .line 299
    invoke-virtual {v15}, Lbdh;->a()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-le v13, v15, :cond_10

    .line 304
    .line 305
    :cond_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v13, v8, Lbdk;->aW:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    :cond_10
    iget-object v13, v8, Lbdk;->aY:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    if-eqz v13, :cond_11

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-eqz v13, :cond_11

    .line 321
    .line 322
    invoke-virtual {v6}, Lbdh;->a()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget-object v15, v8, Lbdk;->aY:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lbdh;

    .line 333
    .line 334
    invoke-virtual {v15}, Lbdh;->a()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-le v13, v15, :cond_12

    .line 339
    .line 340
    :cond_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, v8, Lbdk;->aY:Ljava/lang/ref/WeakReference;

    .line 346
    .line 347
    :cond_12
    iget-boolean v8, v0, Lbdj;->b:Z

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    iget-boolean v8, v0, Lbdj;->m:Z

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    move-object v6, v0

    .line 356
    move/from16 v8, v17

    .line 357
    .line 358
    :goto_6
    iput-boolean v8, v6, Lbdj;->b:Z

    .line 359
    .line 360
    iput-boolean v8, v6, Lbdj;->m:Z

    .line 361
    .line 362
    return-void

    .line 363
    :cond_13
    if-eqz p2, :cond_17

    .line 364
    .line 365
    iget-object v8, v0, Lbdj;->h:Lbeb;

    .line 366
    .line 367
    if-eqz v8, :cond_17

    .line 368
    .line 369
    iget-object v13, v0, Lbdj;->i:Lbed;

    .line 370
    .line 371
    if-eqz v13, :cond_17

    .line 372
    .line 373
    iget-object v15, v8, Lbeb;->j:Lbdw;

    .line 374
    .line 375
    move/from16 v22, v12

    .line 376
    .line 377
    iget-boolean v12, v15, Lbdw;->i:Z

    .line 378
    .line 379
    if-eqz v12, :cond_18

    .line 380
    .line 381
    iget-object v8, v8, Lbeb;->k:Lbdw;

    .line 382
    .line 383
    iget-boolean v8, v8, Lbdw;->i:Z

    .line 384
    .line 385
    if-eqz v8, :cond_18

    .line 386
    .line 387
    iget-object v8, v13, Lbed;->j:Lbdw;

    .line 388
    .line 389
    iget-boolean v8, v8, Lbdw;->i:Z

    .line 390
    .line 391
    if-eqz v8, :cond_18

    .line 392
    .line 393
    iget-object v8, v13, Lbed;->k:Lbdw;

    .line 394
    .line 395
    iget-boolean v8, v8, Lbdw;->i:Z

    .line 396
    .line 397
    if-eqz v8, :cond_18

    .line 398
    .line 399
    iget v2, v15, Lbdw;->f:I

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lbci;->f(Lbcl;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lbdj;->h:Lbeb;

    .line 405
    .line 406
    iget-object v2, v2, Lbeb;->k:Lbdw;

    .line 407
    .line 408
    iget v2, v2, Lbdw;->f:I

    .line 409
    .line 410
    invoke-virtual {v1, v4, v2}, Lbci;->f(Lbcl;I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 414
    .line 415
    iget-object v2, v2, Lbed;->j:Lbdw;

    .line 416
    .line 417
    iget v2, v2, Lbdw;->f:I

    .line 418
    .line 419
    invoke-virtual {v1, v5, v2}, Lbci;->f(Lbcl;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 423
    .line 424
    iget-object v2, v2, Lbed;->k:Lbdw;

    .line 425
    .line 426
    iget v2, v2, Lbdw;->f:I

    .line 427
    .line 428
    invoke-virtual {v1, v7, v2}, Lbci;->f(Lbcl;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 432
    .line 433
    iget-object v2, v2, Lbed;->a:Lbdw;

    .line 434
    .line 435
    iget v2, v2, Lbdw;->f:I

    .line 436
    .line 437
    invoke-virtual {v1, v9, v2}, Lbci;->f(Lbcl;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    if-eqz v14, :cond_14

    .line 445
    .line 446
    iget-object v2, v0, Lbdj;->j:[Z

    .line 447
    .line 448
    aget-boolean v2, v2, v17

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Lbdj;->N()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_14

    .line 457
    .line 458
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 459
    .line 460
    iget-object v2, v2, Lbdj;->O:Lbdh;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    invoke-virtual {v1, v2, v4, v5, v3}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 471
    .line 472
    .line 473
    :cond_14
    if-eqz v22, :cond_15

    .line 474
    .line 475
    iget-object v2, v0, Lbdj;->j:[Z

    .line 476
    .line 477
    aget-boolean v2, v2, v19

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {v0}, Lbdj;->O()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_15

    .line 486
    .line 487
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 488
    .line 489
    iget-object v2, v2, Lbdj;->P:Lbdh;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v1, v2, v7, v5, v3}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 499
    .line 500
    .line 501
    move-object v6, v0

    .line 502
    move v8, v5

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_15
    move-object v6, v0

    .line 506
    :cond_16
    :goto_7
    const/4 v8, 0x0

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_17
    move/from16 v22, v12

    .line 510
    .line 511
    :cond_18
    iget-object v8, v0, Lbdj;->Y:Lbdj;

    .line 512
    .line 513
    if-eqz v8, :cond_1f

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-direct {v0, v8}, Lbdj;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_19

    .line 521
    .line 522
    iget-object v12, v0, Lbdj;->Y:Lbdj;

    .line 523
    .line 524
    check-cast v12, Lbdk;

    .line 525
    .line 526
    invoke-virtual {v12, v0, v8}, Lbdk;->a(Lbdj;I)V

    .line 527
    .line 528
    .line 529
    move/from16 v8, v19

    .line 530
    .line 531
    move v12, v8

    .line 532
    goto :goto_8

    .line 533
    :cond_19
    invoke-virtual {v0}, Lbdj;->N()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    move/from16 v12, v19

    .line 538
    .line 539
    :goto_8
    invoke-direct {v0, v12}, Lbdj;->d(I)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_1a

    .line 544
    .line 545
    iget-object v13, v0, Lbdj;->Y:Lbdj;

    .line 546
    .line 547
    check-cast v13, Lbdk;

    .line 548
    .line 549
    invoke-virtual {v13, v0, v12}, Lbdk;->a(Lbdj;I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    invoke-virtual {v0}, Lbdj;->O()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_9
    if-nez v8, :cond_1b

    .line 559
    .line 560
    if-eqz v14, :cond_1b

    .line 561
    .line 562
    iget v13, v0, Lbdj;->ap:I

    .line 563
    .line 564
    const/16 v15, 0x8

    .line 565
    .line 566
    if-eq v13, v15, :cond_1b

    .line 567
    .line 568
    iget-object v13, v10, Lbdh;->e:Lbdh;

    .line 569
    .line 570
    if-nez v13, :cond_1b

    .line 571
    .line 572
    iget-object v13, v11, Lbdh;->e:Lbdh;

    .line 573
    .line 574
    if-nez v13, :cond_1b

    .line 575
    .line 576
    iget-object v13, v0, Lbdj;->Y:Lbdj;

    .line 577
    .line 578
    iget-object v13, v13, Lbdj;->O:Lbdh;

    .line 579
    .line 580
    invoke-virtual {v1, v13}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move-object/from16 v23, v5

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v1, v13, v4, v5, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1b
    move-object/from16 v23, v5

    .line 593
    .line 594
    :goto_a
    if-nez v12, :cond_1e

    .line 595
    .line 596
    if-eqz v22, :cond_1d

    .line 597
    .line 598
    iget v5, v0, Lbdj;->ap:I

    .line 599
    .line 600
    const/16 v15, 0x8

    .line 601
    .line 602
    if-eq v5, v15, :cond_1c

    .line 603
    .line 604
    iget-object v5, v2, Lbdh;->e:Lbdh;

    .line 605
    .line 606
    if-nez v5, :cond_1c

    .line 607
    .line 608
    iget-object v5, v6, Lbdh;->e:Lbdh;

    .line 609
    .line 610
    if-nez v5, :cond_1c

    .line 611
    .line 612
    if-nez v21, :cond_1c

    .line 613
    .line 614
    iget-object v5, v0, Lbdj;->Y:Lbdj;

    .line 615
    .line 616
    iget-object v5, v5, Lbdj;->P:Lbdh;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v1, v5, v7, v13, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    move v5, v8

    .line 628
    const/16 v22, 0x1

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1d
    move v5, v8

    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1e
    move v5, v8

    .line 636
    goto :goto_b

    .line 637
    :cond_1f
    move-object/from16 v23, v5

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_b
    iget v8, v0, Lbdj;->Z:I

    .line 642
    .line 643
    iget v13, v0, Lbdj;->ak:I

    .line 644
    .line 645
    if-lt v8, v13, :cond_20

    .line 646
    .line 647
    move v13, v8

    .line 648
    :cond_20
    iget v15, v0, Lbdj;->aa:I

    .line 649
    .line 650
    move-object/from16 v24, v2

    .line 651
    .line 652
    iget v2, v0, Lbdj;->al:I

    .line 653
    .line 654
    if-lt v15, v2, :cond_21

    .line 655
    .line 656
    move/from16 v25, v15

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_21
    move/from16 v25, v2

    .line 660
    .line 661
    :goto_c
    iget-object v2, v0, Lbdj;->X:[Lbdi;

    .line 662
    .line 663
    move-object/from16 v26, v2

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    aget-object v2, v26, v17

    .line 668
    .line 669
    move/from16 v27, v5

    .line 670
    .line 671
    sget-object v5, Lbdi;->c:Lbdi;

    .line 672
    .line 673
    if-eq v2, v5, :cond_22

    .line 674
    .line 675
    const/16 v28, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_22
    const/16 v28, 0x0

    .line 679
    .line 680
    :goto_d
    move-object/from16 v29, v6

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    aget-object v6, v26, v19

    .line 685
    .line 686
    if-eq v6, v5, :cond_23

    .line 687
    .line 688
    const/16 v26, 0x1

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_23
    const/16 v26, 0x0

    .line 692
    .line 693
    :goto_e
    move-object/from16 v30, v7

    .line 694
    .line 695
    iget v7, v0, Lbdj;->ac:I

    .line 696
    .line 697
    iput v7, v0, Lbdj;->D:I

    .line 698
    .line 699
    move-object/from16 v31, v9

    .line 700
    .line 701
    iget v9, v0, Lbdj;->ab:F

    .line 702
    .line 703
    iput v9, v0, Lbdj;->E:F

    .line 704
    .line 705
    move/from16 v32, v9

    .line 706
    .line 707
    iget v9, v0, Lbdj;->s:I

    .line 708
    .line 709
    move/from16 v33, v9

    .line 710
    .line 711
    iget v9, v0, Lbdj;->t:I

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    cmpl-float v34, v32, v34

    .line 716
    .line 717
    move/from16 v35, v9

    .line 718
    .line 719
    if-lez v34, :cond_39

    .line 720
    .line 721
    iget v9, v0, Lbdj;->ap:I

    .line 722
    .line 723
    move-object/from16 v36, v10

    .line 724
    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    if-eq v9, v10, :cond_3a

    .line 728
    .line 729
    if-ne v2, v5, :cond_24

    .line 730
    .line 731
    if-nez v33, :cond_24

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    goto :goto_f

    .line 735
    :cond_24
    move/from16 v9, v33

    .line 736
    .line 737
    :goto_f
    if-ne v6, v5, :cond_25

    .line 738
    .line 739
    if-nez v35, :cond_25

    .line 740
    .line 741
    const/4 v10, 0x3

    .line 742
    goto :goto_10

    .line 743
    :cond_25
    move/from16 v10, v35

    .line 744
    .line 745
    :goto_10
    const/high16 v33, 0x3f800000    # 1.0f

    .line 746
    .line 747
    if-ne v2, v5, :cond_32

    .line 748
    .line 749
    if-ne v6, v5, :cond_32

    .line 750
    .line 751
    move-object/from16 v37, v11

    .line 752
    .line 753
    const/4 v11, 0x3

    .line 754
    if-ne v9, v11, :cond_33

    .line 755
    .line 756
    if-ne v10, v11, :cond_31

    .line 757
    .line 758
    const/4 v11, -0x1

    .line 759
    if-ne v7, v11, :cond_2b

    .line 760
    .line 761
    if-eqz v28, :cond_26

    .line 762
    .line 763
    if-nez v26, :cond_27

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    iput v8, v0, Lbdj;->D:I

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_26
    if-eqz v26, :cond_27

    .line 770
    .line 771
    const/4 v15, 0x1

    .line 772
    iput v15, v0, Lbdj;->D:I

    .line 773
    .line 774
    div-float v2, v33, v32

    .line 775
    .line 776
    iput v2, v0, Lbdj;->E:F

    .line 777
    .line 778
    :cond_27
    const/4 v15, 0x1

    .line 779
    iget v2, v0, Lbdj;->D:I

    .line 780
    .line 781
    if-ne v2, v15, :cond_29

    .line 782
    .line 783
    invoke-virtual/range {v36 .. v36}, Lbdh;->i()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_28

    .line 788
    .line 789
    invoke-virtual/range {v37 .. v37}, Lbdh;->i()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_29

    .line 794
    .line 795
    :cond_28
    const/4 v8, 0x0

    .line 796
    iput v8, v0, Lbdj;->D:I

    .line 797
    .line 798
    :cond_29
    :goto_11
    iget v2, v0, Lbdj;->D:I

    .line 799
    .line 800
    const/4 v11, -0x1

    .line 801
    if-ne v2, v11, :cond_2e

    .line 802
    .line 803
    invoke-virtual/range {v24 .. v24}, Lbdh;->i()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2a

    .line 808
    .line 809
    invoke-virtual/range {v29 .. v29}, Lbdh;->i()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2a

    .line 814
    .line 815
    invoke-virtual/range {v36 .. v36}, Lbdh;->i()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_2a

    .line 820
    .line 821
    invoke-virtual/range {v37 .. v37}, Lbdh;->i()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_2e

    .line 826
    .line 827
    :cond_2a
    invoke-virtual/range {v24 .. v24}, Lbdh;->i()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_2d

    .line 832
    .line 833
    invoke-virtual/range {v29 .. v29}, Lbdh;->i()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2d

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    iput v8, v0, Lbdj;->D:I

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_2b
    if-nez v7, :cond_27

    .line 844
    .line 845
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lbdh;->i()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_2c

    .line 850
    .line 851
    invoke-virtual/range {v29 .. v29}, Lbdh;->i()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_27

    .line 856
    .line 857
    :cond_2c
    const/4 v15, 0x1

    .line 858
    iput v15, v0, Lbdj;->D:I

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2d
    invoke-virtual/range {v36 .. v36}, Lbdh;->i()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2e

    .line 866
    .line 867
    invoke-virtual/range {v37 .. v37}, Lbdh;->i()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2e

    .line 872
    .line 873
    iget v2, v0, Lbdj;->E:F

    .line 874
    .line 875
    div-float v2, v33, v2

    .line 876
    .line 877
    iput v2, v0, Lbdj;->E:F

    .line 878
    .line 879
    const/4 v15, 0x1

    .line 880
    iput v15, v0, Lbdj;->D:I

    .line 881
    .line 882
    :cond_2e
    :goto_13
    iget v2, v0, Lbdj;->D:I

    .line 883
    .line 884
    const/4 v11, -0x1

    .line 885
    if-ne v2, v11, :cond_30

    .line 886
    .line 887
    iget v6, v0, Lbdj;->v:I

    .line 888
    .line 889
    if-lez v6, :cond_2f

    .line 890
    .line 891
    iget v7, v0, Lbdj;->y:I

    .line 892
    .line 893
    if-nez v7, :cond_2f

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    iput v8, v0, Lbdj;->D:I

    .line 897
    .line 898
    move/from16 v8, v22

    .line 899
    .line 900
    move-object/from16 v6, v23

    .line 901
    .line 902
    move/from16 v28, v25

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v7, 0x0

    .line 906
    goto :goto_14

    .line 907
    :cond_2f
    if-nez v6, :cond_30

    .line 908
    .line 909
    iget v6, v0, Lbdj;->y:I

    .line 910
    .line 911
    if-lez v6, :cond_30

    .line 912
    .line 913
    iget v2, v0, Lbdj;->E:F

    .line 914
    .line 915
    div-float v2, v33, v2

    .line 916
    .line 917
    iput v2, v0, Lbdj;->E:F

    .line 918
    .line 919
    const/4 v15, 0x1

    .line 920
    iput v15, v0, Lbdj;->D:I

    .line 921
    .line 922
    move/from16 v8, v22

    .line 923
    .line 924
    move-object/from16 v6, v23

    .line 925
    .line 926
    move/from16 v28, v25

    .line 927
    .line 928
    const/4 v2, 0x1

    .line 929
    const/4 v7, 0x1

    .line 930
    goto :goto_14

    .line 931
    :cond_30
    move v7, v2

    .line 932
    move/from16 v8, v22

    .line 933
    .line 934
    move-object/from16 v6, v23

    .line 935
    .line 936
    move/from16 v28, v25

    .line 937
    .line 938
    :goto_14
    const/16 v32, 0x1

    .line 939
    .line 940
    move/from16 v22, v9

    .line 941
    .line 942
    move/from16 v23, v10

    .line 943
    .line 944
    const/4 v9, 0x3

    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :cond_31
    const/4 v11, 0x3

    .line 948
    goto :goto_15

    .line 949
    :cond_32
    move-object/from16 v37, v11

    .line 950
    .line 951
    :cond_33
    move v11, v9

    .line 952
    :goto_15
    move/from16 v26, v9

    .line 953
    .line 954
    const/4 v9, 0x3

    .line 955
    if-ne v2, v5, :cond_35

    .line 956
    .line 957
    if-ne v11, v9, :cond_35

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    iput v11, v0, Lbdj;->D:I

    .line 961
    .line 962
    int-to-float v2, v15

    .line 963
    mul-float v2, v2, v32

    .line 964
    .line 965
    float-to-int v2, v2

    .line 966
    move v13, v2

    .line 967
    move/from16 v8, v22

    .line 968
    .line 969
    if-eq v6, v5, :cond_34

    .line 970
    .line 971
    move-object/from16 v6, v23

    .line 972
    .line 973
    move/from16 v28, v25

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v7, 0x0

    .line 977
    const/16 v22, 0x4

    .line 978
    .line 979
    const/16 v32, 0x0

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_34
    move-object/from16 v6, v23

    .line 983
    .line 984
    move/from16 v28, v25

    .line 985
    .line 986
    move/from16 v22, v26

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    goto :goto_16

    .line 991
    :cond_35
    if-ne v6, v5, :cond_38

    .line 992
    .line 993
    if-ne v10, v9, :cond_38

    .line 994
    .line 995
    const/4 v15, 0x1

    .line 996
    iput v15, v0, Lbdj;->D:I

    .line 997
    .line 998
    const/4 v11, -0x1

    .line 999
    if-ne v7, v11, :cond_36

    .line 1000
    .line 1001
    div-float v6, v33, v32

    .line 1002
    .line 1003
    iput v6, v0, Lbdj;->E:F

    .line 1004
    .line 1005
    move/from16 v32, v6

    .line 1006
    .line 1007
    :cond_36
    int-to-float v6, v8

    .line 1008
    mul-float v6, v6, v32

    .line 1009
    .line 1010
    float-to-int v6, v6

    .line 1011
    move/from16 v28, v6

    .line 1012
    .line 1013
    move/from16 v8, v22

    .line 1014
    .line 1015
    move-object/from16 v6, v23

    .line 1016
    .line 1017
    move/from16 v22, v26

    .line 1018
    .line 1019
    if-eq v2, v5, :cond_37

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    const/4 v7, 0x1

    .line 1023
    const/16 v23, 0x4

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_37
    const/4 v2, 0x1

    .line 1027
    const/4 v7, 0x1

    .line 1028
    goto :goto_16

    .line 1029
    :cond_38
    move v2, v7

    .line 1030
    move/from16 v8, v22

    .line 1031
    .line 1032
    move-object/from16 v6, v23

    .line 1033
    .line 1034
    move/from16 v28, v25

    .line 1035
    .line 1036
    move/from16 v22, v26

    .line 1037
    .line 1038
    :goto_16
    const/16 v32, 0x1

    .line 1039
    .line 1040
    :goto_17
    move/from16 v23, v10

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_39
    move-object/from16 v36, v10

    .line 1044
    .line 1045
    :cond_3a
    move-object/from16 v37, v11

    .line 1046
    .line 1047
    const/4 v9, 0x3

    .line 1048
    move v2, v7

    .line 1049
    move/from16 v8, v22

    .line 1050
    .line 1051
    move-object/from16 v6, v23

    .line 1052
    .line 1053
    move/from16 v28, v25

    .line 1054
    .line 1055
    move/from16 v22, v33

    .line 1056
    .line 1057
    move/from16 v23, v35

    .line 1058
    .line 1059
    :goto_18
    const/16 v32, 0x0

    .line 1060
    .line 1061
    :goto_19
    iget-object v10, v0, Lbdj;->u:[I

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    aput v22, v10, v17

    .line 1066
    .line 1067
    const/4 v15, 0x1

    .line 1068
    aput v23, v10, v15

    .line 1069
    .line 1070
    const/4 v11, -0x1

    .line 1071
    if-eqz v32, :cond_3c

    .line 1072
    .line 1073
    if-eqz v7, :cond_3b

    .line 1074
    .line 1075
    if-ne v7, v11, :cond_3c

    .line 1076
    .line 1077
    :cond_3b
    move v7, v15

    .line 1078
    goto :goto_1a

    .line 1079
    :cond_3c
    const/4 v7, 0x0

    .line 1080
    :goto_1a
    if-eqz v32, :cond_3e

    .line 1081
    .line 1082
    if-eq v2, v15, :cond_3d

    .line 1083
    .line 1084
    if-ne v2, v11, :cond_3e

    .line 1085
    .line 1086
    :cond_3d
    const/16 v33, 0x1

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_3e
    const/16 v33, 0x0

    .line 1090
    .line 1091
    :goto_1b
    iget-object v2, v0, Lbdj;->X:[Lbdi;

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    aget-object v2, v2, v17

    .line 1096
    .line 1097
    sget-object v10, Lbdi;->b:Lbdi;

    .line 1098
    .line 1099
    if-ne v2, v10, :cond_3f

    .line 1100
    .line 1101
    instance-of v2, v0, Lbdk;

    .line 1102
    .line 1103
    if-eqz v2, :cond_3f

    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    goto :goto_1c

    .line 1107
    :cond_3f
    const/4 v2, 0x0

    .line 1108
    :goto_1c
    const/4 v15, 0x1

    .line 1109
    if-ne v15, v2, :cond_40

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    :cond_40
    iget-object v11, v0, Lbdj;->T:Lbdh;

    .line 1113
    .line 1114
    invoke-virtual {v11}, Lbdh;->i()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v16

    .line 1118
    xor-int/lit8 v16, v16, 0x1

    .line 1119
    .line 1120
    iget-object v9, v0, Lbdj;->W:[Z

    .line 1121
    .line 1122
    move-object/from16 v26, v21

    .line 1123
    .line 1124
    const/16 v17, 0x0

    .line 1125
    .line 1126
    aget-boolean v21, v9, v17

    .line 1127
    .line 1128
    aget-boolean v34, v9, v15

    .line 1129
    .line 1130
    iget v9, v0, Lbdj;->p:I

    .line 1131
    .line 1132
    const/16 v35, 0x0

    .line 1133
    .line 1134
    const/4 v15, 0x2

    .line 1135
    if-eq v9, v15, :cond_48

    .line 1136
    .line 1137
    iget-boolean v9, v0, Lbdj;->b:Z

    .line 1138
    .line 1139
    if-nez v9, :cond_48

    .line 1140
    .line 1141
    if-eqz p2, :cond_43

    .line 1142
    .line 1143
    iget-object v9, v0, Lbdj;->h:Lbeb;

    .line 1144
    .line 1145
    if-eqz v9, :cond_43

    .line 1146
    .line 1147
    iget-object v15, v9, Lbeb;->j:Lbdw;

    .line 1148
    .line 1149
    move/from16 v38, v2

    .line 1150
    .line 1151
    iget-boolean v2, v15, Lbdw;->i:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_44

    .line 1154
    .line 1155
    iget-object v2, v9, Lbeb;->k:Lbdw;

    .line 1156
    .line 1157
    iget-boolean v2, v2, Lbdw;->i:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_44

    .line 1160
    .line 1161
    iget v2, v15, Lbdw;->f:I

    .line 1162
    .line 1163
    invoke-virtual {v1, v3, v2}, Lbci;->f(Lbcl;I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, Lbdj;->h:Lbeb;

    .line 1167
    .line 1168
    iget-object v2, v2, Lbeb;->k:Lbdw;

    .line 1169
    .line 1170
    iget v2, v2, Lbdw;->f:I

    .line 1171
    .line 1172
    invoke-virtual {v1, v4, v2}, Lbci;->f(Lbcl;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 1176
    .line 1177
    if-eqz v2, :cond_48

    .line 1178
    .line 1179
    if-eqz v14, :cond_42

    .line 1180
    .line 1181
    iget-object v2, v0, Lbdj;->j:[Z

    .line 1182
    .line 1183
    const/4 v13, 0x0

    .line 1184
    aget-boolean v2, v2, v13

    .line 1185
    .line 1186
    if-eqz v2, :cond_41

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lbdj;->N()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_41

    .line 1193
    .line 1194
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 1195
    .line 1196
    iget-object v2, v2, Lbdj;->O:Lbdh;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const/16 v15, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v4, v13, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 1205
    .line 1206
    .line 1207
    :cond_41
    move-object/from16 v41, v3

    .line 1208
    .line 1209
    move-object/from16 v39, v4

    .line 1210
    .line 1211
    move-object/from16 v54, v5

    .line 1212
    .line 1213
    move-object/from16 v49, v6

    .line 1214
    .line 1215
    move v4, v8

    .line 1216
    move-object/from16 v55, v10

    .line 1217
    .line 1218
    move/from16 v20, v12

    .line 1219
    .line 1220
    move-object/from16 v52, v26

    .line 1221
    .line 1222
    move/from16 v19, v27

    .line 1223
    .line 1224
    move-object/from16 v50, v29

    .line 1225
    .line 1226
    move-object/from16 v51, v30

    .line 1227
    .line 1228
    move-object/from16 v53, v31

    .line 1229
    .line 1230
    const/4 v15, 0x1

    .line 1231
    goto :goto_1d

    .line 1232
    :cond_42
    move-object/from16 v41, v3

    .line 1233
    .line 1234
    move-object/from16 v39, v4

    .line 1235
    .line 1236
    move-object/from16 v54, v5

    .line 1237
    .line 1238
    move-object/from16 v49, v6

    .line 1239
    .line 1240
    move v4, v8

    .line 1241
    move-object/from16 v55, v10

    .line 1242
    .line 1243
    move/from16 v20, v12

    .line 1244
    .line 1245
    move-object/from16 v52, v26

    .line 1246
    .line 1247
    move/from16 v19, v27

    .line 1248
    .line 1249
    move-object/from16 v50, v29

    .line 1250
    .line 1251
    move-object/from16 v51, v30

    .line 1252
    .line 1253
    move-object/from16 v53, v31

    .line 1254
    .line 1255
    const/4 v15, 0x0

    .line 1256
    :goto_1d
    move-object/from16 v30, v11

    .line 1257
    .line 1258
    move/from16 v27, v16

    .line 1259
    .line 1260
    move-object/from16 v29, v24

    .line 1261
    .line 1262
    goto/16 :goto_22

    .line 1263
    .line 1264
    :cond_43
    move/from16 v38, v2

    .line 1265
    .line 1266
    :cond_44
    const/16 v15, 0x8

    .line 1267
    .line 1268
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 1269
    .line 1270
    if-eqz v2, :cond_45

    .line 1271
    .line 1272
    iget-object v2, v2, Lbdj;->O:Lbdh;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    goto :goto_1e

    .line 1279
    :cond_45
    move-object/from16 v2, v35

    .line 1280
    .line 1281
    :goto_1e
    iget-object v9, v0, Lbdj;->Y:Lbdj;

    .line 1282
    .line 1283
    if-eqz v9, :cond_46

    .line 1284
    .line 1285
    iget-object v9, v9, Lbdj;->M:Lbdh;

    .line 1286
    .line 1287
    invoke-virtual {v1, v9}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_46
    move-object/from16 v9, v35

    .line 1293
    .line 1294
    :goto_1f
    iget-object v15, v0, Lbdj;->j:[Z

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    aget-boolean v15, v15, v17

    .line 1299
    .line 1300
    iget-object v1, v0, Lbdj;->X:[Lbdi;

    .line 1301
    .line 1302
    move-object/from16 v39, v4

    .line 1303
    .line 1304
    move v4, v8

    .line 1305
    aget-object v8, v1, v17

    .line 1306
    .line 1307
    move/from16 v20, v12

    .line 1308
    .line 1309
    const/16 v40, 0x8

    .line 1310
    .line 1311
    iget v12, v0, Lbdj;->ad:I

    .line 1312
    .line 1313
    move-object/from16 v41, v3

    .line 1314
    .line 1315
    move v3, v14

    .line 1316
    iget v14, v0, Lbdj;->ak:I

    .line 1317
    .line 1318
    move-object/from16 v42, v1

    .line 1319
    .line 1320
    iget-object v1, v0, Lbdj;->F:[I

    .line 1321
    .line 1322
    aget v1, v1, v17

    .line 1323
    .line 1324
    move/from16 v43, v1

    .line 1325
    .line 1326
    iget v1, v0, Lbdj;->am:F

    .line 1327
    .line 1328
    move/from16 v44, v1

    .line 1329
    .line 1330
    const/16 v19, 0x1

    .line 1331
    .line 1332
    aget-object v1, v42, v19

    .line 1333
    .line 1334
    if-ne v1, v5, :cond_47

    .line 1335
    .line 1336
    move/from16 v18, v19

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_47
    move/from16 v18, v17

    .line 1340
    .line 1341
    :goto_20
    iget v1, v0, Lbdj;->v:I

    .line 1342
    .line 1343
    move/from16 v45, v1

    .line 1344
    .line 1345
    iget v1, v0, Lbdj;->w:I

    .line 1346
    .line 1347
    move/from16 v46, v1

    .line 1348
    .line 1349
    iget v1, v0, Lbdj;->x:F

    .line 1350
    .line 1351
    move/from16 v47, v17

    .line 1352
    .line 1353
    move/from16 v17, v7

    .line 1354
    .line 1355
    move-object v7, v2

    .line 1356
    const/4 v2, 0x1

    .line 1357
    move-object/from16 v54, v5

    .line 1358
    .line 1359
    move-object/from16 v49, v6

    .line 1360
    .line 1361
    move-object v6, v9

    .line 1362
    move-object/from16 v55, v10

    .line 1363
    .line 1364
    move v5, v15

    .line 1365
    move-object/from16 v52, v26

    .line 1366
    .line 1367
    move/from16 v19, v27

    .line 1368
    .line 1369
    move-object/from16 v50, v29

    .line 1370
    .line 1371
    move-object/from16 v51, v30

    .line 1372
    .line 1373
    move-object/from16 v53, v31

    .line 1374
    .line 1375
    move-object/from16 v10, v36

    .line 1376
    .line 1377
    move/from16 v9, v38

    .line 1378
    .line 1379
    move/from16 v15, v43

    .line 1380
    .line 1381
    move/from16 v25, v46

    .line 1382
    .line 1383
    move/from16 v26, v1

    .line 1384
    .line 1385
    move-object/from16 v30, v11

    .line 1386
    .line 1387
    move/from16 v27, v16

    .line 1388
    .line 1389
    move-object/from16 v29, v24

    .line 1390
    .line 1391
    move-object/from16 v11, v37

    .line 1392
    .line 1393
    move/from16 v16, v44

    .line 1394
    .line 1395
    move/from16 v24, v45

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v27}, Lbdj;->a(Lbci;ZZZZLbcl;Lbcl;Lbdi;ZLbdh;Lbdh;IIIIFZZZZZIIIIFZ)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :cond_48
    move-object/from16 v41, v3

    .line 1404
    .line 1405
    move-object/from16 v39, v4

    .line 1406
    .line 1407
    move-object/from16 v54, v5

    .line 1408
    .line 1409
    move-object/from16 v49, v6

    .line 1410
    .line 1411
    move v4, v8

    .line 1412
    move-object/from16 v55, v10

    .line 1413
    .line 1414
    move/from16 v20, v12

    .line 1415
    .line 1416
    move v3, v14

    .line 1417
    move-object/from16 v52, v26

    .line 1418
    .line 1419
    move/from16 v19, v27

    .line 1420
    .line 1421
    move-object/from16 v50, v29

    .line 1422
    .line 1423
    move-object/from16 v51, v30

    .line 1424
    .line 1425
    move-object/from16 v53, v31

    .line 1426
    .line 1427
    move-object/from16 v30, v11

    .line 1428
    .line 1429
    move/from16 v27, v16

    .line 1430
    .line 1431
    move-object/from16 v29, v24

    .line 1432
    .line 1433
    :goto_21
    move v15, v3

    .line 1434
    :goto_22
    if-eqz p2, :cond_4b

    .line 1435
    .line 1436
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 1437
    .line 1438
    if-eqz v2, :cond_4b

    .line 1439
    .line 1440
    iget-object v3, v2, Lbed;->j:Lbdw;

    .line 1441
    .line 1442
    iget-boolean v5, v3, Lbdw;->i:Z

    .line 1443
    .line 1444
    if-eqz v5, :cond_4b

    .line 1445
    .line 1446
    iget-object v2, v2, Lbed;->k:Lbdw;

    .line 1447
    .line 1448
    iget-boolean v2, v2, Lbdw;->i:Z

    .line 1449
    .line 1450
    if-eqz v2, :cond_4b

    .line 1451
    .line 1452
    iget v2, v3, Lbdw;->f:I

    .line 1453
    .line 1454
    move-object/from16 v3, v49

    .line 1455
    .line 1456
    invoke-virtual {v1, v3, v2}, Lbci;->f(Lbcl;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 1460
    .line 1461
    iget-object v2, v2, Lbed;->k:Lbdw;

    .line 1462
    .line 1463
    iget v2, v2, Lbdw;->f:I

    .line 1464
    .line 1465
    move-object/from16 v5, v51

    .line 1466
    .line 1467
    invoke-virtual {v1, v5, v2}, Lbci;->f(Lbcl;I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v0, Lbdj;->i:Lbed;

    .line 1471
    .line 1472
    iget-object v2, v2, Lbed;->a:Lbdw;

    .line 1473
    .line 1474
    iget v2, v2, Lbdw;->f:I

    .line 1475
    .line 1476
    move-object/from16 v6, v53

    .line 1477
    .line 1478
    invoke-virtual {v1, v6, v2}, Lbci;->f(Lbcl;I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 1482
    .line 1483
    if-eqz v2, :cond_4a

    .line 1484
    .line 1485
    if-nez v20, :cond_4a

    .line 1486
    .line 1487
    if-eqz v4, :cond_4a

    .line 1488
    .line 1489
    iget-object v7, v0, Lbdj;->j:[Z

    .line 1490
    .line 1491
    const/4 v8, 0x1

    .line 1492
    aget-boolean v7, v7, v8

    .line 1493
    .line 1494
    if-eqz v7, :cond_49

    .line 1495
    .line 1496
    iget-object v2, v2, Lbdj;->P:Lbdh;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/16 v10, 0x8

    .line 1504
    .line 1505
    invoke-virtual {v1, v2, v5, v7, v10}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_24

    .line 1509
    :cond_49
    const/4 v7, 0x0

    .line 1510
    goto :goto_23

    .line 1511
    :cond_4a
    const/4 v7, 0x0

    .line 1512
    const/4 v8, 0x1

    .line 1513
    :goto_23
    const/16 v10, 0x8

    .line 1514
    .line 1515
    :goto_24
    move v2, v7

    .line 1516
    goto :goto_25

    .line 1517
    :cond_4b
    move-object/from16 v3, v49

    .line 1518
    .line 1519
    move-object/from16 v5, v51

    .line 1520
    .line 1521
    move-object/from16 v6, v53

    .line 1522
    .line 1523
    const/4 v7, 0x0

    .line 1524
    const/4 v8, 0x1

    .line 1525
    const/16 v10, 0x8

    .line 1526
    .line 1527
    move v2, v8

    .line 1528
    :goto_25
    iget v9, v0, Lbdj;->q:I

    .line 1529
    .line 1530
    const/4 v11, 0x5

    .line 1531
    const/4 v12, 0x2

    .line 1532
    if-ne v9, v12, :cond_4d

    .line 1533
    .line 1534
    :cond_4c
    move-object v6, v0

    .line 1535
    move-object/from16 v49, v3

    .line 1536
    .line 1537
    move-object/from16 v51, v5

    .line 1538
    .line 1539
    goto/16 :goto_2b

    .line 1540
    .line 1541
    :cond_4d
    if-eqz v2, :cond_4c

    .line 1542
    .line 1543
    iget-boolean v2, v0, Lbdj;->m:Z

    .line 1544
    .line 1545
    if-nez v2, :cond_4c

    .line 1546
    .line 1547
    iget-object v2, v0, Lbdj;->X:[Lbdi;

    .line 1548
    .line 1549
    aget-object v2, v2, v8

    .line 1550
    .line 1551
    move-object/from16 v9, v55

    .line 1552
    .line 1553
    if-ne v2, v9, :cond_4e

    .line 1554
    .line 1555
    instance-of v2, v0, Lbdk;

    .line 1556
    .line 1557
    if-eqz v2, :cond_4e

    .line 1558
    .line 1559
    move v9, v8

    .line 1560
    goto :goto_26

    .line 1561
    :cond_4e
    move v9, v7

    .line 1562
    :goto_26
    if-ne v8, v9, :cond_4f

    .line 1563
    .line 1564
    move v13, v7

    .line 1565
    goto :goto_27

    .line 1566
    :cond_4f
    move/from16 v13, v28

    .line 1567
    .line 1568
    :goto_27
    iget-object v2, v0, Lbdj;->Y:Lbdj;

    .line 1569
    .line 1570
    if-eqz v2, :cond_50

    .line 1571
    .line 1572
    iget-object v2, v2, Lbdj;->P:Lbdh;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    goto :goto_28

    .line 1579
    :cond_50
    move-object/from16 v2, v35

    .line 1580
    .line 1581
    :goto_28
    iget-object v14, v0, Lbdj;->Y:Lbdj;

    .line 1582
    .line 1583
    if-eqz v14, :cond_51

    .line 1584
    .line 1585
    iget-object v14, v14, Lbdj;->N:Lbdh;

    .line 1586
    .line 1587
    invoke-virtual {v1, v14}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v35

    .line 1591
    :cond_51
    iget v14, v0, Lbdj;->aj:I

    .line 1592
    .line 1593
    move/from16 v48, v8

    .line 1594
    .line 1595
    if-gtz v14, :cond_52

    .line 1596
    .line 1597
    iget v8, v0, Lbdj;->ap:I

    .line 1598
    .line 1599
    if-eq v8, v10, :cond_52

    .line 1600
    .line 1601
    move/from16 v17, v7

    .line 1602
    .line 1603
    move-object/from16 v12, v50

    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_52
    move-object/from16 v8, v52

    .line 1607
    .line 1608
    iget-object v12, v8, Lbdh;->e:Lbdh;

    .line 1609
    .line 1610
    if-eqz v12, :cond_54

    .line 1611
    .line 1612
    invoke-virtual {v1, v6, v3, v14, v10}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v12, v8, Lbdh;->e:Lbdh;

    .line 1616
    .line 1617
    invoke-virtual {v1, v12}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v12

    .line 1621
    invoke-virtual {v8}, Lbdh;->b()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    invoke-virtual {v1, v6, v12, v8, v10}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v12, v50

    .line 1629
    .line 1630
    if-eqz v4, :cond_53

    .line 1631
    .line 1632
    invoke-virtual {v1, v12}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v1, v2, v6, v7, v11}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 1637
    .line 1638
    .line 1639
    :cond_53
    move/from16 v17, v7

    .line 1640
    .line 1641
    move/from16 v27, v17

    .line 1642
    .line 1643
    goto :goto_29

    .line 1644
    :cond_54
    move/from16 v17, v7

    .line 1645
    .line 1646
    move-object/from16 v12, v50

    .line 1647
    .line 1648
    iget v7, v0, Lbdj;->ap:I

    .line 1649
    .line 1650
    if-ne v7, v10, :cond_55

    .line 1651
    .line 1652
    invoke-virtual {v8}, Lbdh;->b()I

    .line 1653
    .line 1654
    .line 1655
    move-result v7

    .line 1656
    invoke-virtual {v1, v6, v3, v7, v10}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :cond_55
    invoke-virtual {v1, v6, v3, v14, v10}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1661
    .line 1662
    .line 1663
    :goto_29
    iget-object v6, v0, Lbdj;->j:[Z

    .line 1664
    .line 1665
    aget-boolean v6, v6, v48

    .line 1666
    .line 1667
    iget-object v7, v0, Lbdj;->X:[Lbdi;

    .line 1668
    .line 1669
    aget-object v8, v7, v48

    .line 1670
    .line 1671
    move-object/from16 v50, v12

    .line 1672
    .line 1673
    iget v12, v0, Lbdj;->ae:I

    .line 1674
    .line 1675
    iget v14, v0, Lbdj;->al:I

    .line 1676
    .line 1677
    iget-object v10, v0, Lbdj;->F:[I

    .line 1678
    .line 1679
    aget v10, v10, v48

    .line 1680
    .line 1681
    iget v11, v0, Lbdj;->an:F

    .line 1682
    .line 1683
    aget-object v7, v7, v17

    .line 1684
    .line 1685
    move-object/from16 v1, v54

    .line 1686
    .line 1687
    if-ne v7, v1, :cond_56

    .line 1688
    .line 1689
    move/from16 v18, v48

    .line 1690
    .line 1691
    goto :goto_2a

    .line 1692
    :cond_56
    move/from16 v18, v17

    .line 1693
    .line 1694
    :goto_2a
    const/16 v42, 0x2

    .line 1695
    .line 1696
    iget v1, v0, Lbdj;->y:I

    .line 1697
    .line 1698
    iget v7, v0, Lbdj;->z:I

    .line 1699
    .line 1700
    move/from16 v24, v1

    .line 1701
    .line 1702
    iget v1, v0, Lbdj;->A:F

    .line 1703
    .line 1704
    move/from16 v25, v7

    .line 1705
    .line 1706
    move-object v7, v2

    .line 1707
    const/4 v2, 0x0

    .line 1708
    move/from16 v16, v20

    .line 1709
    .line 1710
    move/from16 v20, v19

    .line 1711
    .line 1712
    move/from16 v19, v16

    .line 1713
    .line 1714
    move/from16 v16, v23

    .line 1715
    .line 1716
    move/from16 v23, v22

    .line 1717
    .line 1718
    move/from16 v22, v16

    .line 1719
    .line 1720
    move/from16 v26, v1

    .line 1721
    .line 1722
    move-object/from16 v49, v3

    .line 1723
    .line 1724
    move v3, v4

    .line 1725
    move-object/from16 v51, v5

    .line 1726
    .line 1727
    move v5, v6

    .line 1728
    move/from16 v16, v11

    .line 1729
    .line 1730
    move v4, v15

    .line 1731
    move/from16 v17, v33

    .line 1732
    .line 1733
    move/from16 v21, v34

    .line 1734
    .line 1735
    move-object/from16 v6, v35

    .line 1736
    .line 1737
    move-object/from16 v11, v50

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    move v15, v10

    .line 1742
    move-object/from16 v10, v29

    .line 1743
    .line 1744
    invoke-direct/range {v0 .. v27}, Lbdj;->a(Lbci;ZZZZLbcl;Lbcl;Lbdi;ZLbdh;Lbdh;IIIIFZZZZZIIIIFZ)V

    .line 1745
    .line 1746
    .line 1747
    move-object v6, v0

    .line 1748
    :goto_2b
    if-eqz v32, :cond_57

    .line 1749
    .line 1750
    iget v0, v6, Lbdj;->D:I

    .line 1751
    .line 1752
    iget v5, v6, Lbdj;->E:F

    .line 1753
    .line 1754
    const/4 v15, 0x1

    .line 1755
    if-ne v0, v15, :cond_58

    .line 1756
    .line 1757
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    move-object/from16 v3, v39

    .line 1760
    .line 1761
    move-object/from16 v4, v41

    .line 1762
    .line 1763
    move-object/from16 v2, v49

    .line 1764
    .line 1765
    move-object/from16 v1, v51

    .line 1766
    .line 1767
    invoke-virtual/range {v0 .. v5}, Lbci;->n(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    .line 1768
    .line 1769
    .line 1770
    :cond_57
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    :goto_2c
    invoke-virtual/range {v30 .. v30}, Lbdh;->i()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_16

    .line 1777
    .line 1778
    move-object/from16 v0, v30

    .line 1779
    .line 1780
    iget-object v2, v0, Lbdh;->e:Lbdh;

    .line 1781
    .line 1782
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 1783
    .line 1784
    iget v3, v6, Lbdj;->G:F

    .line 1785
    .line 1786
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1787
    .line 1788
    add-float/2addr v3, v4

    .line 1789
    float-to-double v3, v3

    .line 1790
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v3

    .line 1794
    double-to-float v3, v3

    .line 1795
    invoke-virtual {v0}, Lbdh;->b()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    const/4 v15, 0x2

    .line 1800
    invoke-virtual {v6, v15}, Lbdj;->Q(I)Lbdh;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v1, v4}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    const/4 v9, 0x3

    .line 1809
    invoke-virtual {v6, v9}, Lbdj;->Q(I)Lbdh;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v1, v4}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v17

    .line 1817
    const/4 v4, 0x4

    .line 1818
    invoke-virtual {v6, v4}, Lbdj;->Q(I)Lbdh;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    invoke-virtual {v1, v5}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    const/4 v7, 0x5

    .line 1827
    invoke-virtual {v6, v7}, Lbdj;->Q(I)Lbdh;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    invoke-virtual {v1, v10}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v18

    .line 1835
    invoke-virtual {v2, v15}, Lbdj;->Q(I)Lbdh;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    invoke-virtual {v1, v10}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    invoke-virtual {v2, v9}, Lbdj;->Q(I)Lbdh;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    invoke-virtual {v1, v9}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v19

    .line 1851
    invoke-virtual {v2, v4}, Lbdj;->Q(I)Lbdh;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v1, v4}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    invoke-virtual {v2, v7}, Lbdj;->Q(I)Lbdh;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v20

    .line 1867
    invoke-virtual {v1}, Lbci;->a()Lbch;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v16

    .line 1871
    int-to-double v12, v0

    .line 1872
    float-to-double v2, v3

    .line 1873
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v14

    .line 1877
    mul-double/2addr v14, v12

    .line 1878
    double-to-float v0, v14

    .line 1879
    move/from16 v21, v0

    .line 1880
    .line 1881
    invoke-virtual/range {v16 .. v21}, Lbch;->j(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v0, v16

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Lbci;->e(Lbch;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1}, Lbci;->a()Lbch;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v2

    .line 1897
    mul-double/2addr v2, v12

    .line 1898
    double-to-float v12, v2

    .line 1899
    move-object v9, v5

    .line 1900
    invoke-virtual/range {v7 .. v12}, Lbch;->j(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v7}, Lbci;->e(Lbch;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_7

    .line 1907
    .line 1908
    :cond_58
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    move-object/from16 v1, v39

    .line 1911
    .line 1912
    move-object/from16 v2, v41

    .line 1913
    .line 1914
    move-object/from16 v4, v49

    .line 1915
    .line 1916
    move-object/from16 v3, v51

    .line 1917
    .line 1918
    invoke-virtual/range {v0 .. v5}, Lbci;->n(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    .line 1919
    .line 1920
    .line 1921
    move-object v1, v0

    .line 1922
    goto/16 :goto_2c
.end method

.method public c(Lbdj;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lbdj;->p:I

    .line 2
    .line 3
    iput v0, p0, Lbdj;->p:I

    .line 4
    .line 5
    iget v0, p1, Lbdj;->q:I

    .line 6
    .line 7
    iput v0, p0, Lbdj;->q:I

    .line 8
    .line 9
    iget v0, p1, Lbdj;->s:I

    .line 10
    .line 11
    iput v0, p0, Lbdj;->s:I

    .line 12
    .line 13
    iget v0, p1, Lbdj;->t:I

    .line 14
    .line 15
    iput v0, p0, Lbdj;->t:I

    .line 16
    .line 17
    iget-object v0, p1, Lbdj;->u:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lbdj;->u:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lbdj;->v:I

    .line 32
    .line 33
    iput v0, p0, Lbdj;->v:I

    .line 34
    .line 35
    iget v0, p1, Lbdj;->w:I

    .line 36
    .line 37
    iput v0, p0, Lbdj;->w:I

    .line 38
    .line 39
    iget v0, p1, Lbdj;->y:I

    .line 40
    .line 41
    iput v0, p0, Lbdj;->y:I

    .line 42
    .line 43
    iget v0, p1, Lbdj;->z:I

    .line 44
    .line 45
    iput v0, p0, Lbdj;->z:I

    .line 46
    .line 47
    iget v0, p1, Lbdj;->A:F

    .line 48
    .line 49
    iput v0, p0, Lbdj;->A:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lbdj;->B:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lbdj;->B:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lbdj;->C:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lbdj;->C:Z

    .line 58
    .line 59
    iget v0, p1, Lbdj;->D:I

    .line 60
    .line 61
    iput v0, p0, Lbdj;->D:I

    .line 62
    .line 63
    iget v0, p1, Lbdj;->E:F

    .line 64
    .line 65
    iput v0, p0, Lbdj;->E:F

    .line 66
    .line 67
    iget-object v0, p1, Lbdj;->F:[I

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbdj;->F:[I

    .line 75
    .line 76
    iget v0, p1, Lbdj;->G:F

    .line 77
    .line 78
    iput v0, p0, Lbdj;->G:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lbdj;->H:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lbdj;->H:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lbdj;->I:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lbdj;->I:Z

    .line 87
    .line 88
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdh;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbdh;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbdj;->O:Lbdh;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbdh;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbdj;->P:Lbdh;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbdh;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbdj;->Q:Lbdh;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbdh;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbdj;->R:Lbdh;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbdh;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbdj;->S:Lbdh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbdh;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbdj;->T:Lbdh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbdh;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbdj;->X:[Lbdi;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lbdi;

    .line 136
    .line 137
    iput-object v0, p0, Lbdj;->X:[Lbdi;

    .line 138
    .line 139
    iget-object v0, p0, Lbdj;->Y:Lbdj;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lbdj;->Y:Lbdj;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbdj;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lbdj;->Y:Lbdj;

    .line 155
    .line 156
    iget v0, p1, Lbdj;->Z:I

    .line 157
    .line 158
    iput v0, p0, Lbdj;->Z:I

    .line 159
    .line 160
    iget v0, p1, Lbdj;->aa:I

    .line 161
    .line 162
    iput v0, p0, Lbdj;->aa:I

    .line 163
    .line 164
    iget v0, p1, Lbdj;->ab:F

    .line 165
    .line 166
    iput v0, p0, Lbdj;->ab:F

    .line 167
    .line 168
    iget v0, p1, Lbdj;->ac:I

    .line 169
    .line 170
    iput v0, p0, Lbdj;->ac:I

    .line 171
    .line 172
    iget v0, p1, Lbdj;->ad:I

    .line 173
    .line 174
    iput v0, p0, Lbdj;->ad:I

    .line 175
    .line 176
    iget v0, p1, Lbdj;->ae:I

    .line 177
    .line 178
    iput v0, p0, Lbdj;->ae:I

    .line 179
    .line 180
    iget v0, p1, Lbdj;->af:I

    .line 181
    .line 182
    iput v1, p0, Lbdj;->af:I

    .line 183
    .line 184
    iget v0, p1, Lbdj;->ag:I

    .line 185
    .line 186
    iput v1, p0, Lbdj;->ag:I

    .line 187
    .line 188
    iget v0, p1, Lbdj;->ah:I

    .line 189
    .line 190
    iput v1, p0, Lbdj;->ah:I

    .line 191
    .line 192
    iget v0, p1, Lbdj;->ai:I

    .line 193
    .line 194
    iput v1, p0, Lbdj;->ai:I

    .line 195
    .line 196
    iget v0, p1, Lbdj;->aj:I

    .line 197
    .line 198
    iput v0, p0, Lbdj;->aj:I

    .line 199
    .line 200
    iget v0, p1, Lbdj;->ak:I

    .line 201
    .line 202
    iput v0, p0, Lbdj;->ak:I

    .line 203
    .line 204
    iget v0, p1, Lbdj;->al:I

    .line 205
    .line 206
    iput v0, p0, Lbdj;->al:I

    .line 207
    .line 208
    iget v0, p1, Lbdj;->am:F

    .line 209
    .line 210
    iput v0, p0, Lbdj;->am:F

    .line 211
    .line 212
    iget v0, p1, Lbdj;->an:F

    .line 213
    .line 214
    iput v0, p0, Lbdj;->an:F

    .line 215
    .line 216
    iget-object v0, p1, Lbdj;->ao:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lbdj;->ao:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lbdj;->c:I

    .line 221
    .line 222
    iput v1, p0, Lbdj;->c:I

    .line 223
    .line 224
    iget v0, p1, Lbdj;->ap:I

    .line 225
    .line 226
    iput v0, p0, Lbdj;->ap:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lbdj;->aq:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lbdj;->aq:Z

    .line 231
    .line 232
    iget-object v0, p1, Lbdj;->ar:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lbdj;->ar:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lbdj;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, p0, Lbdj;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lbdj;->as:I

    .line 241
    .line 242
    iput v1, p0, Lbdj;->as:I

    .line 243
    .line 244
    iget v0, p1, Lbdj;->at:I

    .line 245
    .line 246
    iput v1, p0, Lbdj;->at:I

    .line 247
    .line 248
    iget v0, p1, Lbdj;->au:I

    .line 249
    .line 250
    iput v1, p0, Lbdj;->au:I

    .line 251
    .line 252
    iget v0, p1, Lbdj;->av:I

    .line 253
    .line 254
    iput v1, p0, Lbdj;->av:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lbdj;->aw:Z

    .line 257
    .line 258
    iput-boolean v1, p0, Lbdj;->aw:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lbdj;->ax:Z

    .line 261
    .line 262
    iput-boolean v1, p0, Lbdj;->ax:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lbdj;->ay:Z

    .line 265
    .line 266
    iput-boolean v1, p0, Lbdj;->ay:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lbdj;->az:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lbdj;->az:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lbdj;->aA:Z

    .line 273
    .line 274
    iput-boolean v1, p0, Lbdj;->aA:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lbdj;->aB:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lbdj;->aB:Z

    .line 279
    .line 280
    iget v0, p1, Lbdj;->aC:I

    .line 281
    .line 282
    iput v0, p0, Lbdj;->aC:I

    .line 283
    .line 284
    iget v0, p1, Lbdj;->aD:I

    .line 285
    .line 286
    iput v0, p0, Lbdj;->aD:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lbdj;->aE:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lbdj;->aE:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lbdj;->aF:Z

    .line 293
    .line 294
    iput-boolean v1, p0, Lbdj;->aF:Z

    .line 295
    .line 296
    iget-object v0, p0, Lbdj;->aG:[F

    .line 297
    .line 298
    iget-object v4, p1, Lbdj;->aG:[F

    .line 299
    .line 300
    aget v5, v4, v1

    .line 301
    .line 302
    aput v5, v0, v1

    .line 303
    .line 304
    aget v4, v4, v2

    .line 305
    .line 306
    aput v4, v0, v2

    .line 307
    .line 308
    iget-object v0, p0, Lbdj;->aH:[Lbdj;

    .line 309
    .line 310
    iget-object v4, p1, Lbdj;->aH:[Lbdj;

    .line 311
    .line 312
    aget-object v5, v4, v1

    .line 313
    .line 314
    aput-object v5, v0, v1

    .line 315
    .line 316
    aget-object v4, v4, v2

    .line 317
    .line 318
    aput-object v4, v0, v2

    .line 319
    .line 320
    iget-object v0, p0, Lbdj;->aI:[Lbdj;

    .line 321
    .line 322
    iget-object v4, p1, Lbdj;->aI:[Lbdj;

    .line 323
    .line 324
    aget-object v5, v4, v1

    .line 325
    .line 326
    aput-object v5, v0, v1

    .line 327
    .line 328
    aget-object v1, v4, v2

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    iget-object v0, p1, Lbdj;->aJ:Lbdj;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbdj;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lbdj;->aJ:Lbdj;

    .line 345
    .line 346
    iget-object p1, p1, Lbdj;->aK:Lbdj;

    .line 347
    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v3, p1

    .line 355
    check-cast v3, Lbdj;

    .line 356
    .line 357
    :cond_2
    iput-object v3, p0, Lbdj;->aK:Lbdj;

    .line 358
    .line 359
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lbdj;->ap:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbdh;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbdh;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdj;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbdh;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbdh;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdj;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lbdj;->aa:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lbdj;->ap:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lbdj;->aa:I

    .line 10
    .line 11
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdj;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lbdj;->Z:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lbdj;->ap:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lbdj;->Z:I

    .line 10
    .line 11
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->Y:Lbdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lbdk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbdk;

    .line 10
    .line 11
    iget v0, v0, Lbdk;->aN:I

    .line 12
    .line 13
    iget p0, p0, Lbdj;->ad:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lbdj;->ad:I

    .line 18
    .line 19
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->Y:Lbdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lbdk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbdk;

    .line 10
    .line 11
    iget v0, v0, Lbdk;->aO:I

    .line 12
    .line 13
    iget p0, p0, Lbdj;->ae:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lbdj;->ae:I

    .line 18
    .line 19
    return p0
.end method

.method public final n(I)Lbdi;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdj;->o()Lbdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbdj;->p()Lbdi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Lbdi;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdj;->X:[Lbdi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Lbdi;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdj;->X:[Lbdi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final q(I)Lbdj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 4
    .line 5
    iget-object p1, p0, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbdh;->e:Lbdh;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->e:Lbdh;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lbdh;->e:Lbdh;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lbdh;->d:Lbdj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final r(I)Lbdj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbdj;->M:Lbdh;

    .line 4
    .line 5
    iget-object p1, p0, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbdh;->e:Lbdh;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbdj;->N:Lbdh;

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->e:Lbdh;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lbdh;->e:Lbdh;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lbdh;->d:Lbdj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final s(I)Lbef;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbdj;->h:Lbeb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbdj;->i:Lbed;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lbdo;->a(Lbdk;Lbci;Lbdj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdk;->Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p2, v1}, Lbdj;->b(Lbci;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lbdj;->M:Lbdh;

    .line 27
    .line 28
    iget-object v1, v1, Lbdh;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbdh;

    .line 47
    .line 48
    iget-object v1, v1, Lbdh;->d:Lbdj;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-virtual/range {v1 .. v6}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lbdj;->O:Lbdh;

    .line 60
    .line 61
    iget-object v0, v0, Lbdh;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbdh;

    .line 80
    .line 81
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    invoke-virtual/range {v0 .. v5}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lbdj;->N:Lbdh;

    .line 93
    .line 94
    iget-object v1, v1, Lbdh;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbdh;

    .line 113
    .line 114
    iget-object v1, v1, Lbdh;->d:Lbdj;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    invoke-virtual/range {v1 .. v6}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Lbdj;->P:Lbdh;

    .line 126
    .line 127
    iget-object v1, v1, Lbdh;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbdh;

    .line 146
    .line 147
    iget-object v1, v1, Lbdh;->d:Lbdj;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lbdj;->Q:Lbdh;

    .line 159
    .line 160
    iget-object v0, v0, Lbdh;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbdh;

    .line 179
    .line 180
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x1

    .line 184
    move-object v1, p1

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p3

    .line 187
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbdj;->t(Lbdk;Lbci;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    throw v0

    .line 193
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdj;->ar:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const-string v3, "id: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget v2, p0, Lbdj;->ad:I

    .line 18
    .line 19
    iget v3, p0, Lbdj;->ae:I

    .line 20
    .line 21
    iget v4, p0, Lbdj;->Z:I

    .line 22
    .line 23
    iget p0, p0, Lbdj;->aa:I

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " x "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u(Lbci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdj;->P:Lbdh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbdj;->aj:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbdj;->Q:Lbdh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdj;->h:Lbeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbeb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbeb;-><init>(Lbdj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdj;->h:Lbeb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdj;->i:Lbed;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbed;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbed;-><init>(Lbdj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbdj;->i:Lbed;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdh;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdj;->N:Lbdh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdh;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdh;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdj;->P:Lbdh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdh;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdj;->Q:Lbdh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdh;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdj;->R:Lbdh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdh;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbdj;->S:Lbdh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdh;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbdj;->T:Lbdh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbdh;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbdj;->Y:Lbdj;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lbdj;->G:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lbdj;->Z:I

    .line 50
    .line 51
    iput v1, p0, Lbdj;->aa:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lbdj;->ab:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lbdj;->ac:I

    .line 58
    .line 59
    iput v1, p0, Lbdj;->ad:I

    .line 60
    .line 61
    iput v1, p0, Lbdj;->ae:I

    .line 62
    .line 63
    iput v1, p0, Lbdj;->ah:I

    .line 64
    .line 65
    iput v1, p0, Lbdj;->ai:I

    .line 66
    .line 67
    iput v1, p0, Lbdj;->aj:I

    .line 68
    .line 69
    iput v1, p0, Lbdj;->ak:I

    .line 70
    .line 71
    iput v1, p0, Lbdj;->al:I

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v3, p0, Lbdj;->am:F

    .line 76
    .line 77
    iput v3, p0, Lbdj;->an:F

    .line 78
    .line 79
    iget-object v3, p0, Lbdj;->X:[Lbdi;

    .line 80
    .line 81
    sget-object v4, Lbdi;->a:Lbdi;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lbdj;->ao:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lbdj;->c:I

    .line 91
    .line 92
    iput v1, p0, Lbdj;->ap:I

    .line 93
    .line 94
    iput-object v0, p0, Lbdj;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lbdj;->aA:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lbdj;->aB:Z

    .line 99
    .line 100
    iput v1, p0, Lbdj;->aC:I

    .line 101
    .line 102
    iput v1, p0, Lbdj;->aD:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lbdj;->aE:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lbdj;->aF:Z

    .line 107
    .line 108
    iget-object v0, p0, Lbdj;->aG:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lbdj;->p:I

    .line 117
    .line 118
    iput v2, p0, Lbdj;->q:I

    .line 119
    .line 120
    iget-object v0, p0, Lbdj;->F:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lbdj;->s:I

    .line 130
    .line 131
    iput v1, p0, Lbdj;->t:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lbdj;->x:F

    .line 136
    .line 137
    iput v0, p0, Lbdj;->A:F

    .line 138
    .line 139
    iput v3, p0, Lbdj;->w:I

    .line 140
    .line 141
    iput v3, p0, Lbdj;->z:I

    .line 142
    .line 143
    iput v1, p0, Lbdj;->v:I

    .line 144
    .line 145
    iput v1, p0, Lbdj;->y:I

    .line 146
    .line 147
    iput v2, p0, Lbdj;->D:I

    .line 148
    .line 149
    iput v0, p0, Lbdj;->E:F

    .line 150
    .line 151
    iget-object v0, p0, Lbdj;->j:[Z

    .line 152
    .line 153
    aput-boolean v5, v0, v1

    .line 154
    .line 155
    aput-boolean v5, v0, v5

    .line 156
    .line 157
    iput-boolean v1, p0, Lbdj;->J:Z

    .line 158
    .line 159
    iget-object v0, p0, Lbdj;->W:[Z

    .line 160
    .line 161
    aput-boolean v1, v0, v1

    .line 162
    .line 163
    aput-boolean v1, v0, v5

    .line 164
    .line 165
    iput-boolean v5, p0, Lbdj;->a:Z

    .line 166
    .line 167
    iget-object v0, p0, Lbdj;->u:[I

    .line 168
    .line 169
    aput v1, v0, v1

    .line 170
    .line 171
    aput v1, v0, v5

    .line 172
    .line 173
    iput v2, p0, Lbdj;->k:I

    .line 174
    .line 175
    iput v2, p0, Lbdj;->l:I

    .line 176
    .line 177
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdj;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbdj;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdj;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbdj;->o:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbdj;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbdh;

    .line 24
    .line 25
    iput-boolean v0, v3, Lbdh;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lbdh;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdj;->aj:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lbdj;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdj;->M:Lbdh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdh;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbdh;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbdj;->ad:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lbdj;->Z:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbdj;->b:Z

    .line 23
    .line 24
    return-void
.end method
