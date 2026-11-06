.class public final Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# instance fields
.field private final a:Lyc;

.field private final b:Lahe;

.field private final c:Laey;

.field private final d:Lzec;


# direct methods
.method public constructor <init>(Lzec;Lyc;Lahe;Laey;Ljv;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2MetadataProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strictMode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labc;->d:Lzec;

    .line 20
    .line 21
    iput-object p2, p0, Labc;->a:Lyc;

    .line 22
    .line 23
    iput-object p3, p0, Labc;->b:Lahe;

    .line 24
    .line 25
    iput-object p4, p0, Labc;->c:Laey;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ladj;Ljava/util/Map;Laed;)Ladw;
    .locals 12

    .line 1
    const-string v1, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labc;->a:Lyc;

    .line 12
    .line 13
    iget v2, v1, Lyc;->h:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v4}, Lkuy;->n(II)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    iget-object v5, v1, Lyc;->g:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v2, Ladk;->a:Laiw;

    .line 25
    .line 26
    sget-object v2, Ladk;->a:Laiw;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_8

    .line 41
    .line 42
    iget-object v4, v1, Lyc;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    iget-object v4, p0, Labc;->c:Laey;

    .line 51
    .line 52
    invoke-interface {p1}, Ladj;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lyl;->k()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "CXCP"

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, " does not support extension mode "

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, ". Supported extensions are "

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v6, v1, Lyc;->e:Lyt;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v2}, Lyl;->l(I)Laby;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Laby;->d:Lacco;

    .line 117
    .line 118
    invoke-interface {v2}, Lacco;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string v2, " does not support Postview streams"

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, v6, Lyt;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v2, v8, :cond_3

    .line 153
    .line 154
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Postview streams can only have one OutputStream.config object"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    iget-object v2, p0, Labc;->b:Lahe;

    .line 163
    .line 164
    invoke-static {v1, v2, p2}, Lafn;->g(Lyc;Lahe;Ljava/util/Map;)Lael;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v0, v10, Lael;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    iget-object v11, v10, Lael;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    new-instance v7, Laeh;

    .line 186
    .line 187
    invoke-direct {v7, p3}, Laeh;-><init>(Laed;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Labc;->d:Lzec;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    new-instance v0, Laeg;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    new-instance v2, Lcnv;

    .line 197
    .line 198
    invoke-virtual {p0}, Lzec;->h()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v2, p0, v8}, Lcnv;-><init>(Landroid/os/Handler;I)V

    .line 203
    .line 204
    .line 205
    move-object p0, v4

    .line 206
    iget v4, v1, Lyc;->f:I

    .line 207
    .line 208
    iget-object v8, v10, Lael;->d:Labi;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v3, p3

    .line 212
    invoke-direct/range {v0 .. v8}, Laeg;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Ladh;ILjava/util/Map;Ljava/lang/Integer;Laeh;Labi;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Ladj;->l(Laeg;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_4

    .line 220
    .line 221
    const-string p0, "Failed to create ExtensionCaptureSession from "

    .line 222
    .line 223
    const-string v0, " for "

    .line 224
    .line 225
    const/16 v1, 0x21

    .line 226
    .line 227
    invoke-static {v1, p3, p1, p0, v0}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Laed;->h()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Ladu;->a:Ladu;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_4
    iget-object p0, v10, Lael;->c:Ljava/util/Map;

    .line 241
    .line 242
    new-instance p1, Ladv;

    .line 243
    .line 244
    invoke-direct {p1, v11, p0}, Ladv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p1, "Deferred output is not supported for Extensions"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "Failed to create OutputConfigurations for "

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Laed;->h()V

    .line 273
    .line 274
    .line 275
    sget-object p0, Ladu;->a:Ladu;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "Reprocessing is not supported for Extensions"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-static {v2}, Lyf;->a(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "Unsupported session mode: "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " for Extension CameraGraph"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method
