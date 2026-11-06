.class public final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# instance fields
.field private final a:Lyc;

.field private final b:Lahe;

.field private final c:Lzec;


# direct methods
.method public constructor <init>(Lzec;Lyc;Lahe;)V
    .locals 1

    .line 1
    const-string v0, "threads"

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
    iput-object p1, p0, Labj;->c:Lzec;

    .line 10
    .line 11
    iput-object p2, p0, Labj;->a:Lyc;

    .line 12
    .line 13
    iput-object p3, p0, Labj;->b:Lahe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ladj;Ljava/util/Map;Laed;)Ladw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cameraDevice"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "surfaces"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Labj;->a:Lyc;

    .line 18
    .line 19
    iget v4, v3, Lyc;->h:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v4, v5}, Lkuy;->n(II)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v8, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v6}, Lkuy;->n(II)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v8, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    invoke-static {v4, v6}, Lkuy;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_8

    .line 45
    .line 46
    move v8, v4

    .line 47
    :goto_0
    iget-object v4, v0, Labj;->b:Lahe;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lafn;->g(Lyc;Lahe;Ljava/util/Map;)Lael;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v2, Lael;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "CXCP"

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to create OutputConfigurations for "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Laed;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ladu;->a:Ladu;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v4, v3, Lyc;->d:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v4, v9}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ladtb;

    .line 115
    .line 116
    iget-object v9, v9, Ladtb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lyt;

    .line 119
    .line 120
    iget-object v9, v9, Lyt;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v9}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lzu;

    .line 127
    .line 128
    iget-object v11, v9, Lzu;->b:Landroid/util/Size;

    .line 129
    .line 130
    new-instance v12, Laei;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v9, v9, Lzu;->c:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v11, v9}, Laei;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    :cond_4
    move-object v9, v7

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Laei;

    .line 174
    .line 175
    iget v7, v7, Laei;->c:I

    .line 176
    .line 177
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Laei;

    .line 182
    .line 183
    iget v11, v11, Laei;->c:I

    .line 184
    .line 185
    if-eq v7, v11, :cond_5

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "All InputStream.Config objects must have the same format for multi resolution"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    iget-object v0, v0, Labj;->c:Lzec;

    .line 196
    .line 197
    iget v13, v3, Lyc;->f:I

    .line 198
    .line 199
    iget-object v14, v3, Lyc;->g:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v15, v3, Lyc;->o:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v7, Laet;

    .line 204
    .line 205
    invoke-virtual {v0}, Lzec;->j()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object/from16 v12, p3

    .line 210
    .line 211
    invoke-direct/range {v7 .. v15}, Laet;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ladh;ILjava/util/Map;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v7}, Ladj;->g(Laet;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const-string v0, "Failed to create capture session from "

    .line 221
    .line 222
    const-string v2, " for "

    .line 223
    .line 224
    const/16 v3, 0x21

    .line 225
    .line 226
    move-object/from16 v12, p3

    .line 227
    .line 228
    invoke-static {v3, v12, v1, v0, v2}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Laed;->h()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ladu;->a:Ladu;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    iget-object v0, v2, Lael;->b:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v1, v2, Lael;->c:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v2, Ladv;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Ladv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-static {v4}, Lyf;->a(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Unsupported session mode: "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
