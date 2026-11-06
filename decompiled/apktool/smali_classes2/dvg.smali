.class public Ldvg;
.super Legf;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Ldvg;

.field private D:Ldvg;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final a:Ldvj;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/lang/Class;

.field private final y:Lduu;

.field private z:Ldvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Legn;

    .line 2
    .line 3
    invoke-direct {v0}, Legf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldyi;->c:Ldyi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Legf;->v(Ldyi;)Legf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Legn;

    .line 13
    .line 14
    sget-object v1, Ldux;->d:Ldux;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Legf;->J(Ldux;)Legf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Legn;

    .line 21
    .line 22
    invoke-virtual {v0}, Legf;->V()Legf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Legn;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Ldug;Ldvj;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Legf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldvg;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Ldvg;->a:Ldvj;

    .line 8
    .line 9
    iput-object p3, p0, Ldvg;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Ldvg;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Ldvj;->a:Ldug;

    .line 14
    .line 15
    iget-object p4, p4, Ldug;->b:Lduu;

    .line 16
    .line 17
    iget-object v0, p4, Lduu;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldvk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Lduu;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldvk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lduu;->a:Ldvk;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Ldvg;->z:Ldvk;

    .line 73
    .line 74
    iget-object p1, p1, Ldug;->b:Lduu;

    .line 75
    .line 76
    iput-object p1, p0, Ldvg;->y:Lduu;

    .line 77
    .line 78
    iget-object p1, p2, Ldvj;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Legm;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ldvg;->a(Legm;)Ldvg;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Ldvj;->j()Legn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ldvg;->b(Legf;)Ldvg;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final Z(Ldvg;)Ldvg;
    .locals 5

    .line 1
    iget-object p0, p0, Ldvg;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Legf;->N(Landroid/content/res/Resources$Theme;)Legf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldvg;

    .line 12
    .line 13
    sget-object v0, Lehd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lehd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldwk;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "AppVersionSignature"

    .line 53
    .line 54
    const-string v4, "Cannot resolve info for"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v2, Lehf;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lehd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ldwk;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x30

    .line 109
    .line 110
    new-instance v0, Lehc;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lehc;-><init>(ILdwk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Legf;->M(Ldwk;)Legf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ldvg;

    .line 120
    .line 121
    return-object p0
.end method

.method private final aa(Ljava/lang/Object;Legy;Legm;Legk;Ldvk;Ldux;IILegf;Ljava/util/concurrent/Executor;)Legi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p9

    .line 6
    .line 7
    iget-object v2, v0, Ldvg;->D:Ldvg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Legg;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Legg;-><init>(Ljava/lang/Object;Legk;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v11, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v11, v2

    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    iget-object v2, v0, Ldvg;->C:Ldvg;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Ldvg;->H:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v2, Ldvg;->z:Ldvk;

    .line 35
    .line 36
    iget-boolean v6, v2, Ldvg;->F:Z

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v12, v6, :cond_1

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-super {v2, v3}, Legf;->T(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Legf;->d:Ldux;

    .line 54
    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    iget-object v2, v0, Ldvg;->C:Ldvg;

    .line 57
    .line 58
    iget v3, v2, Legf;->j:I

    .line 59
    .line 60
    iget v2, v2, Legf;->i:I

    .line 61
    .line 62
    invoke-static/range {p7 .. p8}, Lehu;->l(II)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v0, Ldvg;->C:Ldvg;

    .line 69
    .line 70
    invoke-virtual {v6}, Legf;->U()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget v3, v4, Legf;->j:I

    .line 77
    .line 78
    iget v2, v4, Legf;->i:I

    .line 79
    .line 80
    :cond_2
    move v15, v2

    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    new-instance v2, Legp;

    .line 84
    .line 85
    invoke-direct {v2, v1, v5}, Legp;-><init>(Ljava/lang/Object;Legk;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    move/from16 v9, p8

    .line 97
    .line 98
    move-object/from16 v10, p10

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Ldvg;->ab(Ljava/lang/Object;Legy;Legm;Legf;Legk;Ldvk;Ldux;IILjava/util/concurrent/Executor;)Legi;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-boolean v12, v0, Ldvg;->H:Z

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, v1, Ldvg;->C:Ldvg;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    move-object v12, v1

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v13

    .line 116
    move v8, v15

    .line 117
    move/from16 v7, v16

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    move-object v6, v14

    .line 123
    invoke-direct/range {v0 .. v10}, Ldvg;->aa(Ljava/lang/Object;Legy;Legm;Legk;Ldvk;Ldux;IILegf;Ljava/util/concurrent/Executor;)Legi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v4

    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v12, Ldvg;->H:Z

    .line 130
    .line 131
    iput-object v13, v5, Legp;->a:Legi;

    .line 132
    .line 133
    iput-object v0, v5, Legp;->b:Legi;

    .line 134
    .line 135
    move-object/from16 v4, p9

    .line 136
    .line 137
    move-object v0, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    sget-object v2, Ldvf;->b:[I

    .line 140
    .line 141
    invoke-virtual/range {p6 .. p6}, Ldux;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aget v2, v2, v3

    .line 146
    .line 147
    if-eq v2, v12, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v2, v3, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    if-eq v2, v3, :cond_4

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    if-eq v2, v3, :cond_4

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    iget-object v0, v0, Legf;->d:Ldux;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "unknown priority: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    sget-object v2, Ldux;->a:Ldux;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v2, Ldux;->b:Ldux;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    sget-object v2, Ldux;->c:Ldux;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    move-object/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p8

    .line 210
    .line 211
    move-object/from16 v10, p10

    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Ldvg;->ab(Ljava/lang/Object;Legy;Legm;Legf;Legk;Ldvk;Ldux;IILjava/util/concurrent/Executor;)Legi;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_3
    move-object v12, v5

    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_9
    iget-object v1, v0, Ldvg;->D:Ldvg;

    .line 222
    .line 223
    iget v2, v1, Legf;->j:I

    .line 224
    .line 225
    iget v1, v1, Legf;->i:I

    .line 226
    .line 227
    invoke-static/range {p7 .. p8}, Lehu;->l(II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v0, Ldvg;->D:Ldvg;

    .line 234
    .line 235
    invoke-virtual {v3}, Legf;->U()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget v2, v4, Legf;->j:I

    .line 242
    .line 243
    iget v1, v4, Legf;->i:I

    .line 244
    .line 245
    :cond_a
    move v8, v1

    .line 246
    move v7, v2

    .line 247
    iget-object v0, v0, Ldvg;->D:Ldvg;

    .line 248
    .line 249
    iget-object v5, v0, Ldvg;->z:Ldvk;

    .line 250
    .line 251
    iget-object v6, v0, Legf;->d:Ldux;

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-object/from16 v10, p10

    .line 261
    .line 262
    move-object v4, v11

    .line 263
    invoke-direct/range {v0 .. v10}, Ldvg;->aa(Ljava/lang/Object;Legy;Legm;Legk;Ldvk;Ldux;IILegf;Ljava/util/concurrent/Executor;)Legi;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v12, v4, Legg;->a:Legi;

    .line 268
    .line 269
    iput-object v0, v4, Legg;->b:Legi;

    .line 270
    .line 271
    return-object v4
.end method

.method private final ab(Ljava/lang/Object;Legy;Legm;Legf;Legk;Ldvk;Ldux;IILjava/util/concurrent/Executor;)Legi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Ldvg;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v12, v0, Ldvg;->B:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v1, v1, Ldvk;->a:Ldud;

    .line 10
    .line 11
    new-instance v1, Lego;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldvg;->w:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, Ldvg;->x:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Ldvg;->y:Lduu;

    .line 19
    .line 20
    iget-object v14, v0, Lduu;->g:Luqr;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v0

    .line 24
    move-object v0, v3

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move/from16 v7, p8

    .line 38
    .line 39
    move/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v15, p10

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lego;-><init>(Landroid/content/Context;Lduu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Legf;IILdux;Legy;Legm;Ljava/util/List;Legk;Luqr;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final ac(Legy;Legm;Legf;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Ldvg;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ldvg;->z:Ldvk;

    .line 14
    .line 15
    iget-object v6, p3, Legf;->d:Ldux;

    .line 16
    .line 17
    iget v7, p3, Legf;->j:I

    .line 18
    .line 19
    iget v8, p3, Legf;->i:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-direct/range {v0 .. v10}, Ldvg;->aa(Ljava/lang/Object;Legy;Legm;Legk;Ldvk;Ldux;IILegf;Ljava/util/concurrent/Executor;)Legi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Legy;->e()Legi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Legi;->m(Legi;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Legf;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Legi;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ldud;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Legi;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Legi;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Ldvg;->a:Ldvj;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ldvj;->l(Legy;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Legy;->g(Legi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ldvj;->s(Legy;Legi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "You must call #load() before calling #into()"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public a(Legm;)Ldvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Legf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldvg;->a(Legm;)Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Legf;->X()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Legf;)Ldvg;
    .locals 0

    .line 1
    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Legf;->m(Legf;)Legf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldvg;

    .line 9
    .line 10
    return-object p0
.end method

.method public c()Ldvg;
    .locals 2

    .line 1
    invoke-super {p0}, Legf;->n()Legf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldvg;

    .line 6
    .line 7
    iget-object v0, p0, Ldvg;->z:Ldvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldvk;->a()Ldvk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldvg;->z:Ldvk;

    .line 14
    .line 15
    iget-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldvg;->B:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldvg;->C:Ldvg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ldvg;->c()Ldvg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldvg;->C:Ldvg;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ldvg;->D:Ldvg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ldvg;->c()Ldvg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldvg;->D:Ldvg;

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ldvg;)Ldvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Legf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldvg;->d(Ldvg;)Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldvg;->D:Ldvg;

    .line 15
    .line 16
    invoke-virtual {p0}, Legf;->X()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public e(Legm;)Ldvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Legf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldvg;->e(Legm;)Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldvg;->a(Legm;)Ldvg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldvg;

    .line 7
    .line 8
    invoke-super {p0, p1}, Legf;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldvg;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Ldvg;->x:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ldvg;->z:Ldvk;

    .line 25
    .line 26
    iget-object v2, p1, Ldvg;->z:Ldvk;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldvk;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ldvg;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Ldvg;->A:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ldvg;->B:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Ldvg;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ldvg;->C:Ldvg;

    .line 55
    .line 56
    iget-object v2, p1, Ldvg;->C:Ldvg;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ldvg;->D:Ldvg;

    .line 65
    .line 66
    iget-object v2, p1, Ldvg;->D:Ldvg;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Ldvg;->E:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Ldvg;->F:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Ldvg;->F:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Ldvg;->G:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Ldvg;->G:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Ldvg;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldvg;->Z(Ldvg;)Ldvg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public g(Ljava/io/File;)Ldvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Ldvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ldvg;->Z(Ldvg;)Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldvg;->x:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Legf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lehu;->c(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldvg;->z:Ldvk;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ldvg;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ldvg;->B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ldvg;->C:Ldvg;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ldvg;->D:Ldvg;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Lehu;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Ldvg;->F:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Ldvg;->G:Z

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public i(Ljava/lang/Object;)Ldvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ldvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Legf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldvg;->k(Ljava/lang/Object;)Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldvg;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldvg;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Legf;->X()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public l(Ldvg;)Ldvg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Legf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldvg;->l(Ldvg;)Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldvg;->C:Ldvg;

    .line 15
    .line 16
    invoke-virtual {p0}, Legf;->X()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic m(Legf;)Legf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvg;->b(Legf;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Legf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldvg;->c()Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lehu;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-super {p0, v0}, Legf;->T(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Legf;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ldvf;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    :goto_0
    iget-object v1, p0, Ldvg;->y:Lduu;

    .line 42
    .line 43
    iget-object v2, p0, Ldvg;->x:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, v1, Lduu;->f:Ldud;

    .line 46
    .line 47
    const-class v1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Legr;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Legv;-><init>(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Legf;->n()Legf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Legf;->D()Legf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Legf;->n()Legf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Legf;->E()Legf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Legf;->n()Legf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Legf;->D()Legf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Legf;->n()Legf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Legf;->C()Legf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Legu;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Legv;-><init>(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    sget-object v2, Lehm;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-direct {p0, v1, p1, v0, v2}, Ldvg;->ac(Legy;Legm;Legf;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Unhandled class: "

    .line 120
    .line 121
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 122
    .line 123
    invoke-static {v2, p1, v0}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Legl;
    .locals 2

    .line 1
    new-instance v0, Legl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lehm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, p0, v1}, Ldvg;->ac(Legy;Legm;Legf;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Legy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lehm;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p0, v1}, Ldvg;->ac(Legy;Legm;Legf;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
