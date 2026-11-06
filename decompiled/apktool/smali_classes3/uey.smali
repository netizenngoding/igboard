.class public abstract Luey;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final n(Ljava/io/PrintWriter;Luew;ZLjava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Luey;->b()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwsx;

    .line 8
    .line 9
    iget v1, v1, Lwsx;->d:I

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-interface {v5, v4}, Luew;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v4, p3

    .line 29
    .line 30
    move v5, v3

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-nez v5, :cond_c

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v6, v5

    .line 36
    move v8, v3

    .line 37
    move v7, v5

    .line 38
    :goto_2
    if-ge v8, v1, :cond_a

    .line 39
    .line 40
    aget-object v9, v2, v8

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luey;->h()Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-le v11, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Luey;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v2, v8

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move v7, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move v12, v3

    .line 92
    move v11, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sub-int v12, v11, v10

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    aput-object v11, v2, v8

    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {p0 .. p0}, Luey;->b()Lwns;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Luev;

    .line 113
    .line 114
    iget-boolean v12, v11, Luev;->f:Z

    .line 115
    .line 116
    or-int/2addr v4, v12

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v11}, Luey;->o(Ljava/io/PrintWriter;Luev;)V

    .line 120
    .line 121
    .line 122
    move v8, v3

    .line 123
    :cond_5
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_9

    .line 130
    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    move v13, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v13, v3

    .line 138
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-le v10, v14, :cond_8

    .line 143
    .line 144
    if-eq v5, v13, :cond_7

    .line 145
    .line 146
    const-string v13, "%1$-"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const-string v13, "%1$"

    .line 150
    .line 151
    :goto_6
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x73

    .line 162
    .line 163
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-array v13, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, v13, v3

    .line 173
    .line 174
    invoke-static {v14, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_8
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11}, Luey;->o(Ljava/io/PrintWriter;Luev;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/2addr v8, v5

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    move-object/from16 v12, p4

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 192
    .line 193
    .line 194
    :cond_b
    move v5, v7

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final o(Ljava/io/PrintWriter;Luev;)V
    .locals 0

    .line 1
    iget-char p1, p1, Luev;->d:C

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lwns;
.end method

.method public abstract c()Lwns;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public h()Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final m(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Luey;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Luey;->b()Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwsx;

    .line 16
    .line 17
    iget v3, v3, Lwsx;->d:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Luey;->c()Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lwsx;

    .line 27
    .line 28
    iget v4, v4, Lwsx;->d:I

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    new-instance v7, Luex;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Luex;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v1}, Luew;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Luey;->b()Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Luev;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Luey;->b()Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lwsx;

    .line 95
    .line 96
    iget v3, v3, Lwsx;->d:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v1, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Luey;->c()Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v4

    .line 114
    :goto_2
    invoke-virtual {p0}, Luey;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    new-instance v3, Lues;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lues;-><init>(Luey;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v5, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, v3, v4, v5}, Luey;->n(Ljava/io/PrintWriter;Luew;ZLjava/util/Set;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Luey;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Luey;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {p0}, Luey;->c()Lwns;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lwsx;

    .line 156
    .line 157
    iget v3, v3, Lwsx;->d:I

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_4
    if-ge v4, v3, :cond_a

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0}, Luey;->b()Lwns;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lwsx;

    .line 177
    .line 178
    iget v7, v7, Lwsx;->d:I

    .line 179
    .line 180
    if-ne v6, v7, :cond_9

    .line 181
    .line 182
    new-instance v6, Luex;

    .line 183
    .line 184
    invoke-direct {v6, v5}, Luex;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, v6, v2, v0}, Luey;->n(Ljava/io/PrintWriter;Luew;ZLjava/util/Set;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "Row has fewer columns than required."

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    return-void
.end method
