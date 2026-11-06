.class public final Ladtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtb;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtb;->a:I

    iput-object p2, p0, Ladtb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladtb;->a:I

    .line 5
    .line 6
    new-instance v0, Lset;

    .line 7
    .line 8
    invoke-direct {v0}, Lset;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lset;->b()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lset;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lset;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lset;->a()Lseu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lzli;->al(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v0, Lseu;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lseu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(ILwgh;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtb;->a:I

    iput-object p2, p0, Ladtb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ladtb;->b:Ljava/lang/Object;

    iput p1, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ladtb;->b:Ljava/lang/Object;

    iput p1, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpww;

    invoke-static {p2}, Lpww;->a(F)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lpww;-><init>(Landroid/graphics/Rect;F)V

    iput-object v0, p0, Ladtb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    iput p2, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    iput p2, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Llfw;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llnz;->aU(Ljava/lang/Object;)V

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    iput p2, p0, Ladtb;->a:I

    return-void
.end method

.method public constructor <init>(Lyq;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtb;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ladtb;->a:I

    return-void
.end method

.method public static d(ILabmp;)Ladtb;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    new-instance v0, Ladtb;

    .line 6
    .line 7
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lseu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lseu;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Landroid/view/MotionEvent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ladtb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v6, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcdr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcdr;->a(I)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-array v5, v6, [I

    .line 33
    .line 34
    new-array v7, v6, [Landroid/view/MotionEvent;

    .line 35
    .line 36
    move v8, v4

    .line 37
    :goto_0
    if-ge v8, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aput v9, v5, v8

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcdr;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcdr;->a(I)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move v1, v4

    .line 64
    :goto_1
    if-ge v1, v6, :cond_7

    .line 65
    .line 66
    aget-object v8, v7, v1

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    :goto_2
    if-ge v4, v6, :cond_4

    .line 71
    .line 72
    aget-object v0, v7, v4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v2

    .line 83
    :cond_5
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v9, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/2addr v0, v3

    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    aput v6, v1, v3

    .line 101
    .line 102
    aput v0, v1, v4

    .line 103
    .line 104
    const-class v2, Landroid/view/MotionEvent$PointerCoords;

    .line 105
    .line 106
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    check-cast v17, [[Landroid/view/MotionEvent$PointerCoords;

    .line 113
    .line 114
    new-array v1, v0, [J

    .line 115
    .line 116
    move v2, v4

    .line 117
    :goto_3
    if-ge v2, v6, :cond_a

    .line 118
    .line 119
    aget-object v8, v7, v2

    .line 120
    .line 121
    new-instance v9, Lcdn;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Lcdn;-><init>(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcdm;

    .line 127
    .line 128
    invoke-direct {v8, v9, v4}, Lcdm;-><init>(Lcdn;I)V

    .line 129
    .line 130
    .line 131
    move v9, v4

    .line 132
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ladet;

    .line 143
    .line 144
    aget-object v11, v17, v9

    .line 145
    .line 146
    iget-object v12, v10, Ladet;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 149
    .line 150
    aget-object v12, v12, v4

    .line 151
    .line 152
    aput-object v12, v11, v2

    .line 153
    .line 154
    iget-wide v10, v10, Ladet;->a:J

    .line 155
    .line 156
    aput-wide v10, v1, v9

    .line 157
    .line 158
    add-int/2addr v9, v3

    .line 159
    if-gt v0, v9, :cond_8

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v2, v4

    .line 165
    :goto_4
    if-ge v2, v6, :cond_b

    .line 166
    .line 167
    aget-object v8, v7, v2

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move-object v2, v7

    .line 176
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 177
    .line 178
    move v8, v4

    .line 179
    :goto_5
    if-ge v8, v6, :cond_c

    .line 180
    .line 181
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 182
    .line 183
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 184
    .line 185
    .line 186
    aput-object v9, v7, v8

    .line 187
    .line 188
    aget v10, v5, v8

    .line 189
    .line 190
    iput v10, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    aget-object v2, v2, v4

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    aget-wide v10, v1, v4

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    move-wide v1, v8

    .line 205
    aget-object v8, v17, v4

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    const/4 v5, 0x2

    .line 212
    move-object v12, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move v13, v4

    .line 215
    move-wide/from16 v21, v10

    .line 216
    .line 217
    move v11, v3

    .line 218
    move-wide/from16 v3, v21

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move v14, v11

    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    const/high16 v12, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move/from16 v19, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move/from16 v20, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move/from16 v3, v20

    .line 239
    .line 240
    :goto_6
    if-ge v3, v0, :cond_d

    .line 241
    .line 242
    aget-wide v4, v18, v3

    .line 243
    .line 244
    aget-object v2, v17, v3

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual {v1, v4, v5, v2, v13}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    return-object v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcdr;->b(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcdr;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcdr;->b(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Ladtb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcdr;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcdr;->b(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    iget v0, p0, Ladtb;->a:I

    .line 104
    .line 105
    new-instance v3, Lcdr;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v3, v0, v2, v1}, Lcdr;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcdr;->b(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ladtb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
