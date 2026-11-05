.class public final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lrk;

.field private final f:Lawe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lph;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lph;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lawe;

    .line 19
    .line 20
    iput-object p2, p0, Lph;->f:Lawe;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lph;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lrk;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lrk;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lph;->e:Lrk;

    .line 35
    .line 36
    sget-object p1, Lacdw;->a:Lacdw;

    .line 37
    .line 38
    iput-object p1, p0, Lph;->b:Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lph;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lapi; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lalj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lph;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "elements"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lachu;->au(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v2

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "CXCP"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lph;->f:Lawe;

    .line 117
    .line 118
    invoke-virtual {v5}, Lawe;->q()Lsc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4}, Lyh;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    .line 131
    const-string v7, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v6}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 141
    .line 142
    new-instance v7, Lawe;

    .line 143
    .line 144
    new-instance v8, Laey;

    .line 145
    .line 146
    invoke-direct {v8, v6, v9}, Laey;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyl;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v9, v8}, Lawe;-><init>(Lyl;Laey;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v7

    .line 153
    new-instance v7, Lqh;

    .line 154
    .line 155
    iget-object v8, p0, Lph;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v4, v6}, La;->cg(Ljava/lang/String;Lawe;)Lapw;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v12, 0x23

    .line 164
    .line 165
    if-lt v11, v12, :cond_4

    .line 166
    .line 167
    new-instance v11, Luj;

    .line 168
    .line 169
    iget-object v5, v5, Lawe;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Laey;

    .line 172
    .line 173
    invoke-static {v5}, Lsb;->c(Laey;)Lyr;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v11, v9, v5, v6}, Luj;-><init>(Lyl;Lyr;Lawe;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object v11, Lamr;->b:Lamr;

    .line 182
    .line 183
    :goto_3
    iget-object v12, p0, Lph;->e:Lrk;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Lqh;-><init>(Landroid/content/Context;Lyl;Lapw;Lamr;Lrk;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lzc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    monitor-enter v1

    .line 193
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, Lph;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget-object v5, p0, Lph;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lph;->b:Ljava/util/Map;

    .line 239
    .line 240
    const-string p0, "CXCP"

    .line 241
    .line 242
    invoke-static {p0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_8
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    monitor-exit v1

    .line 256
    throw p0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    new-instance p1, Lapi;

    .line 260
    .line 261
    const-string v0, "Failed to build surface combinations"

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, Lapi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    new-instance p1, Lapi;

    .line 270
    .line 271
    const-string v0, "Failed to query camera metadata"

    .line 272
    .line 273
    invoke-direct {p1, v0, p0}, Lapi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    monitor-exit v1

    .line 280
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
