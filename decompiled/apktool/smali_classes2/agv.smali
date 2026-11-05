.class public final Lagv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyc;

.field public final b:Lagt;

.field public final c:Ljava/util/List;

.field public final d:Lacsl;

.field private final e:Lyg;


# direct methods
.method public constructor <init>(Lzec;Lyg;Lyc;Lagy;Ljava/util/List;Lade;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "threads"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "graphListener3A"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "graphListeners"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "camera2Quirks"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iput-object v8, v0, Lagv;->e:Lyg;

    .line 39
    .line 40
    iput-object v2, v0, Lagv;->a:Lyc;

    .line 41
    .line 42
    iget-object v6, v2, Lyc;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object v6, v0, Lagv;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v2, Lyc;->j:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v10, v2, Lyc;->m:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v6, Ladk;->a:Laiw;

    .line 51
    .line 52
    sget-object v6, Ladk;->c:Laiw;

    .line 53
    .line 54
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v7, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v15, "CXCP"

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-static {v12, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v7, " is set to true, ignoring GraphState3A parameters."

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v2, Lyc;->n:Lye;

    .line 92
    .line 93
    iget-object v5, v5, Lade;->d:Ljv;

    .line 94
    .line 95
    iget-object v2, v2, Lye;->f:Lahb;

    .line 96
    .line 97
    sget-object v5, Lade;->a:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Set;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v6, :cond_2

    .line 118
    .line 119
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v11, 0x22

    .line 122
    .line 123
    if-ge v5, v11, :cond_2

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v5, v7

    .line 129
    :goto_0
    iget v11, v2, Lahb;->b:I

    .line 130
    .line 131
    iget v2, v2, Lahb;->a:I

    .line 132
    .line 133
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v12, Lagd;

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    invoke-direct {v12, v13, v14}, Lagd;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move v5, v7

    .line 146
    move-object v2, v12

    .line 147
    new-instance v7, Lagt;

    .line 148
    .line 149
    invoke-static {v2}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v4, v11}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v4, 0x2

    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v4, v5

    .line 161
    .line 162
    aput-object v2, v4, v6

    .line 163
    .line 164
    invoke-static {v4}, Lachu;->aj([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v13, v1, Lzec;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v1, Lzec;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Laclr;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v14}, Lagt;-><init>(Lyg;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Laclu;Laclr;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lagv;->b:Lagt;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v1, v2, Lagd;->b:Lagt;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    iput-object v7, v2, Lagd;->b:Lagt;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Lagt;->i(Z)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, v2, Lagd;->a:J

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Capture processing has been disabled for "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, " until "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " frames have been completed."

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_4
    sget-object v1, Lzj;->a:Lzj;

    .line 224
    .line 225
    invoke-static {v1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lagv;->d:Lacsl;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "GraphLoop has already been set!"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final a()Laae;
    .locals 0

    .line 1
    iget-object p0, p0, Lagv;->b:Lagt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagt;->a()Laae;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lzg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagv;->d:Lacsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lzl;

    .line 15
    .line 16
    instance-of v3, v2, Lzk;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v2, v2, Lzj;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lzj;->a:Lzj;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lagv;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbec;

    .line 51
    .line 52
    iget-object v1, v0, Lbec;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbec;->c()Laga;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v1, Lpg;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lpg;->b(Laga;Lzl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final c(Laae;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lagv;->b:Lagt;

    .line 2
    .line 3
    iget-object v0, p0, Lagt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lagt;->e:Laae;

    .line 7
    .line 8
    iput-object p1, p0, Lagt;->e:Laae;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lagt;->l:Lvna;

    .line 17
    .line 18
    new-instance v2, Lagl;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lagl;-><init>(Laae;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvna;->v(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lagt;->l:Lvna;

    .line 28
    .line 29
    sget-object v2, Lagi;->d:Lagi;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lvna;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lagt;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lagp;

    .line 51
    .line 52
    invoke-interface {v1}, Lagp;->r()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lagv;->b:Lagt;

    .line 2
    .line 3
    iget-object v0, p0, Lagt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lagt;->l:Lvna;

    .line 7
    .line 8
    new-instance v2, Lagk;

    .line 9
    .line 10
    iget-object p0, p0, Lagt;->f:Lagu;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lagk;-><init>(Lagu;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvna;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lagv;->b:Lagt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lagt;->a()Laae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lagt;->l:Lvna;

    .line 18
    .line 19
    new-instance v0, Lagn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lagn;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvna;->v(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Cannot submit parameters without an active repeating request!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagv;->d:Lacsl;

    .line 5
    .line 6
    sget-object v1, Lzj;->a:Lzj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagv;->b:Lagt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lagt;->j(Lagw;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lagv;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbec;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbec;->c()Laga;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lbec;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpg;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lpg;->b(Laga;Lzl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lagv;->e:Lyg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
