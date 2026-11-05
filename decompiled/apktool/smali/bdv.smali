.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdk;

.field public b:Z

.field public c:Z

.field public final d:Lbdk;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lbhj;

.field private final h:Lbds;


# direct methods
.method public constructor <init>(Lbdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbdv;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdv;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbdv;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbdv;->g:Lbhj;

    .line 23
    .line 24
    new-instance v0, Lbds;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbdv;->h:Lbds;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbdv;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lbdv;->a:Lbdk;

    .line 39
    .line 40
    iput-object p1, p0, Lbdv;->d:Lbdk;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lbef;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v4, v0, Lbef;->j:Lbdw;

    .line 4
    .line 5
    iget-object v1, v4, Lbdw;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdu;

    .line 22
    .line 23
    instance-of v3, v2, Lbdw;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lbdw;

    .line 29
    .line 30
    iget-object v8, v0, Lbef;->k:Lbdw;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Lbef;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lbef;

    .line 48
    .line 49
    iget-object v12, v2, Lbef;->j:Lbdw;

    .line 50
    .line 51
    iget-object v14, v0, Lbef;->k:Lbdw;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lbef;->k:Lbdw;

    .line 66
    .line 67
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbdu;

    .line 84
    .line 85
    instance-of v2, v1, Lbdw;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lbdw;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v2, v1, Lbef;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v1, Lbef;

    .line 108
    .line 109
    iget-object v2, v1, Lbef;->k:Lbdw;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lbed;

    .line 128
    .line 129
    iget-object v0, v0, Lbed;->a:Lbdw;

    .line 130
    .line 131
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbdu;

    .line 148
    .line 149
    instance-of v2, v1, Lbdw;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lbdw;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    move-object/from16 v11, p0

    .line 161
    .line 162
    move-object/from16 v15, p3

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method private final f(Lbdj;Lbdi;ILbdi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdv;->h:Lbds;

    .line 2
    .line 3
    iput-object p2, v0, Lbds;->a:Lbdi;

    .line 4
    .line 5
    iput-object p4, v0, Lbds;->b:Lbdi;

    .line 6
    .line 7
    iput p3, v0, Lbds;->c:I

    .line 8
    .line 9
    iput p5, v0, Lbds;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lbdv;->g:Lbhj;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbhj;->a(Lbdj;Lbds;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lbds;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbdj;->I(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lbds;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdj;->B(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lbds;->h:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lbdj;->H:Z

    .line 29
    .line 30
    iget p0, v0, Lbds;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbdj;->y(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbdw;->d:Lbef;

    .line 2
    .line 3
    iget-object v0, p1, Lbef;->e:Lbec;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lbdv;->a:Lbdk;

    .line 8
    .line 9
    iget-object v1, v0, Lbdk;->h:Lbeb;

    .line 10
    .line 11
    if-eq p1, v1, :cond_9

    .line 12
    .line 13
    iget-object v0, v0, Lbdk;->i:Lbed;

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Lbec;

    .line 20
    .line 21
    invoke-direct {p5, p1}, Lbec;-><init>(Lbef;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v5, p5

    .line 28
    iput-object v5, p1, Lbef;->e:Lbec;

    .line 29
    .line 30
    iget-object p5, v5, Lbec;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p5, p1, Lbef;->j:Lbdw;

    .line 38
    .line 39
    iget-object v0, p5, Lbdw;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbdu;

    .line 56
    .line 57
    instance-of v1, v0, Lbdw;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lbdw;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    move v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    iget-object p0, p1, Lbef;->k:Lbdw;

    .line 77
    .line 78
    iget-object p2, p0, Lbdw;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbdu;

    .line 95
    .line 96
    instance-of p4, p3, Lbdw;

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lbdw;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p3, v2

    .line 108
    const/4 p2, 0x1

    .line 109
    if-ne p3, p2, :cond_6

    .line 110
    .line 111
    instance-of p4, p1, Lbed;

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    move-object p4, p1

    .line 116
    check-cast p4, Lbed;

    .line 117
    .line 118
    iget-object p4, p4, Lbed;->a:Lbdw;

    .line 119
    .line 120
    iget-object p4, p4, Lbdw;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbdu;

    .line 137
    .line 138
    instance-of v2, v1, Lbdw;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast v1, Lbdw;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p4, p5, Lbdw;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-eqz p5, :cond_7

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    move-object v1, p5

    .line 166
    check-cast v1, Lbdw;

    .line 167
    .line 168
    move v2, p3

    .line 169
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v2, p3

    .line 174
    iget-object p0, p0, Lbdw;->k:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    move-object v1, p3

    .line 191
    check-cast v1, Lbdw;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-ne v2, p2, :cond_9

    .line 198
    .line 199
    instance-of p0, p1, Lbed;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    check-cast p1, Lbed;

    .line 204
    .line 205
    iget-object p0, p1, Lbed;->a:Lbdw;

    .line 206
    .line 207
    iget-object p0, p0, Lbdw;->k:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Lbdw;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lbdv;->g(Lbdw;ILbdw;Ljava/util/ArrayList;Lbec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    throw p0

    .line 234
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lbdk;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lbdv;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lbec;

    .line 24
    .line 25
    iget-object v10, v9, Lbec;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v11, v10, Lbdt;

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lbdt;

    .line 33
    .line 34
    iget v11, v11, Lbdt;->h:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_3

    .line 37
    .line 38
    :cond_0
    :goto_1
    move-wide v14, v5

    .line 39
    move-object v6, v1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v11, v10, Lbeb;

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v11, v10, Lbed;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Lbdk;->h:Lbeb;

    .line 56
    .line 57
    iget-object v11, v11, Lbeb;->j:Lbdw;

    .line 58
    .line 59
    iget-object v12, v0, Lbdk;->h:Lbeb;

    .line 60
    .line 61
    iget-object v12, v12, Lbeb;->k:Lbdw;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v11, v0, Lbdk;->i:Lbed;

    .line 65
    .line 66
    iget-object v11, v11, Lbed;->j:Lbdw;

    .line 67
    .line 68
    iget-object v12, v0, Lbdk;->i:Lbed;

    .line 69
    .line 70
    iget-object v12, v12, Lbed;->k:Lbdw;

    .line 71
    .line 72
    :goto_2
    check-cast v10, Lbef;

    .line 73
    .line 74
    iget-object v10, v10, Lbef;->j:Lbdw;

    .line 75
    .line 76
    iget-object v10, v10, Lbdw;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v9, Lbec;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lbef;

    .line 85
    .line 86
    iget-object v11, v11, Lbef;->k:Lbdw;

    .line 87
    .line 88
    iget-object v11, v11, Lbdw;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v12, v9, Lbec;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lbef;

    .line 97
    .line 98
    invoke-virtual {v12}, Lbef;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    iget-object v10, v9, Lbec;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lbef;

    .line 109
    .line 110
    iget-object v10, v10, Lbef;->j:Lbdw;

    .line 111
    .line 112
    invoke-virtual {v9, v10, v5, v6}, Lbec;->b(Lbdw;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v14, v9, Lbec;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lbef;

    .line 119
    .line 120
    iget-object v14, v14, Lbef;->k:Lbdw;

    .line 121
    .line 122
    invoke-virtual {v9, v14, v5, v6}, Lbec;->a(Lbdw;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long/2addr v10, v12

    .line 127
    iget-object v9, v9, Lbec;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lbef;

    .line 130
    .line 131
    iget-object v5, v9, Lbef;->k:Lbdw;

    .line 132
    .line 133
    iget v5, v5, Lbdw;->e:I

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    int-to-long v0, v5

    .line 137
    neg-int v5, v5

    .line 138
    move-wide/from16 v16, v0

    .line 139
    .line 140
    int-to-long v0, v5

    .line 141
    cmp-long v0, v10, v0

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    add-long v10, v10, v16

    .line 146
    .line 147
    :cond_5
    neg-long v0, v14

    .line 148
    sub-long/2addr v0, v12

    .line 149
    iget-object v5, v9, Lbef;->j:Lbdw;

    .line 150
    .line 151
    iget v5, v5, Lbdw;->e:I

    .line 152
    .line 153
    int-to-long v14, v5

    .line 154
    sub-long/2addr v0, v14

    .line 155
    cmp-long v5, v0, v14

    .line 156
    .line 157
    if-ltz v5, :cond_6

    .line 158
    .line 159
    sub-long/2addr v0, v14

    .line 160
    :cond_6
    iget-object v5, v9, Lbef;->d:Lbdj;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget v5, v5, Lbdj;->am:F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget v5, v5, Lbdj;->an:F

    .line 168
    .line 169
    :goto_3
    const/4 v9, 0x0

    .line 170
    cmpl-float v9, v5, v9

    .line 171
    .line 172
    const/high16 v18, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float v18, v18, v5

    .line 175
    .line 176
    if-lez v9, :cond_8

    .line 177
    .line 178
    long-to-float v0, v0

    .line 179
    div-float/2addr v0, v5

    .line 180
    long-to-float v1, v10

    .line 181
    div-float v1, v1, v18

    .line 182
    .line 183
    add-float/2addr v0, v1

    .line 184
    float-to-long v0, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    :goto_4
    long-to-float v0, v0

    .line 189
    mul-float/2addr v5, v0

    .line 190
    mul-float v0, v0, v18

    .line 191
    .line 192
    const/high16 v1, 0x3f000000    # 0.5f

    .line 193
    .line 194
    add-float/2addr v5, v1

    .line 195
    float-to-long v9, v5

    .line 196
    add-long/2addr v9, v12

    .line 197
    add-float/2addr v0, v1

    .line 198
    float-to-long v0, v0

    .line 199
    add-long/2addr v9, v0

    .line 200
    add-long/2addr v14, v9

    .line 201
    sub-long v14, v14, v16

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v6, v1

    .line 205
    iget-object v0, v9, Lbec;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbef;

    .line 208
    .line 209
    iget-object v0, v0, Lbef;->j:Lbdw;

    .line 210
    .line 211
    iget v1, v0, Lbdw;->e:I

    .line 212
    .line 213
    int-to-long v10, v1

    .line 214
    invoke-virtual {v9, v0, v10, v11}, Lbec;->b(Lbdw;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object v5, v9, Lbec;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lbef;

    .line 221
    .line 222
    iget-object v5, v5, Lbef;->j:Lbdw;

    .line 223
    .line 224
    iget v5, v5, Lbdw;->e:I

    .line 225
    .line 226
    int-to-long v9, v5

    .line 227
    add-long/2addr v9, v12

    .line 228
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v6, v1

    .line 234
    if-eqz v11, :cond_b

    .line 235
    .line 236
    iget-object v0, v9, Lbec;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbef;

    .line 239
    .line 240
    iget-object v0, v0, Lbef;->k:Lbdw;

    .line 241
    .line 242
    iget v1, v0, Lbdw;->e:I

    .line 243
    .line 244
    int-to-long v10, v1

    .line 245
    invoke-virtual {v9, v0, v10, v11}, Lbec;->a(Lbdw;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object v5, v9, Lbec;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lbef;

    .line 252
    .line 253
    iget-object v5, v5, Lbef;->k:Lbdw;

    .line 254
    .line 255
    iget v5, v5, Lbdw;->e:I

    .line 256
    .line 257
    neg-int v5, v5

    .line 258
    int-to-long v9, v5

    .line 259
    add-long/2addr v9, v12

    .line 260
    neg-long v0, v0

    .line 261
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v0, v9, Lbec;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbef;

    .line 269
    .line 270
    iget-object v1, v0, Lbef;->j:Lbdw;

    .line 271
    .line 272
    iget v1, v1, Lbdw;->e:I

    .line 273
    .line 274
    int-to-long v10, v1

    .line 275
    invoke-virtual {v0}, Lbef;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    add-long/2addr v10, v0

    .line 280
    iget-object v0, v9, Lbec;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbef;

    .line 283
    .line 284
    iget-object v0, v0, Lbef;->k:Lbdw;

    .line 285
    .line 286
    iget v0, v0, Lbdw;->e:I

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    sub-long v14, v10, v0

    .line 290
    .line 291
    :goto_5
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move-object v1, v6

    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    long-to-int v0, v7

    .line 305
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbdv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdv;->d:Lbdk;

    .line 7
    .line 8
    iget-object v2, v1, Lbdk;->h:Lbeb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbeb;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbdk;->i:Lbed;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbed;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbdk;->h:Lbeb;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbdk;->i:Lbed;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbdk;->be:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lbdj;

    .line 45
    .line 46
    instance-of v9, v8, Lbdm;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v7, Lbdz;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lbdz;-><init>(Lbdj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v8}, Lbdj;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v8, Lbdj;->f:Lbdt;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Lbdt;

    .line 70
    .line 71
    invoke-direct {v9, v8, v5}, Lbdt;-><init>(Lbdj;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Lbdj;->f:Lbdt;

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Lbdj;->f:Lbdt;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v8, Lbdj;->h:Lbeb;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Lbdj;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v9, v8, Lbdj;->g:Lbdt;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lbdt;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Lbdt;-><init>(Lbdj;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lbdj;->g:Lbdt;

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v7, v8, Lbdj;->g:Lbdt;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v8, Lbdj;->i:Lbed;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v7, v8, Lbdn;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Lbea;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lbef;-><init>(Lbdj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v5

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbef;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbef;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbef;

    .line 180
    .line 181
    iget-object v6, v4, Lbef;->d:Lbdj;

    .line 182
    .line 183
    if-eq v6, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Lbef;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v0, p0, Lbdv;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    sput v5, Lbec;->a:I

    .line 197
    .line 198
    iget-object v1, p0, Lbdv;->a:Lbdk;

    .line 199
    .line 200
    iget-object v2, v1, Lbdk;->h:Lbeb;

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v0}, Lbdv;->e(Lbef;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lbdk;->i:Lbed;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7, v0}, Lbdv;->e(Lbef;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lbdv;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbdv;->a:Lbdk;

    .line 2
    .line 3
    iget-object v0, v0, Lbdk;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lbdj;

    .line 19
    .line 20
    iget-boolean v4, v6, Lbdj;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v4, v6, Lbdj;->X:[Lbdi;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Lbdj;->s:I

    .line 35
    .line 36
    iget v7, v6, Lbdj;->t:I

    .line 37
    .line 38
    sget-object v9, Lbdi;->b:Lbdi;

    .line 39
    .line 40
    if-eq v11, v9, :cond_2

    .line 41
    .line 42
    sget-object v8, Lbdi;->c:Lbdi;

    .line 43
    .line 44
    if-ne v11, v8, :cond_1

    .line 45
    .line 46
    if-eq v5, v12, :cond_2

    .line 47
    .line 48
    :cond_1
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v12

    .line 51
    :goto_1
    if-eq v4, v9, :cond_4

    .line 52
    .line 53
    sget-object v8, Lbdi;->c:Lbdi;

    .line 54
    .line 55
    if-ne v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v7, v12, :cond_4

    .line 58
    .line 59
    :cond_3
    move v7, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v7, v12

    .line 62
    :goto_2
    iget-object v8, v6, Lbdj;->h:Lbeb;

    .line 63
    .line 64
    iget-object v8, v8, Lbeb;->g:Lbdx;

    .line 65
    .line 66
    iget-boolean v10, v8, Lbdx;->i:Z

    .line 67
    .line 68
    iget-object v13, v6, Lbdj;->i:Lbed;

    .line 69
    .line 70
    iget-object v13, v13, Lbed;->g:Lbdx;

    .line 71
    .line 72
    iget-boolean v14, v13, Lbdx;->i:Z

    .line 73
    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    sget-object v7, Lbdi;->a:Lbdi;

    .line 79
    .line 80
    iget v8, v8, Lbdx;->f:I

    .line 81
    .line 82
    iget v10, v13, Lbdx;->f:I

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v10}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v6, Lbdj;->e:Z

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v7, :cond_9

    .line 93
    .line 94
    sget-object v7, Lbdi;->a:Lbdi;

    .line 95
    .line 96
    iget v8, v8, Lbdx;->f:I

    .line 97
    .line 98
    iget v10, v13, Lbdx;->f:I

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v5 .. v10}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lbdi;->c:Lbdi;

    .line 105
    .line 106
    if-ne v4, v5, :cond_8

    .line 107
    .line 108
    iget-object v4, v6, Lbdj;->i:Lbed;

    .line 109
    .line 110
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbdj;->i()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v4, Lbdx;->m:I

    .line 117
    .line 118
    :cond_6
    :goto_3
    move-object v5, p0

    .line 119
    :goto_4
    iget-boolean p0, v6, Lbdj;->e:Z

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iget-object p0, v6, Lbdj;->i:Lbed;

    .line 124
    .line 125
    iget-object p0, p0, Lbed;->b:Lbdx;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    iget v4, v6, Lbdj;->aj:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lbdw;->c(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    iget-object v4, v6, Lbdj;->i:Lbed;

    .line 139
    .line 140
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbdj;->i()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Lbdw;->c(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v6, Lbdj;->e:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object v7, v9

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget v8, v8, Lbdx;->f:I

    .line 158
    .line 159
    sget-object v9, Lbdi;->a:Lbdi;

    .line 160
    .line 161
    iget v10, v13, Lbdx;->f:I

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v5 .. v10}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbdi;->c:Lbdi;

    .line 168
    .line 169
    if-ne v11, p0, :cond_a

    .line 170
    .line 171
    iget-object p0, v6, Lbdj;->h:Lbeb;

    .line 172
    .line 173
    iget-object p0, p0, Lbeb;->g:Lbdx;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbdj;->k()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, p0, Lbdx;->m:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object p0, v6, Lbdj;->h:Lbeb;

    .line 183
    .line 184
    iget-object p0, p0, Lbeb;->g:Lbdx;

    .line 185
    .line 186
    invoke-virtual {v6}, Lbdj;->k()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p0, v4}, Lbdw;->c(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v12, v6, Lbdj;->e:Z

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    return-void
.end method

.method public final d(Lbdk;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbdk;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lbdj;

    .line 19
    .line 20
    iget-object v5, v7, Lbdj;->X:[Lbdi;

    .line 21
    .line 22
    aget-object v6, v5, v3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aget-object v5, v5, v12

    .line 26
    .line 27
    iget v8, v7, Lbdj;->ap:I

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iput-boolean v12, v7, Lbdj;->e:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v8, v7, Lbdj;->x:F

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v9, v8, v13

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    sget-object v9, Lbdi;->c:Lbdi;

    .line 49
    .line 50
    if-ne v6, v9, :cond_1

    .line 51
    .line 52
    iput v10, v7, Lbdj;->s:I

    .line 53
    .line 54
    :cond_1
    iget v9, v7, Lbdj;->A:F

    .line 55
    .line 56
    cmpg-float v11, v9, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    sget-object v11, Lbdi;->c:Lbdi;

    .line 61
    .line 62
    if-ne v5, v11, :cond_2

    .line 63
    .line 64
    iput v10, v7, Lbdj;->t:I

    .line 65
    .line 66
    :cond_2
    iget v11, v7, Lbdj;->ab:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    cmpl-float v11, v11, v14

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    if-lez v11, :cond_8

    .line 73
    .line 74
    sget-object v11, Lbdi;->c:Lbdi;

    .line 75
    .line 76
    if-ne v6, v11, :cond_4

    .line 77
    .line 78
    sget-object v15, Lbdi;->b:Lbdi;

    .line 79
    .line 80
    if-eq v5, v15, :cond_3

    .line 81
    .line 82
    sget-object v15, Lbdi;->a:Lbdi;

    .line 83
    .line 84
    if-ne v5, v15, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v14, v7, Lbdj;->s:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v5, v11, :cond_6

    .line 90
    .line 91
    sget-object v15, Lbdi;->b:Lbdi;

    .line 92
    .line 93
    if-eq v6, v15, :cond_5

    .line 94
    .line 95
    sget-object v15, Lbdi;->a:Lbdi;

    .line 96
    .line 97
    if-ne v6, v15, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v14, v7, Lbdj;->t:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v6, v11, :cond_8

    .line 103
    .line 104
    if-ne v5, v11, :cond_8

    .line 105
    .line 106
    iget v11, v7, Lbdj;->s:I

    .line 107
    .line 108
    if-nez v11, :cond_7

    .line 109
    .line 110
    iput v14, v7, Lbdj;->s:I

    .line 111
    .line 112
    :cond_7
    iget v11, v7, Lbdj;->t:I

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iput v14, v7, Lbdj;->t:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v11, Lbdi;->c:Lbdi;

    .line 119
    .line 120
    if-ne v6, v11, :cond_a

    .line 121
    .line 122
    iget v15, v7, Lbdj;->s:I

    .line 123
    .line 124
    if-ne v15, v12, :cond_a

    .line 125
    .line 126
    iget-object v15, v7, Lbdj;->M:Lbdh;

    .line 127
    .line 128
    iget-object v15, v15, Lbdh;->e:Lbdh;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget-object v15, v7, Lbdj;->O:Lbdh;

    .line 133
    .line 134
    iget-object v15, v15, Lbdh;->e:Lbdh;

    .line 135
    .line 136
    if-nez v15, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v6, Lbdi;->b:Lbdi;

    .line 139
    .line 140
    :cond_a
    if-ne v5, v11, :cond_c

    .line 141
    .line 142
    iget v15, v7, Lbdj;->t:I

    .line 143
    .line 144
    if-ne v15, v12, :cond_c

    .line 145
    .line 146
    iget-object v15, v7, Lbdj;->N:Lbdh;

    .line 147
    .line 148
    iget-object v15, v15, Lbdh;->e:Lbdh;

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iget-object v15, v7, Lbdj;->P:Lbdh;

    .line 153
    .line 154
    iget-object v15, v15, Lbdh;->e:Lbdh;

    .line 155
    .line 156
    if-nez v15, :cond_c

    .line 157
    .line 158
    :cond_b
    sget-object v5, Lbdi;->b:Lbdi;

    .line 159
    .line 160
    :cond_c
    iget-object v15, v7, Lbdj;->h:Lbeb;

    .line 161
    .line 162
    iput-object v6, v15, Lbeb;->f:Lbdi;

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    iget v3, v7, Lbdj;->s:I

    .line 167
    .line 168
    iput v3, v15, Lbeb;->c:I

    .line 169
    .line 170
    iget-object v15, v7, Lbdj;->i:Lbed;

    .line 171
    .line 172
    iput-object v5, v15, Lbed;->f:Lbdi;

    .line 173
    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    iget v13, v7, Lbdj;->t:I

    .line 177
    .line 178
    iput v13, v15, Lbed;->c:I

    .line 179
    .line 180
    sget-object v15, Lbdi;->d:Lbdi;

    .line 181
    .line 182
    if-eq v6, v15, :cond_d

    .line 183
    .line 184
    sget-object v10, Lbdi;->a:Lbdi;

    .line 185
    .line 186
    if-eq v6, v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Lbdi;->b:Lbdi;

    .line 189
    .line 190
    if-ne v6, v10, :cond_e

    .line 191
    .line 192
    :cond_d
    if-eq v5, v15, :cond_23

    .line 193
    .line 194
    sget-object v10, Lbdi;->a:Lbdi;

    .line 195
    .line 196
    if-eq v5, v10, :cond_23

    .line 197
    .line 198
    sget-object v10, Lbdi;->b:Lbdi;

    .line 199
    .line 200
    if-eq v5, v10, :cond_23

    .line 201
    .line 202
    :cond_e
    const/high16 v19, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-ne v6, v11, :cond_16

    .line 205
    .line 206
    move v10, v8

    .line 207
    sget-object v8, Lbdi;->b:Lbdi;

    .line 208
    .line 209
    if-eq v5, v8, :cond_f

    .line 210
    .line 211
    sget-object v12, Lbdi;->a:Lbdi;

    .line 212
    .line 213
    if-eq v5, v12, :cond_f

    .line 214
    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    move-object v10, v5

    .line 218
    move/from16 v5, v22

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_f
    if-ne v3, v14, :cond_11

    .line 223
    .line 224
    if-ne v5, v8, :cond_10

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v10, v8

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {v7}, Lbdj;->i()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v3, v11

    .line 239
    iget v5, v7, Lbdj;->ab:F

    .line 240
    .line 241
    mul-float/2addr v3, v5

    .line 242
    add-float v3, v3, v19

    .line 243
    .line 244
    float-to-int v9, v3

    .line 245
    sget-object v8, Lbdi;->a:Lbdi;

    .line 246
    .line 247
    move-object v10, v8

    .line 248
    move-object/from16 v6, p0

    .line 249
    .line 250
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 254
    .line 255
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 256
    .line 257
    invoke-virtual {v7}, Lbdj;->k()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 265
    .line 266
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 267
    .line 268
    invoke-virtual {v7}, Lbdj;->i()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    move-object v12, v8

    .line 281
    const/4 v8, 0x1

    .line 282
    if-ne v3, v8, :cond_12

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object/from16 v6, p0

    .line 287
    .line 288
    move-object v10, v5

    .line 289
    move-object v8, v12

    .line 290
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 294
    .line 295
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 296
    .line 297
    invoke-virtual {v7}, Lbdj;->k()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v3, Lbdx;->m:I

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_12
    move v8, v10

    .line 306
    move-object v10, v5

    .line 307
    move v5, v8

    .line 308
    move-object v8, v12

    .line 309
    const/4 v12, 0x2

    .line 310
    if-ne v3, v12, :cond_14

    .line 311
    .line 312
    iget-object v8, v0, Lbdk;->X:[Lbdi;

    .line 313
    .line 314
    aget-object v8, v8, v16

    .line 315
    .line 316
    sget-object v12, Lbdi;->a:Lbdi;

    .line 317
    .line 318
    if-eq v8, v12, :cond_13

    .line 319
    .line 320
    if-ne v8, v15, :cond_17

    .line 321
    .line 322
    :cond_13
    invoke-virtual {v0}, Lbdj;->k()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    mul-float v8, v5, v3

    .line 328
    .line 329
    add-float v8, v8, v19

    .line 330
    .line 331
    invoke-virtual {v7}, Lbdj;->i()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    float-to-int v9, v8

    .line 336
    move-object/from16 v6, p0

    .line 337
    .line 338
    move-object v8, v12

    .line 339
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 343
    .line 344
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 345
    .line 346
    invoke-virtual {v7}, Lbdj;->k()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 354
    .line 355
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 356
    .line 357
    invoke-virtual {v7}, Lbdj;->i()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    iput-boolean v10, v7, Lbdj;->e:Z

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_14
    const/16 v20, 0x1

    .line 370
    .line 371
    iget-object v12, v7, Lbdj;->U:[Lbdh;

    .line 372
    .line 373
    aget-object v14, v12, v16

    .line 374
    .line 375
    iget-object v14, v14, Lbdh;->e:Lbdh;

    .line 376
    .line 377
    if-eqz v14, :cond_15

    .line 378
    .line 379
    aget-object v12, v12, v20

    .line 380
    .line 381
    iget-object v12, v12, Lbdh;->e:Lbdh;

    .line 382
    .line 383
    if-nez v12, :cond_17

    .line 384
    .line 385
    :cond_15
    const/4 v9, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object/from16 v6, p0

    .line 388
    .line 389
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 393
    .line 394
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 395
    .line 396
    invoke-virtual {v7}, Lbdj;->k()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 404
    .line 405
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 406
    .line 407
    invoke-virtual {v7}, Lbdj;->i()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_16
    move-object v10, v5

    .line 420
    move v5, v8

    .line 421
    :cond_17
    :goto_2
    if-ne v10, v11, :cond_20

    .line 422
    .line 423
    sget-object v8, Lbdi;->b:Lbdi;

    .line 424
    .line 425
    if-eq v6, v8, :cond_18

    .line 426
    .line 427
    sget-object v12, Lbdi;->a:Lbdi;

    .line 428
    .line 429
    if-ne v6, v12, :cond_20

    .line 430
    .line 431
    :cond_18
    const/4 v12, 0x3

    .line 432
    if-ne v13, v12, :cond_1b

    .line 433
    .line 434
    if-ne v6, v8, :cond_19

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v10, v8

    .line 439
    move-object/from16 v6, p0

    .line 440
    .line 441
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 442
    .line 443
    .line 444
    :cond_19
    invoke-virtual {v7}, Lbdj;->k()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    iget v3, v7, Lbdj;->ab:F

    .line 449
    .line 450
    iget v5, v7, Lbdj;->ac:I

    .line 451
    .line 452
    const/4 v6, -0x1

    .line 453
    if-ne v5, v6, :cond_1a

    .line 454
    .line 455
    div-float v3, v17, v3

    .line 456
    .line 457
    :cond_1a
    int-to-float v5, v9

    .line 458
    mul-float/2addr v5, v3

    .line 459
    add-float v5, v5, v19

    .line 460
    .line 461
    sget-object v8, Lbdi;->a:Lbdi;

    .line 462
    .line 463
    float-to-int v11, v5

    .line 464
    move-object v10, v8

    .line 465
    move-object/from16 v6, p0

    .line 466
    .line 467
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 471
    .line 472
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 473
    .line 474
    invoke-virtual {v7}, Lbdj;->k()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 482
    .line 483
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 484
    .line 485
    invoke-virtual {v7}, Lbdj;->i()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_1b
    move-object v12, v10

    .line 498
    move-object v10, v8

    .line 499
    const/4 v8, 0x1

    .line 500
    if-ne v13, v8, :cond_1c

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object v8, v6

    .line 505
    move-object/from16 v6, p0

    .line 506
    .line 507
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 511
    .line 512
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 513
    .line 514
    invoke-virtual {v7}, Lbdj;->i()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iput v5, v3, Lbdx;->m:I

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_1c
    move/from16 v20, v8

    .line 523
    .line 524
    move-object v8, v6

    .line 525
    const/4 v6, 0x2

    .line 526
    if-ne v13, v6, :cond_1e

    .line 527
    .line 528
    iget-object v6, v0, Lbdk;->X:[Lbdi;

    .line 529
    .line 530
    aget-object v6, v6, v20

    .line 531
    .line 532
    sget-object v10, Lbdi;->a:Lbdi;

    .line 533
    .line 534
    if-eq v6, v10, :cond_1d

    .line 535
    .line 536
    if-eq v6, v15, :cond_1d

    .line 537
    .line 538
    move v6, v9

    .line 539
    goto :goto_3

    .line 540
    :cond_1d
    move v6, v9

    .line 541
    invoke-virtual {v7}, Lbdj;->k()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v0}, Lbdj;->i()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    int-to-float v3, v3

    .line 550
    mul-float/2addr v3, v6

    .line 551
    add-float v3, v3, v19

    .line 552
    .line 553
    float-to-int v11, v3

    .line 554
    move-object/from16 v6, p0

    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 560
    .line 561
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 562
    .line 563
    invoke-virtual {v7}, Lbdj;->k()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 571
    .line 572
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 573
    .line 574
    invoke-virtual {v7}, Lbdj;->i()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_1e
    move v6, v9

    .line 587
    iget-object v9, v7, Lbdj;->U:[Lbdh;

    .line 588
    .line 589
    const/16 v18, 0x2

    .line 590
    .line 591
    aget-object v14, v9, v18

    .line 592
    .line 593
    iget-object v14, v14, Lbdh;->e:Lbdh;

    .line 594
    .line 595
    if-eqz v14, :cond_1f

    .line 596
    .line 597
    const/16 v21, 0x3

    .line 598
    .line 599
    aget-object v9, v9, v21

    .line 600
    .line 601
    iget-object v9, v9, Lbdh;->e:Lbdh;

    .line 602
    .line 603
    if-nez v9, :cond_21

    .line 604
    .line 605
    :cond_1f
    const/4 v9, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    move-object/from16 v6, p0

    .line 608
    .line 609
    move-object v8, v10

    .line 610
    move-object v10, v12

    .line 611
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 615
    .line 616
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 617
    .line 618
    invoke-virtual {v7}, Lbdj;->k()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 626
    .line 627
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 628
    .line 629
    invoke-virtual {v7}, Lbdj;->i()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    iput-boolean v10, v7, Lbdj;->e:Z

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_20
    move-object v8, v6

    .line 642
    move v6, v9

    .line 643
    move-object v12, v10

    .line 644
    :cond_21
    :goto_3
    const/4 v10, 0x1

    .line 645
    if-ne v8, v11, :cond_26

    .line 646
    .line 647
    if-ne v12, v11, :cond_26

    .line 648
    .line 649
    if-eq v3, v10, :cond_22

    .line 650
    .line 651
    if-eq v13, v10, :cond_22

    .line 652
    .line 653
    const/4 v12, 0x2

    .line 654
    if-ne v13, v12, :cond_26

    .line 655
    .line 656
    if-ne v3, v12, :cond_26

    .line 657
    .line 658
    iget-object v3, v0, Lbdk;->X:[Lbdi;

    .line 659
    .line 660
    aget-object v8, v3, v16

    .line 661
    .line 662
    sget-object v9, Lbdi;->a:Lbdi;

    .line 663
    .line 664
    if-ne v8, v9, :cond_26

    .line 665
    .line 666
    aget-object v3, v3, v10

    .line 667
    .line 668
    if-ne v3, v9, :cond_26

    .line 669
    .line 670
    invoke-virtual {v0}, Lbdj;->k()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-float v3, v3

    .line 675
    mul-float v8, v5, v3

    .line 676
    .line 677
    add-float v8, v8, v19

    .line 678
    .line 679
    invoke-virtual {v0}, Lbdj;->i()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-float v3, v3

    .line 684
    mul-float/2addr v3, v6

    .line 685
    add-float v3, v3, v19

    .line 686
    .line 687
    float-to-int v11, v3

    .line 688
    float-to-int v3, v8

    .line 689
    move-object v10, v9

    .line 690
    move-object/from16 v6, p0

    .line 691
    .line 692
    move-object v8, v9

    .line 693
    move v9, v3

    .line 694
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 698
    .line 699
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 700
    .line 701
    invoke-virtual {v7}, Lbdj;->k()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 709
    .line 710
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 711
    .line 712
    invoke-virtual {v7}, Lbdj;->i()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_22
    sget-object v8, Lbdi;->b:Lbdi;

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    move-object v10, v8

    .line 729
    move-object/from16 v6, p0

    .line 730
    .line 731
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 735
    .line 736
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 737
    .line 738
    invoke-virtual {v7}, Lbdj;->k()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iput v5, v3, Lbdx;->m:I

    .line 743
    .line 744
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 745
    .line 746
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 747
    .line 748
    invoke-virtual {v7}, Lbdj;->i()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    iput v5, v3, Lbdx;->m:I

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_23
    move-object v12, v5

    .line 756
    move-object v8, v6

    .line 757
    invoke-virtual {v7}, Lbdj;->k()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v8, v15, :cond_24

    .line 762
    .line 763
    invoke-virtual {v0}, Lbdj;->k()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v5, v7, Lbdj;->M:Lbdh;

    .line 768
    .line 769
    iget v5, v5, Lbdh;->f:I

    .line 770
    .line 771
    sub-int/2addr v3, v5

    .line 772
    iget-object v5, v7, Lbdj;->O:Lbdh;

    .line 773
    .line 774
    iget v5, v5, Lbdh;->f:I

    .line 775
    .line 776
    sub-int/2addr v3, v5

    .line 777
    sget-object v6, Lbdi;->a:Lbdi;

    .line 778
    .line 779
    move-object v8, v6

    .line 780
    :cond_24
    move v9, v3

    .line 781
    invoke-virtual {v7}, Lbdj;->i()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ne v12, v15, :cond_25

    .line 786
    .line 787
    invoke-virtual {v0}, Lbdj;->i()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v5, v7, Lbdj;->N:Lbdh;

    .line 792
    .line 793
    iget v5, v5, Lbdh;->f:I

    .line 794
    .line 795
    sub-int/2addr v3, v5

    .line 796
    iget-object v5, v7, Lbdj;->P:Lbdh;

    .line 797
    .line 798
    iget v5, v5, Lbdh;->f:I

    .line 799
    .line 800
    sub-int/2addr v3, v5

    .line 801
    sget-object v5, Lbdi;->a:Lbdi;

    .line 802
    .line 803
    move-object v10, v5

    .line 804
    goto :goto_4

    .line 805
    :cond_25
    move-object v10, v12

    .line 806
    :goto_4
    move-object/from16 v6, p0

    .line 807
    .line 808
    move v11, v3

    .line 809
    invoke-direct/range {v6 .. v11}, Lbdv;->f(Lbdj;Lbdi;ILbdi;I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v7, Lbdj;->h:Lbeb;

    .line 813
    .line 814
    iget-object v3, v3, Lbeb;->g:Lbdx;

    .line 815
    .line 816
    invoke-virtual {v7}, Lbdj;->k()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v7, Lbdj;->i:Lbed;

    .line 824
    .line 825
    iget-object v3, v3, Lbed;->g:Lbdx;

    .line 826
    .line 827
    invoke-virtual {v7}, Lbdj;->i()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-virtual {v3, v5}, Lbdw;->c(I)V

    .line 832
    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    iput-boolean v8, v7, Lbdj;->e:Z

    .line 836
    .line 837
    :cond_26
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    move/from16 v3, v16

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_27
    return-void
.end method
