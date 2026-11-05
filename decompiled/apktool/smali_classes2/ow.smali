.class public final Low;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lapg;

.field public final c:Ljava/util/List;

.field public final d:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 1

    .line 1
    const-string v0, "cameraDevices"

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
    iput-object p1, p0, Low;->d:Lsc;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Low;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Low;->d:Lsc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsc;->f()Lzec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lzec;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lacl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lacl;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lacdx;->a:Lacdx;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v4, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lyh;

    .line 71
    .line 72
    iget-object v7, v7, Lyh;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v5

    .line 79
    const-string v6, "CXCP"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const-string v6, "CXCP"

    .line 88
    .line 89
    invoke-virtual {v5}, Lalj;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "Skipping incompatible concurrent pair: "

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " due to "

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v4, "CXCP"

    .line 123
    .line 124
    invoke-static {v4, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const-string v4, "CXCP"

    .line 131
    .line 132
    const-string v6, "Failed to retrieve concurrent camera: "

    .line 133
    .line 134
    const-string v7, " from "

    .line 135
    .line 136
    invoke-static {p1, v5, v6, v7}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v5}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x5

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v8, 0x2

    .line 164
    if-lt v6, v8, :cond_1

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lyh;

    .line 172
    .line 173
    iget-object v6, v6, Lyh;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lyh;

    .line 181
    .line 182
    iget-object v5, v5, Lyh;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    .line 184
    :try_start_1
    invoke-static {v6, v2}, La;->bX(Ljava/lang/String;Lsc;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    invoke-static {v5, v2}, La;->bX(Ljava/lang/String;Lsc;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_1

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v8, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lalj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter p0

    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catch_1
    move-exception p0

    .line 259
    new-instance p1, Lapi;

    .line 260
    .line 261
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, Lapi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
