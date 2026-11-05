.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmxb;


# direct methods
.method public constructor <init>(Lmxb;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmuc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmuc;->a:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lmuc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuc;->a:Lmxb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmxb;I[C)V
    .locals 0

    .line 12
    iput p2, p0, Lmuc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmuc;->a:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lmuc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lmue;

    .line 9
    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Lmub;

    .line 19
    .line 20
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-class v0, Lmud;

    .line 29
    .line 30
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lmuc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "RemoveAccessPointNotification$Listener.onClear"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "AddAccessPointNotification$Listener.onClear"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "MoveAccessPointNotification$Listener.onClear"

    .line 27
    .line 28
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 12

    .line 1
    iget v0, p0, Lmuc;->$cid:I

    .line 2
    .line 3
    const-string v1, "AccessPointsManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    const-string v0, "RemoveAccessPointNotification$Listener.onReceive"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast p1, Lmue;

    .line 19
    .line 20
    iget-object v0, p1, Lmue;->a:[I

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_5

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    iget-object v7, p1, Lmue;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lmuc;->a:Lmxb;

    .line 31
    .line 32
    invoke-virtual {v8, v6, v7}, Lmxb;->s(ILjava/lang/String;)Lmsy;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v9, v7}, Lmsy;->c(Ljava/lang/String;)Lmtr;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    sget-object v9, Lmxb;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lwvu;

    .line 49
    .line 50
    const-string v10, "removeAccessPoint"

    .line 51
    .line 52
    const/16 v11, 0x482

    .line 53
    .line 54
    invoke-interface {v9, v2, v10, v11, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lwvu;

    .line 59
    .line 60
    invoke-virtual {v8}, Lmxb;->Q()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lsfq;->a:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const-string v10, "0"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "#0x"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    const-string v11, "The holder controller %s is not registered"

    .line 85
    .line 86
    invoke-interface {v9, v11, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v8, Lmxb;->g:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    move v10, v3

    .line 100
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v10, v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lmtr;

    .line 111
    .line 112
    iget-object v11, v11, Lmtr;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    const-string v0, "AddAccessPointNotification$Listener.onReceive"

    .line 148
    .line 149
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    check-cast p1, Lmub;

    .line 153
    .line 154
    iget-boolean v0, p1, Lmub;->c:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p1, Lmub;->a:[I

    .line 159
    .line 160
    array-length v1, v0

    .line 161
    :goto_4
    if-ge v3, v1, :cond_8

    .line 162
    .line 163
    aget v2, v0, v3

    .line 164
    .line 165
    iget-object v5, p1, Lmub;->b:Lmtr;

    .line 166
    .line 167
    iget-object v6, p0, Lmuc;->a:Lmxb;

    .line 168
    .line 169
    invoke-virtual {v6, v2, v5, v4}, Lmxb;->t(ILmtr;Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p1, Lmub;->a:[I

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    move v2, v3

    .line 179
    :goto_5
    if-ge v2, v1, :cond_8

    .line 180
    .line 181
    aget v4, v0, v2

    .line 182
    .line 183
    iget-object v5, p1, Lmub;->b:Lmtr;

    .line 184
    .line 185
    iget-object v6, p0, Lmuc;->a:Lmxb;

    .line 186
    .line 187
    invoke-virtual {v6, v4, v5, v3}, Lmxb;->t(ILmtr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    const-string p0, "MoveAccessPointNotification$Listener.onReceive"

    .line 203
    .line 204
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    check-cast p1, Lmud;

    .line 208
    .line 209
    sget-object p0, Lmxb;->a:Lwvx;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwvu;

    .line 216
    .line 217
    const-string p1, "moveAccessPoint"

    .line 218
    .line 219
    const/16 v0, 0x4ac

    .line 220
    .line 221
    invoke-interface {p0, v2, p1, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lwvu;

    .line 226
    .line 227
    const-string p1, "The from holder is the same as the to holder"

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception p0

    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
