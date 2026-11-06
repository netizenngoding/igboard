.class public final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# static fields
.field public static final a:[J

.field public static final b:Lwhn;

.field public static final f:Lqaz;


# instance fields
.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public g:Luoq;

.field private final h:Lqcv;

.field private final i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqbi;->f:Lqaz;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lqbi;->a:[J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqbi;->b:Lwhn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqbi;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqbi;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 19
    .line 20
    new-instance v0, Lqcv;

    .line 21
    .line 22
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqbi;->h:Lqcv;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqbi;->i:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqbi;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    return-void
.end method

.method private static final h(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lqdf;

    .line 20
    .line 21
    iget-object v6, v5, Lqdf;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_10

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_10

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lqbq;

    .line 44
    .line 45
    instance-of v9, v8, Lqbo;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    check-cast v8, Lqbo;

    .line 50
    .line 51
    iget-object v8, v8, Lqbo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v9, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    check-cast v8, [Ljava/lang/Object;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v8, :cond_0

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v5, Lqdf;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v8}, Lachu;->bg(Ljava/util/Collection;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v5, Lqdf;->c:Luoq;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Luoq;->i([J)[J

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Lqbq;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_b

    .line 94
    .line 95
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lqbq;

    .line 100
    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    iget-object v14, v5, Lqdf;->c:Luoq;

    .line 104
    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    iget-object v15, v14, Luoq;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, v15

    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v13, v3, Lqbq;

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Lqbq;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v13, 0x0

    .line 125
    :goto_3
    if-eqz v13, :cond_5

    .line 126
    .line 127
    move-object v12, v13

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {v12}, Lqaz;->t(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    if-eq v3, v13, :cond_6

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    if-eq v3, v13, :cond_8

    .line 140
    .line 141
    new-instance v0, Laccp;

    .line 142
    .line 143
    invoke-direct {v0}, Laccp;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    check-cast v12, Lqbp;

    .line 148
    .line 149
    iget-object v3, v12, Lqbp;->b:[J

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Luoq;->i([J)[J

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eq v13, v3, :cond_8

    .line 156
    .line 157
    iget-object v3, v12, Lqbp;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 158
    .line 159
    new-instance v12, Lqbp;

    .line 160
    .line 161
    invoke-direct {v12, v3, v13}, Lqbp;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    check-cast v12, Lqbo;

    .line 166
    .line 167
    iget-object v3, v12, Lqbo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v13, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    check-cast v3, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 174
    .line 175
    invoke-virtual {v14, v3}, Luoq;->j([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eq v13, v3, :cond_8

    .line 180
    .line 181
    new-instance v3, Lqbo;

    .line 182
    .line 183
    invoke-direct {v3, v13}, Lqbo;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v3

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v15, v12, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v12, 0x0

    .line 192
    :cond_a
    :goto_5
    aput-object v12, v10, v11

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    sget-object v3, Lqcg;->a:Lwvx;

    .line 198
    .line 199
    if-nez v8, :cond_c

    .line 200
    .line 201
    const-string v3, "states"

    .line 202
    .line 203
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    array-length v3, v8

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_6
    if-ge v11, v3, :cond_d

    .line 211
    .line 212
    aget-wide v12, v8, v11

    .line 213
    .line 214
    or-long/2addr v5, v12

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 v3, 0x0

    .line 219
    :goto_7
    if-ge v3, v9, :cond_f

    .line 220
    .line 221
    aget-object v11, v10, v3

    .line 222
    .line 223
    instance-of v12, v11, Lqbp;

    .line 224
    .line 225
    if-eqz v12, :cond_e

    .line 226
    .line 227
    check-cast v11, Lqbp;

    .line 228
    .line 229
    iget-object v11, v11, Lqbp;->b:[J

    .line 230
    .line 231
    array-length v12, v11

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_8
    if-ge v13, v12, :cond_e

    .line 234
    .line 235
    aget-wide v14, v11, v13

    .line 236
    .line 237
    or-long/2addr v5, v14

    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    new-instance v3, Lqdh;

    .line 245
    .line 246
    invoke-direct {v3, v8, v10, v5, v6}, Lqdh;-><init>([J[Lqbq;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbi;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lqbi;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 6
    .line 7
    invoke-static {p0}, Lqbi;->h(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Lqbi;->h(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b(I)Lqdf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqbi;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqdf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lqdf;

    .line 12
    .line 13
    new-instance v2, Lqbh;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lqdf;-><init>(Lqde;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqbi;->g:Luoq;

    .line 22
    .line 23
    iput-object p0, v1, Lqdf;->c:Luoq;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public final varargs c(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "states"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqbi;->b(I)Lqdf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    aget-wide v1, p3, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p2}, Lqdf;->a(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(I)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 5

    .line 1
    const v0, 0x7f0b0fe6

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:Lacco;

    .line 7
    .line 8
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lqbi;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x272

    .line 32
    .line 33
    const-string v2, "KeyMappingDef.kt"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    .line 36
    .line 37
    const-string v4, "findSoftKeyDef"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    sget-object v1, Lsfq;->a:Ljava/util/Map;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "#0x"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const-string v2, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqbi;->g(Luoq;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqbi;->h:Lqcv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqcv;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqbi;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqbi;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Luoq;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lqbi;->g:Luoq;

    .line 2
    .line 3
    iget-object v0, p0, Lqbi;->h:Lqcv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqcv;->z(Luoq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbi;->i:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lqdf;

    .line 23
    .line 24
    iput-object p1, v4, Lqdf;->c:Luoq;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lqbi;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqdf;

    .line 42
    .line 43
    iput-object p1, v1, Lqdf;->c:Luoq;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
