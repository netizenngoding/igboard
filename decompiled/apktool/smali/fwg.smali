.class public final Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfvk;

.field private final c:Lfwf;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvk;Lfwf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfwg;->b:Lfvk;

    .line 7
    .line 8
    iput-object p3, p0, Lfwg;->c:Lfwf;

    .line 9
    .line 10
    iput-object p4, p0, Lfwg;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lfwc;->l(Lfwe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/List;)Lypp;
    .locals 10

    .line 1
    sget-object v0, Lyps;->a:Lyps;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v1, Lfvo;->C:Lokc;

    .line 24
    .line 25
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lsff;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    new-array v1, p0, [Lokc;

    .line 39
    .line 40
    sget-object v6, Lfvo;->g:Lokc;

    .line 41
    .line 42
    aput-object v6, v1, v4

    .line 43
    .line 44
    sget-object v6, Lfvo;->h:Lokc;

    .line 45
    .line 46
    aput-object v6, v1, v5

    .line 47
    .line 48
    sget-object v6, Lfvo;->i:Lokc;

    .line 49
    .line 50
    aput-object v6, v1, v3

    .line 51
    .line 52
    sget-object v6, Lfvo;->j:Lokc;

    .line 53
    .line 54
    aput-object v6, v1, v2

    .line 55
    .line 56
    sget-object v6, Lfvo;->k:Lokc;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v6, v1, v7

    .line 60
    .line 61
    sget-object v6, Lfvo;->B:Lokc;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v6, v1, v8

    .line 65
    .line 66
    invoke-static {v0, v1}, Ldud;->iS(Laali;[Lokc;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-array v6, v1, [Lokc;

    .line 71
    .line 72
    sget-object v9, Lfvo;->t:Lokc;

    .line 73
    .line 74
    aput-object v9, v6, v4

    .line 75
    .line 76
    sget-object v9, Lfvo;->u:Lokc;

    .line 77
    .line 78
    aput-object v9, v6, v5

    .line 79
    .line 80
    sget-object v9, Lfvo;->L:Lokc;

    .line 81
    .line 82
    aput-object v9, v6, v3

    .line 83
    .line 84
    sget-object v9, Lfvo;->M:Lokc;

    .line 85
    .line 86
    aput-object v9, v6, v2

    .line 87
    .line 88
    sget-object v9, Lfvo;->J:Lokc;

    .line 89
    .line 90
    aput-object v9, v6, v7

    .line 91
    .line 92
    sget-object v9, Lfvo;->K:Lokc;

    .line 93
    .line 94
    aput-object v9, v6, v8

    .line 95
    .line 96
    sget-object v9, Lfvo;->I:Lokc;

    .line 97
    .line 98
    aput-object v9, v6, p0

    .line 99
    .line 100
    invoke-static {v0, v6}, Ldud;->l(Laali;[Lokc;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    new-array v6, v6, [Lokc;

    .line 106
    .line 107
    sget-object v9, Lfvo;->v:Lokc;

    .line 108
    .line 109
    aput-object v9, v6, v4

    .line 110
    .line 111
    sget-object v9, Lfvo;->E:Lokc;

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    sget-object v9, Lfvo;->D:Lokc;

    .line 116
    .line 117
    aput-object v9, v6, v3

    .line 118
    .line 119
    sget-object v9, Lfvo;->F:Lokc;

    .line 120
    .line 121
    aput-object v9, v6, v2

    .line 122
    .line 123
    sget-object v9, Lfvo;->G:Lokc;

    .line 124
    .line 125
    aput-object v9, v6, v7

    .line 126
    .line 127
    sget-object v7, Lfvo;->H:Lokc;

    .line 128
    .line 129
    aput-object v7, v6, v8

    .line 130
    .line 131
    sget-object v7, Lfvo;->w:Lokc;

    .line 132
    .line 133
    aput-object v7, v6, p0

    .line 134
    .line 135
    sget-object p0, Lfvo;->x:Lokc;

    .line 136
    .line 137
    aput-object p0, v6, v1

    .line 138
    .line 139
    const/16 p0, 0x8

    .line 140
    .line 141
    sget-object v1, Lfvo;->y:Lokc;

    .line 142
    .line 143
    aput-object v1, v6, p0

    .line 144
    .line 145
    const/16 p0, 0x9

    .line 146
    .line 147
    sget-object v1, Lfvo;->z:Lokc;

    .line 148
    .line 149
    aput-object v1, v6, p0

    .line 150
    .line 151
    invoke-static {v0, v6}, Ldud;->k(Laali;[Lokc;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    new-array p0, v2, [Lokc;

    .line 155
    .line 156
    sget-object v1, Lfvo;->aw:Lokc;

    .line 157
    .line 158
    aput-object v1, p0, v4

    .line 159
    .line 160
    sget-object v1, Lfvo;->ay:Lokc;

    .line 161
    .line 162
    aput-object v1, p0, v5

    .line 163
    .line 164
    sget-object v1, Lfvo;->aA:Lokc;

    .line 165
    .line 166
    aput-object v1, p0, v3

    .line 167
    .line 168
    invoke-static {v0, p0}, Ldud;->l(Laali;[Lokc;)V

    .line 169
    .line 170
    .line 171
    new-array p0, v5, [Lokc;

    .line 172
    .line 173
    sget-object v1, Lfvo;->az:Lokc;

    .line 174
    .line 175
    aput-object v1, p0, v4

    .line 176
    .line 177
    invoke-static {v0, p0}, Ldud;->iS(Laali;[Lokc;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lypp;->a:Lypp;

    .line 181
    .line 182
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v1, Lypq;->e:Lypq;

    .line 187
    .line 188
    invoke-virtual {p0}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v2, Lypp;

    .line 194
    .line 195
    iget v1, v1, Lypq;->l:I

    .line 196
    .line 197
    iput v1, v2, Lypp;->c:I

    .line 198
    .line 199
    iget v1, v2, Lypp;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v5

    .line 202
    iput v1, v2, Lypp;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lyps;

    .line 209
    .line 210
    invoke-virtual {p0}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast v1, Lypp;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lypp;->d:Lyps;

    .line 221
    .line 222
    iget v0, v1, Lypp;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v3

    .line 225
    iput v0, v1, Lypp;->b:I

    .line 226
    .line 227
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lypp;

    .line 232
    .line 233
    return-object p0
.end method

.method private final c()Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lypo;->a:Lypo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lypq;->e:Lypq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lypo;

    .line 15
    .line 16
    iget v1, v1, Lypq;->l:I

    .line 17
    .line 18
    iput v1, v2, Lypo;->c:I

    .line 19
    .line 20
    iget v1, v2, Lypo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lypo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lypo;

    .line 31
    .line 32
    iget-object v1, p0, Lfwg;->b:Lfvk;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lfvk;->c(Lypo;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lfwg;->c:Lfwf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfwc;->n(Lfwe;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lfvo;->a:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1}, Lfwg;->c()Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, Lfwg;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1}, Lfwg;->c()Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v2, v1, Lfwg;->c:Lfwf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Locale;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v0, v5}, Lfwc;->j(Ljava/util/Locale;Ljava/lang/String;)Lfxb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "nwp_word_length_scaling_factor"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Lfxb;->a()Lufp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lufp;->e()Lufe;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lufe;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v6, v4

    .line 76
    :goto_0
    invoke-virtual {v0}, Lfxb;->b()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v8, v4

    .line 87
    move-object v9, v5

    .line 88
    move-object v10, v9

    .line 89
    :goto_1
    array-length v11, v7

    .line 90
    if-ge v8, v11, :cond_7

    .line 91
    .line 92
    aget-object v11, v7, v8

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, ".tflite"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v13, ".syms"

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    const-string v13, ".csym"

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v9, v5

    .line 135
    move-object v10, v9

    .line 136
    :cond_7
    invoke-virtual {v0}, Lfxb;->a()Lufp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lufp;->n()Lued;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lued;->d()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    sget-object v7, Lyps;->a:Lyps;

    .line 155
    .line 156
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :try_start_0
    invoke-virtual {v0, v2}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v8, Lypr;->a:Lypr;

    .line 171
    .line 172
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v8, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast v11, Lypr;

    .line 182
    .line 183
    iget v12, v11, Lypr;->b:I

    .line 184
    .line 185
    or-int/lit8 v12, v12, 0x4

    .line 186
    .line 187
    iput v12, v11, Lypr;->b:I

    .line 188
    .line 189
    iput v0, v11, Lypr;->e:F

    .line 190
    .line 191
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lypr;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v0}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lyps;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    sget-object v0, Lfwf;->a:Lwvx;

    .line 212
    .line 213
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v16, 0xb0

    .line 218
    .line 219
    const-string v17, "NwpModelManager.java"

    .line 220
    .line 221
    const-string v12, "Failed to parse %s"

    .line 222
    .line 223
    const-string v13, "nwp_word_length_scaling_factor"

    .line 224
    .line 225
    const-string v14, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    .line 226
    .line 227
    const-string v15, "getTfLiteModelFiles"

    .line 228
    .line 229
    invoke-static/range {v11 .. v18}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    new-instance v0, Lfwh;

    .line 233
    .line 234
    invoke-direct {v0, v10, v9, v6, v5}, Lfwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILyps;)V

    .line 235
    .line 236
    .line 237
    move-object v5, v0

    .line 238
    :cond_9
    if-eqz v5, :cond_d

    .line 239
    .line 240
    iget-object v0, v5, Lfwh;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    iget-object v6, v5, Lfwh;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    iget v7, v5, Lfwh;->c:I

    .line 257
    .line 258
    if-lez v7, :cond_d

    .line 259
    .line 260
    sget-object v8, Lypo;->a:Lypo;

    .line 261
    .line 262
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v9, Lypq;->e:Lypq;

    .line 267
    .line 268
    invoke-virtual {v8}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v10, v8, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v10, Lypo;

    .line 274
    .line 275
    iget v9, v9, Lypq;->l:I

    .line 276
    .line 277
    iput v9, v10, Lypo;->c:I

    .line 278
    .line 279
    iget v9, v10, Lypo;->b:I

    .line 280
    .line 281
    or-int/2addr v9, v3

    .line 282
    iput v9, v10, Lypo;->b:I

    .line 283
    .line 284
    sget-object v9, Lyps;->a:Lyps;

    .line 285
    .line 286
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-array v10, v3, [Lokc;

    .line 291
    .line 292
    sget-object v11, Lfvo;->av:Lokc;

    .line 293
    .line 294
    aput-object v11, v10, v4

    .line 295
    .line 296
    invoke-static {v9, v10}, Ldud;->iS(Laali;[Lokc;)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x3

    .line 300
    new-array v10, v10, [Lokc;

    .line 301
    .line 302
    sget-object v11, Lfvo;->s:Lokc;

    .line 303
    .line 304
    aput-object v11, v10, v4

    .line 305
    .line 306
    sget-object v11, Lfvo;->A:Lokc;

    .line 307
    .line 308
    aput-object v11, v10, v3

    .line 309
    .line 310
    sget-object v11, Lfvo;->ax:Lokc;

    .line 311
    .line 312
    const/4 v12, 0x2

    .line 313
    aput-object v11, v10, v12

    .line 314
    .line 315
    invoke-static {v9, v10}, Ldud;->l(Laali;[Lokc;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v5, Lfwh;->d:Lyps;

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    sget-object v10, Lypr;->a:Lypr;

    .line 323
    .line 324
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Laali;->t()V

    .line 333
    .line 334
    .line 335
    iget-object v13, v10, Laali;->b:Laaln;

    .line 336
    .line 337
    check-cast v13, Lypr;

    .line 338
    .line 339
    iget v14, v13, Lypr;->b:I

    .line 340
    .line 341
    or-int/lit8 v14, v14, 0x4

    .line 342
    .line 343
    iput v14, v13, Lypr;->b:I

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    iput v14, v13, Lypr;->e:F

    .line 347
    .line 348
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lypr;

    .line 353
    .line 354
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lyps;->b:Laamo;

    .line 358
    .line 359
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lypr;

    .line 364
    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    move-object v10, v5

    .line 368
    :cond_a
    iget v5, v10, Lypr;->e:F

    .line 369
    .line 370
    invoke-virtual {v11}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v11, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v10, Lypr;

    .line 376
    .line 377
    iget v13, v10, Lypr;->b:I

    .line 378
    .line 379
    or-int/lit8 v13, v13, 0x4

    .line 380
    .line 381
    iput v13, v10, Lypr;->b:I

    .line 382
    .line 383
    iput v5, v10, Lypr;->e:F

    .line 384
    .line 385
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lypr;

    .line 390
    .line 391
    invoke-virtual {v9, v2, v5}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lyps;

    .line 399
    .line 400
    invoke-virtual {v8}, Laali;->t()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v8, Laali;->b:Laaln;

    .line 404
    .line 405
    check-cast v5, Lypo;

    .line 406
    .line 407
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iput-object v2, v5, Lypo;->e:Lyps;

    .line 411
    .line 412
    iget v2, v5, Lypo;->b:I

    .line 413
    .line 414
    or-int/2addr v2, v12

    .line 415
    iput v2, v5, Lypo;->b:I

    .line 416
    .line 417
    iget-object v2, v1, Lfwg;->d:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v2}, Lfwg;->b(Ljava/util/List;)Lypp;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v8}, Laali;->t()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v8, Laali;->b:Laaln;

    .line 427
    .line 428
    check-cast v9, Lypo;

    .line 429
    .line 430
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iput-object v5, v9, Lypo;->f:Lypp;

    .line 434
    .line 435
    iget v5, v9, Lypo;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x4

    .line 438
    .line 439
    iput v5, v9, Lypo;->b:I

    .line 440
    .line 441
    sget-object v5, Lyxm;->a:Lyxm;

    .line 442
    .line 443
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Laali;->t()V

    .line 448
    .line 449
    .line 450
    iget-object v10, v9, Laali;->b:Laaln;

    .line 451
    .line 452
    check-cast v10, Lyxm;

    .line 453
    .line 454
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget v11, v10, Lyxm;->b:I

    .line 458
    .line 459
    or-int/2addr v11, v3

    .line 460
    iput v11, v10, Lyxm;->b:I

    .line 461
    .line 462
    iput-object v6, v10, Lyxm;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v9, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v6, Lyxm;

    .line 470
    .line 471
    iget v10, v6, Lyxm;->b:I

    .line 472
    .line 473
    or-int/lit8 v10, v10, 0x4

    .line 474
    .line 475
    iput v10, v6, Lyxm;->b:I

    .line 476
    .line 477
    int-to-long v10, v7

    .line 478
    iput-wide v10, v6, Lyxm;->d:J

    .line 479
    .line 480
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lyxm;

    .line 485
    .line 486
    invoke-virtual {v8, v6}, Laali;->bm(Lyxm;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v6, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v7, Lyxm;

    .line 499
    .line 500
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget v9, v7, Lyxm;->b:I

    .line 504
    .line 505
    or-int/2addr v9, v3

    .line 506
    iput v9, v7, Lyxm;->b:I

    .line 507
    .line 508
    iput-object v0, v7, Lyxm;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v6}, Laali;->t()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, Laali;->b:Laaln;

    .line 514
    .line 515
    check-cast v0, Lyxm;

    .line 516
    .line 517
    iget v7, v0, Lyxm;->b:I

    .line 518
    .line 519
    or-int/lit8 v7, v7, 0x4

    .line 520
    .line 521
    iput v7, v0, Lyxm;->b:I

    .line 522
    .line 523
    iput-wide v10, v0, Lyxm;->d:J

    .line 524
    .line 525
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lyxm;

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Laali;->bm(Lyxm;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lfwg;->a:Landroid/content/Context;

    .line 535
    .line 536
    new-instance v6, Ljava/io/File;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/Locale;

    .line 547
    .line 548
    invoke-static {v2}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v4, "p13n/next_word_predictor_"

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/io/File;

    .line 570
    .line 571
    const-string v2, "nwp.int8.mmap.tflite"

    .line 572
    .line 573
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Ljava/io/File;

    .line 577
    .line 578
    const-string v4, "nwp.csym"

    .line 579
    .line 580
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_c

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4}, Laali;->t()V

    .line 604
    .line 605
    .line 606
    iget-object v7, v4, Laali;->b:Laaln;

    .line 607
    .line 608
    check-cast v7, Lyxm;

    .line 609
    .line 610
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget v9, v7, Lyxm;->b:I

    .line 614
    .line 615
    or-int/2addr v9, v3

    .line 616
    iput v9, v7, Lyxm;->b:I

    .line 617
    .line 618
    iput-object v6, v7, Lyxm;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lyxm;

    .line 625
    .line 626
    invoke-virtual {v8, v4}, Laali;->bm(Lyxm;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4}, Laali;->t()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v4, Laali;->b:Laaln;

    .line 641
    .line 642
    check-cast v6, Lyxm;

    .line 643
    .line 644
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v7, v6, Lyxm;->b:I

    .line 648
    .line 649
    or-int/2addr v7, v3

    .line 650
    iput v7, v6, Lyxm;->b:I

    .line 651
    .line 652
    iput-object v5, v6, Lyxm;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lyxm;

    .line 659
    .line 660
    invoke-virtual {v8, v3}, Laali;->bm(Lyxm;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 667
    .line 668
    .line 669
    :cond_c
    iget-object v0, v1, Lfwg;->b:Lfvk;

    .line 670
    .line 671
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lypo;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Lfvk;->a(Lypo;)Lxqp;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_d
    iget-object v0, v1, Lfwg;->c:Lfwf;

    .line 683
    .line 684
    iget-object v1, v1, Lfwg;->d:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/util/Locale;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lfwc;->k(Ljava/util/Locale;)Lxqp;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0
.end method
