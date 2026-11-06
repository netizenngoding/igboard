.class public final Licf;
.super Lhki;
.source "PG"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxm;Lqvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhki;-><init>(Landroid/content/Context;Loxm;Lqvt;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licf;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Licf;->g:I

    .line 3
    .line 4
    iput v0, p0, Licf;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    sget-object v0, Licj;->d:Licj;

    .line 2
    .line 3
    const-class v0, Licj;

    .line 4
    .line 5
    iget-object v1, p0, Licf;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Licj;->d:Licj;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Licj;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Licj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Licj;->d:Licj;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Licj;->d:Licj;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lhkj;->f()Lhke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Licf;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "ko"

    .line 31
    .line 32
    const-string v2, "ko"

    .line 33
    .line 34
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p0, "ko"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lhkj;->a(Ljava/lang/String;Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Licf;->b:Lhjg;

    .line 4
    .line 5
    invoke-interface {p1}, Lhjg;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Licf;->h:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Licf;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licf;->b:Lhjg;

    .line 5
    .line 6
    invoke-interface {v0}, Lhjg;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Licf;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhki;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licf;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(Lqvt;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final j(Lqvt;)Z
    .locals 1

    .line 1
    const p0, 0x7f140953

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Licf;->g:I

    .line 4
    .line 5
    iget v2, v0, Licf;->h:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    if-lez v2, :cond_6

    .line 10
    .line 11
    iget-object v3, v0, Licf;->b:Lhjg;

    .line 12
    .line 13
    check-cast v3, Lhip;

    .line 14
    .line 15
    iget-object v4, v3, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    iget-object v5, v3, Lhip;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v8, v2, v1

    .line 28
    .line 29
    new-array v8, v8, [J

    .line 30
    .line 31
    iget v9, v3, Lhip;->e:I

    .line 32
    .line 33
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    if-ge v10, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 50
    .line 51
    if-le v15, v1, :cond_1

    .line 52
    .line 53
    iget v14, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 54
    .line 55
    if-ge v14, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-long v14, v14

    .line 62
    move/from16 v16, v6

    .line 63
    .line 64
    move/from16 v17, v7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    int-to-long v6, v9

    .line 68
    cmp-long v6, v6, v14

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v12, v13, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 83
    .line 84
    if-lt v9, v1, :cond_0

    .line 85
    .line 86
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 87
    .line 88
    if-gt v9, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x1

    .line 100
    .line 101
    aput-wide v6, v8, v11

    .line 102
    .line 103
    move v11, v0

    .line 104
    :cond_0
    add-int/lit8 v9, v18, 0x1

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v16, v6

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    move/from16 v7, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move/from16 v16, v6

    .line 123
    .line 124
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 129
    .line 130
    invoke-virtual {v1}, Lnij;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int v0, v0, v16

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_4

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    :goto_2
    if-lt v1, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v3}, Lhip;->y()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lhip;->i:Lhjh;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    :goto_3
    if-ge v6, v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v3, Lhip;->i:Lhjh;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 174
    .line 175
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-interface {v1, v4, v2}, Lhjh;->I(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-direct/range {p0 .. p0}, Licf;->l()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method
