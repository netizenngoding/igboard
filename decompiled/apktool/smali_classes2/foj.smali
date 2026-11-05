.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laad;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 44
    const-string v0, "listener"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfoj;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfoj;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfoj;->a:Z

    iput-object p3, p0, Lfoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;)V
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfoj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-static {v0, v1}, Lacbw;->B([II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lfoj;->a:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljv;->L(Lyl;)Lsc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfoj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method private static final b(Lajz;Lajz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lajz;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lajz;->h:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v3, p1, Lajz;->h:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget p0, p0, Lajz;->i:I

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget p1, p1, Lajz;->i:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    const-string p0, "Fully specified range "

    .line 40
    .line 41
    const-string v0, " not actually fully specified."

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final c(Lajz;Lajz;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lfoj;->b(Lajz;Lajz;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;
    .locals 5

    .line 1
    iget v0, p0, Lajz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajz;

    .line 23
    .line 24
    iget v3, v0, Lajz;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lajz;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, p2}, Lfoj;->c(Lajz;Lajz;Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static final e(Ljava/util/Set;Lajz;Lsc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dynamicRange"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lqr;->b(Lajz;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\nConstraints:\n  "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\nExisting constraints:\n  "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "newUseCaseConfigs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "useCasePriorityOrder"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laoa;

    .line 37
    .line 38
    iget-object v5, v5, Laoa;->d:Lajz;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v0, Lfoj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lsc;

    .line 47
    .line 48
    iget-object v5, v4, Lsc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5}, Lqr;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lachu;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lajz;

    .line 73
    .line 74
    invoke-static {v6, v8, v4}, Lfoj;->e(Ljava/util/Set;Lajz;Lsc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x2

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lasb;

    .line 119
    .line 120
    invoke-interface {v10}, Lasb;->g()Lajz;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lajz;->a:Lajz;

    .line 125
    .line 126
    invoke-static {v12, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v13, v12, Lajz;->h:I

    .line 137
    .line 138
    if-eq v13, v11, :cond_5

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    iget v11, v12, Lajz;->i:I

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    :cond_3
    iget v11, v12, Lajz;->i:I

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_1a

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lasb;

    .line 199
    .line 200
    invoke-interface {v8}, Lasb;->g()Lajz;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v8}, Lasb;->q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v12, "getTargetName(...)"

    .line 209
    .line 210
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lajz;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    move-object v12, v9

    .line 226
    :goto_4
    if-eqz v12, :cond_19

    .line 227
    .line 228
    invoke-static {v6, v12, v4}, Lfoj;->e(Ljava/util/Set;Lajz;Lsc;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    const/4 v11, 0x2

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v12, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget v10, v9, Lajz;->h:I

    .line 248
    .line 249
    iget v13, v9, Lajz;->i:I

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    if-ne v10, v14, :cond_c

    .line 253
    .line 254
    if-nez v13, :cond_b

    .line 255
    .line 256
    sget-object v10, Lajz;->b:Lajz;

    .line 257
    .line 258
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    :cond_a
    :goto_5
    move-object v12, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move v10, v14

    .line 267
    :cond_c
    invoke-static {v9, v2, v6}, Lfoj;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v15, 0x3

    .line 272
    const-string v12, "CXCP"

    .line 273
    .line 274
    if-eqz v14, :cond_e

    .line 275
    .line 276
    invoke-static {v12, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_d

    .line 281
    .line 282
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_6
    move-object v12, v14

    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-static {v9, v3, v6}, Lfoj;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-eqz v14, :cond_f

    .line 295
    .line 296
    invoke-static {v12, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    sget-object v14, Lajz;->b:Lajz;

    .line 310
    .line 311
    invoke-static {v9, v14, v6}, Lfoj;->c(Lajz;Lajz;Ljava/util/Set;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_10

    .line 316
    .line 317
    invoke-static {v12, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-ne v10, v11, :cond_15

    .line 331
    .line 332
    const/16 v10, 0xa

    .line 333
    .line 334
    if-eq v13, v10, :cond_11

    .line 335
    .line 336
    if-nez v13, :cond_15

    .line 337
    .line 338
    :cond_11
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v11, 0x21

    .line 346
    .line 347
    if-lt v13, v11, :cond_13

    .line 348
    .line 349
    iget-object v11, v0, Lfoj;->b:Ljava/lang/Object;

    .line 350
    .line 351
    const-string v13, "cameraMetadata"

    .line 352
    .line 353
    invoke-static {v11, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const-string v15, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE"

    .line 361
    .line 362
    invoke-static {v13, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11, v13}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v11, :cond_12

    .line 372
    .line 373
    sget v13, Lwy;->a:I

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    invoke-static/range {v15 .. v16}, Lwy;->b(J)Lajz;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    const/4 v11, 0x0

    .line 385
    :goto_7
    if-eqz v11, :cond_14

    .line 386
    .line 387
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    const/4 v11, 0x0

    .line 392
    :cond_14
    :goto_8
    sget-object v13, Lajz;->c:Lajz;

    .line 393
    .line 394
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v10, v6}, Lfoj;->d(Lajz;Ljava/util/Collection;Ljava/util/Set;)Lajz;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_15

    .line 402
    .line 403
    const/4 v13, 0x3

    .line 404
    invoke-static {v12, v13}, Lalk;->f(Ljava/lang/String;I)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_a

    .line 409
    .line 410
    invoke-static {v10, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_8

    .line 430
    .line 431
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lajz;

    .line 436
    .line 437
    invoke-virtual {v11}, Lajz;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_18

    .line 442
    .line 443
    invoke-static {v11, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_16

    .line 448
    .line 449
    invoke-static {v9, v11}, Lfoj;->b(Lajz;Lajz;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_16

    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    invoke-static {v12, v13}, Lalk;->f(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_17

    .line 461
    .line 462
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_17
    move-object v12, v11

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-interface {v8}, Lasb;->q()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "\nRequested dynamic range:\n  "

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1a
    return-object v1
.end method
