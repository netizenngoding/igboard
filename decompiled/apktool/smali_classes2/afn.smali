.class public Lafn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzec;Lyl;Lxc;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cameraMetadata"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "memoryEstimator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, ": (None)\n"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    const-string v3, "getName(...)"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v2, v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lafn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Laccr;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p2, Lafj;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p2, v0}, Lafj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Laccr;

    .line 149
    .line 150
    iget-object v0, p2, Laccr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x32

    .line 155
    .line 156
    invoke-static {v0, v1}, Lacig;->X(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p2, p2, Laccr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "  "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p2, 0xa

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lpe;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v0, v2}, Lacbw;->P([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(JLackm;)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p2, Lackm;->a:J

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lackm;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    return-wide p0

    .line 12
    :cond_1
    return-wide v0
.end method

.method public static d(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lkuy;->n(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1}, Lkuy;->n(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1}, Lkuy;->n(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "CAMERA2_EXCEPTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAMERA2_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "APP_DISCONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "APP_CLOSED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CLOSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CLOSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CREATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CREATING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "PENDING"

    .line 32
    .line 33
    return-object p0
.end method

.method public static g(Lyc;Lahe;Ljava/util/Map;)Lael;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "surfaces"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lahe;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "Required value was null."

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Laan;

    .line 63
    .line 64
    iget v12, v12, Laan;->a:I

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Laih;

    .line 71
    .line 72
    invoke-static {v2, v12}, Ljv;->Q(Laam;I)Lyu;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v8, Lyu;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v8, v11, :cond_0

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1f

    .line 89
    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    throw v10

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v0, v2, Lahe;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lyu;

    .line 124
    .line 125
    iget-object v12, v8, Lyu;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-ne v13, v11, :cond_5

    .line 132
    .line 133
    iget v8, v8, Lyu;->a:I

    .line 134
    .line 135
    new-instance v13, Laan;

    .line 136
    .line 137
    invoke-direct {v13, v8}, Laan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/view/Surface;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-static {v12}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lahd;

    .line 153
    .line 154
    iget v12, v12, Lahd;->a:I

    .line 155
    .line 156
    new-instance v13, Lzq;

    .line 157
    .line 158
    invoke-direct {v13, v12}, Lzq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lahd;

    .line 180
    .line 181
    iget-object v14, v2, Lahe;->j:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    check-cast v14, Lahc;

    .line 190
    .line 191
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget v14, v8, Lyu;->a:I

    .line 207
    .line 208
    new-instance v15, Laan;

    .line 209
    .line 210
    invoke-direct {v15, v14}, Laan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/view/Surface;

    .line 218
    .line 219
    :goto_2
    if-eqz v14, :cond_6

    .line 220
    .line 221
    iget v13, v13, Lahd;->a:I

    .line 222
    .line 223
    new-instance v15, Lzq;

    .line 224
    .line 225
    invoke-direct {v15, v13}, Lzq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    iget-object v0, v2, Lahe;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v9, v10

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_22

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lahc;

    .line 256
    .line 257
    iget-object v12, v0, Lahc;->n:Ljava/util/List;

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lyu;

    .line 279
    .line 280
    iget v15, v15, Lyu;->a:I

    .line 281
    .line 282
    new-instance v10, Laan;

    .line 283
    .line 284
    invoke-direct {v10, v15}, Laan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/view/Surface;

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    const/4 v10, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-object v10, v0, Lahc;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 301
    .line 302
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v14, "! Missing surfaces for "

    .line 311
    .line 312
    const-string v15, "Surfaces are not yet available for "

    .line 313
    .line 314
    const/16 v11, 0x21

    .line 315
    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ne v13, v12, :cond_d

    .line 327
    .line 328
    new-instance v0, Labi;

    .line 329
    .line 330
    invoke-direct {v0, v10}, Labi;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    move-object/from16 v32, v8

    .line 339
    .line 340
    :cond_c
    :goto_5
    const/4 v10, 0x1

    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_d
    iget-object v1, v0, Lahc;->n:Ljava/util/List;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Lyu;

    .line 366
    .line 367
    iget v5, v5, Lyu;->a:I

    .line 368
    .line 369
    new-instance v6, Laan;

    .line 370
    .line 371
    invoke-direct {v6, v5}, Laan;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    invoke-static {v11, v2, v0, v15, v14}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_10
    invoke-virtual {v0}, Lahc;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const-string v11, "Failed to create AndroidOutputConfiguration for "

    .line 399
    .line 400
    const/16 v17, -0x1

    .line 401
    .line 402
    move-object/from16 v18, v7

    .line 403
    .line 404
    const-string v7, "CXCP"

    .line 405
    .line 406
    if-eqz v10, :cond_14

    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_14

    .line 413
    .line 414
    iget-object v10, v0, Lahc;->a:Landroid/util/Size;

    .line 415
    .line 416
    iget-object v13, v0, Lahc;->f:Lzx;

    .line 417
    .line 418
    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v14, v0, Lahc;->g:Lzw;

    .line 422
    .line 423
    iget-object v15, v0, Lahc;->h:Laab;

    .line 424
    .line 425
    move-object/from16 v32, v8

    .line 426
    .line 427
    iget-object v8, v0, Lahc;->i:Lzv;

    .line 428
    .line 429
    move-object/from16 v24, v8

    .line 430
    .line 431
    iget-object v8, v0, Lahc;->j:Lzz;

    .line 432
    .line 433
    move-object/from16 v25, v8

    .line 434
    .line 435
    iget-object v8, v0, Lahc;->l:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v0}, Lahc;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    move-object/from16 v26, v8

    .line 442
    .line 443
    iget-object v8, v0, Lahc;->d:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v8, :cond_11

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    :cond_11
    move/from16 v29, v17

    .line 452
    .line 453
    iget-object v8, v0, Lahc;->c:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    iget-object v10, v1, Lyc;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v8, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    move-object/from16 v16, v8

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    if-ne v8, v10, :cond_12

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    move-object/from16 v30, v16

    .line 472
    .line 473
    :goto_7
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v31, 0x2

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v21, v13

    .line 480
    .line 481
    move-object/from16 v22, v14

    .line 482
    .line 483
    move-object/from16 v23, v15

    .line 484
    .line 485
    invoke-static/range {v19 .. v31}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Lzx;Lzw;Laab;Lzv;Lzz;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labi;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v8, :cond_13

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lyu;

    .line 525
    .line 526
    iget v7, v7, Lyu;->a:I

    .line 527
    .line 528
    new-instance v10, Laan;

    .line 529
    .line 530
    invoke-direct {v10, v7}, Laan;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_14
    move-object/from16 v32, v8

    .line 538
    .line 539
    invoke-virtual {v0}, Lahc;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_17

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eq v8, v10, :cond_17

    .line 554
    .line 555
    iget-object v1, v0, Lahc;->n:Ljava/util/List;

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_16

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v5, v4

    .line 577
    check-cast v5, Lyu;

    .line 578
    .line 579
    iget v5, v5, Lyu;->a:I

    .line 580
    .line 581
    new-instance v6, Laan;

    .line 582
    .line 583
    invoke-direct {v6, v5}, Laan;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_15

    .line 591
    .line 592
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_16
    const/16 v4, 0x21

    .line 597
    .line 598
    invoke-static {v4, v2, v0, v15, v14}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_17
    invoke-static {v13}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move-object/from16 v19, v8

    .line 613
    .line 614
    check-cast v19, Landroid/view/Surface;

    .line 615
    .line 616
    iget-object v8, v0, Lahc;->g:Lzw;

    .line 617
    .line 618
    iget-object v10, v0, Lahc;->h:Laab;

    .line 619
    .line 620
    iget-object v14, v0, Lahc;->i:Lzv;

    .line 621
    .line 622
    iget-object v15, v0, Lahc;->j:Lzz;

    .line 623
    .line 624
    move-object/from16 v22, v8

    .line 625
    .line 626
    iget-object v8, v0, Lahc;->l:Ljava/util/List;

    .line 627
    .line 628
    move-object/from16 v26, v8

    .line 629
    .line 630
    iget-object v8, v0, Lahc;->a:Landroid/util/Size;

    .line 631
    .line 632
    invoke-virtual {v0}, Lahc;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v28

    .line 636
    move-object/from16 v27, v8

    .line 637
    .line 638
    iget-object v8, v0, Lahc;->d:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v8, :cond_18

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    :cond_18
    move/from16 v29, v17

    .line 647
    .line 648
    iget-object v8, v0, Lahc;->c:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v16, v0

    .line 651
    .line 652
    iget-object v0, v1, Lyc;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v8, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    move-object/from16 v17, v8

    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    if-ne v8, v0, :cond_19

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_19
    move-object/from16 v30, v17

    .line 667
    .line 668
    :goto_a
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v31, 0x6

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    move-object/from16 v23, v10

    .line 675
    .line 676
    move-object/from16 v24, v14

    .line 677
    .line 678
    move-object/from16 v25, v15

    .line 679
    .line 680
    invoke-static/range {v19 .. v31}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Lzx;Lzw;Laab;Lzv;Lzz;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labi;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-nez v8, :cond_1a

    .line 685
    .line 686
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_1a
    const/4 v10, 0x1

    .line 703
    :try_start_0
    invoke-static {v13, v10}, Lachu;->aN(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_1b

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Landroid/view/Surface;

    .line 722
    .line 723
    invoke-virtual {v8, v11}, Labi;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-eqz v11, :cond_1d

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    move-object v13, v11

    .line 747
    check-cast v13, Lyu;

    .line 748
    .line 749
    iget v13, v13, Lyu;->a:I

    .line 750
    .line 751
    new-instance v14, Laan;

    .line 752
    .line 753
    invoke-direct {v14, v13}, Laan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-nez v13, :cond_1c

    .line 761
    .line 762
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_1e

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lyu;

    .line 781
    .line 782
    iget v7, v7, Lyu;->a:I

    .line 783
    .line 784
    new-instance v11, Laan;

    .line 785
    .line 786
    invoke-direct {v11, v7}, Laan;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1e
    iget-object v0, v1, Lyc;->e:Lyt;

    .line 794
    .line 795
    if-eqz v0, :cond_21

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lahe;->a(Lyt;)Lyu;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_20

    .line 802
    .line 803
    if-nez v9, :cond_1f

    .line 804
    .line 805
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    move-object v9, v8

    .line 812
    goto :goto_e

    .line 813
    :cond_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const-string v11, "Failed to add Surfaces to "

    .line 838
    .line 839
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .line 845
    .line 846
    :goto_e
    move v11, v10

    .line 847
    move-object/from16 v7, v18

    .line 848
    .line 849
    move-object/from16 v8, v32

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :cond_22
    new-instance v0, Lael;

    .line 855
    .line 856
    invoke-direct {v0, v4, v5, v9, v6}, Lael;-><init>(Ljava/util/List;Ljava/util/Map;Labi;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    return-object v0
.end method

.method public static h(Lsc;Laclu;Lachc;)V
    .locals 2

    .line 1
    new-instance v0, Lafm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lafm;-><init>(Lsc;Lachc;Lacfd;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-static {p1, v1, p2, v0, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(I)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq p0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x1002

    .line 21
    .line 22
    if-eq p0, v2, :cond_5

    .line 23
    .line 24
    const v2, 0x20203859

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq p0, v2, :cond_4

    .line 30
    .line 31
    const v2, 0x20363159

    .line 32
    .line 33
    .line 34
    if-eq p0, v2, :cond_3

    .line 35
    .line 36
    const v2, 0x32315659

    .line 37
    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    const v2, 0x44363159

    .line 42
    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-eq p0, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :pswitch_0
    return v0

    .line 65
    :pswitch_1
    return v3

    .line 66
    :pswitch_2
    return v0

    .line 67
    :pswitch_3
    return v1

    .line 68
    :pswitch_4
    return v4

    .line 69
    :pswitch_5
    return v2

    .line 70
    :pswitch_6
    return v4

    .line 71
    :pswitch_7
    return v3

    .line 72
    :pswitch_8
    return v0

    .line 73
    :pswitch_9
    return v1

    .line 74
    :pswitch_a
    return v0

    .line 75
    :pswitch_b
    return v2

    .line 76
    :pswitch_c
    return v1

    .line 77
    :pswitch_d
    return v3

    .line 78
    :pswitch_e
    const/16 p0, 0xa

    .line 79
    .line 80
    return p0

    .line 81
    :cond_0
    return v3

    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(III)J
    .locals 5

    .line 1
    invoke-static {p0}, Lafn;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    int-to-long v1, p2

    .line 15
    const-wide/16 v3, 0x8

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x21

    .line 20
    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x100

    .line 24
    .line 25
    if-eq p0, p2, :cond_2

    .line 26
    .line 27
    const p2, 0x48454946

    .line 28
    .line 29
    .line 30
    if-eq p0, p2, :cond_2

    .line 31
    .line 32
    const p2, 0x69656963

    .line 33
    .line 34
    .line 35
    if-eq p0, p2, :cond_2

    .line 36
    .line 37
    const/16 p2, 0x1005

    .line 38
    .line 39
    if-eq p0, p2, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x1006

    .line 42
    .line 43
    if-eq p0, p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x22

    .line 46
    .line 47
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x23

    .line 50
    .line 51
    invoke-static {p0}, Lafn;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/2addr p1, p0

    .line 61
    int-to-long p0, p1

    .line 62
    mul-long/2addr p0, v1

    .line 63
    div-long/2addr p0, v3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    mul-int/lit8 p1, p1, 0x18

    .line 66
    .line 67
    int-to-long p0, p1

    .line 68
    mul-long/2addr p0, v1

    .line 69
    div-long/2addr p0, v3

    .line 70
    const-wide/16 v0, 0x4

    .line 71
    .line 72
    div-long/2addr p0, v0

    .line 73
    return-wide p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    if-eqz p0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq p0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x101

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x1002

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x1003

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1005

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1006

    .line 41
    .line 42
    if-eq p0, v1, :cond_0

    .line 43
    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "UNKNOWN("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    const-string p0, "YCBCR_P210"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    const-string p0, "RGBA_10101010"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "RG_1616"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const-string p0, "R_16"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    const-string p0, "R_8"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    const-string p0, "HSV_888"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    const-string p0, "YCBCR_P010"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    const-string p0, "S_UI8"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string p0, "DS_FP32UI8"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    const-string p0, "D_FP32"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    const-string p0, "DS_24UI8"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    const-string p0, "D_24"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    const-string p0, "D_16"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    const-string p0, "FLEX_RGBA_8888"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_e
    const-string p0, "FLEX_RGB_888"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_f
    const-string p0, "YUV_444_888"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_10
    const-string p0, "YUV_422_888"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_11
    const-string p0, "RAW12"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_12
    const-string p0, "RAW10"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_13
    const-string p0, "RAW_PRIVATE"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_14
    const-string p0, "YUV_420_888"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_15
    const-string p0, "PRIVATE"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_16
    const-string p0, "BLOB"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_17
    const-string p0, "RAW_SENSOR"

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_1
    const-string p0, "HEIC"

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_2
    const-string p0, "DEPTH16"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_3
    const-string p0, "YV12"

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_4
    const-string p0, "Y16"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_5
    const-string p0, "Y8"

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_6
    const-string p0, "YUY2"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_7
    const-string p0, "RGB_565"

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_0
    const-string p0, "HEIC_ULTRAHDR"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1
    const-string p0, "JPEG_R"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_2
    const-string p0, "RAW_DEPTH10"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_3
    const-string p0, "RAW_DEPTH"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    const-string p0, "DEPTH_POINT_CLOUD"

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_5
    const-string p0, "JPEG"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    const-string p0, "NV21"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    const-string p0, "NV16"

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    const-string p0, "UNKNOWN"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    const-string p0, "OPAQUE"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    const-string p0, "TRANSPARENT"

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    const-string p0, "TRANSLUCENT"

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x14 -> :sswitch_6
        0x20203859 -> :sswitch_5
        0x20363159 -> :sswitch_4
        0x32315659 -> :sswitch_3
        0x44363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    rem-int/2addr p1, p2

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget-object v0, Lahe;->e:Lackq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static n(Ljava/util/Map;)Lacgy;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luk;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic p(Lagy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lagy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagz;

    .line 23
    .line 24
    invoke-static {v0}, Lafn;->q(Lagz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic q(Lagz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagz;->e:Laclk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laak;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v0, v3}, Laak;-><init>(ILacma;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagz;->d:Laclk;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
