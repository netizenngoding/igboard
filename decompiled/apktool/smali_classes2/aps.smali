.class public final Laps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laoe;->d:Laoe;

    .line 2
    .line 3
    sget-object v1, Laoe;->e:Laoe;

    .line 4
    .line 5
    sget-object v2, Laoe;->f:Laoe;

    .line 6
    .line 7
    sget-object v3, Laoe;->g:Laoe;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laps;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Laof;->d:Laof;

    .line 20
    .line 21
    sget-object v1, Laof;->a:Laof;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laps;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Laod;->e:Laod;

    .line 34
    .line 35
    sget-object v1, Laod;->d:Laod;

    .line 36
    .line 37
    sget-object v2, Laod;->a:Laod;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laps;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laod;->d:Laod;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Laod;->a:Laod;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laps;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Laoh;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpo;

    .line 3
    .line 4
    iget-object v0, v0, Lpo;->a:Lze;

    .line 5
    .line 6
    invoke-interface {v0}, Lze;->a()Lzf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    const-string v3, "CONTROL_AF_MODE"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v10, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v10, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eq v10, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v10, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v8, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lzf;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Laiq;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v1, Laps;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0}, Laoh;->d()Laoe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    move v1, v5

    .line 97
    :goto_0
    invoke-interface {v0}, Lze;->a()Lzf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    const-string v11, "CONTROL_AE_MODE"

    .line 104
    .line 105
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v10}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    :cond_3
    :goto_1
    move v2, v9

    .line 118
    :goto_2
    if-eqz p1, :cond_a

    .line 119
    .line 120
    if-eq v2, v7, :cond_a

    .line 121
    .line 122
    sget-object p1, Laps;->d:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p0}, Laoh;->c()Laod;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    move p1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    move v2, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ne v12, v9, :cond_6

    .line 149
    .line 150
    move v2, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ne v12, v7, :cond_7

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ne v12, v8, :cond_8

    .line 165
    .line 166
    move v2, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v6, :cond_9

    .line 173
    .line 174
    move v2, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v3, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    invoke-interface {v2}, Lzf;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v12, v13}, Laiq;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move p1, v9

    .line 191
    :goto_3
    invoke-interface {v0}, Lze;->a()Lzf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    const-string v10, "CONTROL_AWB_MODE"

    .line 198
    .line 199
    invoke-static {v2, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_c

    .line 215
    .line 216
    :cond_b
    move v0, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v10, v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eq v10, v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eq v7, v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eq v7, v6, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eq v6, v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v6, 0x7

    .line 259
    if-eq v4, v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/16 v4, 0x8

    .line 266
    .line 267
    if-eq v2, v4, :cond_d

    .line 268
    .line 269
    invoke-static {v3, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, Lzf;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Laiq;->a(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_d
    sget-object v0, Laps;->b:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {p0}, Laoh;->e()Laof;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    move v0, v5

    .line 295
    :goto_4
    invoke-interface {p0}, Laoh;->c()Laod;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Laoh;->d()Laoe;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Laoh;->e()Laof;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string p0, "ConvergenceUtils"

    .line 317
    .line 318
    invoke-static {p0, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    return v9

    .line 328
    :cond_e
    return v5
.end method
