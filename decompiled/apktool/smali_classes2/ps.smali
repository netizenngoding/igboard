.class public final Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxc;)V
    .locals 1

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraQuirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lps;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lps;->f:Lxc;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lps;->e:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object p1, p0, Lps;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Camera id is not an integer:  "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", unable to create EncoderProfilesProviderAdapter."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    iput-boolean p2, p0, Lps;->c:Z

    .line 60
    .line 61
    iput p1, p0, Lps;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lps;->b(I)Lapy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lapy;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v1, Lps;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget v3, v1, Lps;->d:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    iget-object v3, v1, Lps;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lps;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lapy;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const-string v6, "EncoderProfilesProviderAdapter"

    .line 47
    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    if-lt v3, v7, :cond_a

    .line 51
    .line 52
    iget-object v3, v1, Lps;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "cameraId"

    .line 55
    .line 56
    invoke-static {v3, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v0, v4

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    sget-object v8, Lre;->a:Lxc;

    .line 69
    .line 70
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 71
    .line 72
    invoke-static {v8}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-static {v6, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x21

    .line 86
    .line 87
    if-lt v8, v9, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lasy;->k(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    invoke-static {v11}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    invoke-static {v11}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    invoke-static {v11}, Lt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    new-instance v12, Lapz;

    .line 173
    .line 174
    invoke-direct/range {v12 .. v22}, Lapz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-static {v0, v8, v9, v10}, Lapy;->a(IILjava/util/List;Ljava/util/List;)Lapy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v8, v7, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Lasy;->k(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    invoke-static {v11}, Lps$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    new-instance v12, Lapz;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v20, 0x8

    .line 269
    .line 270
    invoke-direct/range {v12 .. v22}, Lapz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-static {v0, v8, v9, v10}, Lapy;->a(IILjava/util/List;Ljava/util/List;)Lapy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ". Version 31 or higher required."

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    invoke-static {v6, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_2
    :try_start_1
    iget v0, v1, Lps;->d:I

    .line 312
    .line 313
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 320
    .line 321
    invoke-static {v2, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v6, v3, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v4

    .line 329
    :goto_3
    if-eqz v0, :cond_3

    .line 330
    .line 331
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-lt v3, v7, :cond_b

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v6, "Should use from(EncoderProfiles) on API "

    .line 338
    .line 339
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, "instead. CamcorderProfile is deprecated on API 31."

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v6, "EncoderProfilesProxyCompat"

    .line 357
    .line 358
    invoke-static {v6, v3}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 362
    .line 363
    iget v6, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 364
    .line 365
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 371
    .line 372
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 373
    .line 374
    packed-switch v8, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    const-string v8, "audio/none"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_0
    const-string v8, "audio/opus"

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_1
    const-string v8, "audio/vorbis"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_3
    const-string v8, "audio/amr-wb"

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_4
    const-string v8, "audio/3gpp"

    .line 393
    .line 394
    :goto_4
    move-object v10, v8

    .line 395
    iget v11, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 396
    .line 397
    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 398
    .line 399
    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 400
    .line 401
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 402
    .line 403
    if-eq v8, v5, :cond_d

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    const/4 v14, 0x5

    .line 407
    if-eq v8, v5, :cond_e

    .line 408
    .line 409
    if-eq v8, v14, :cond_c

    .line 410
    .line 411
    const/4 v14, -0x1

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    const/16 v14, 0x27

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    const/4 v14, 0x2

    .line 417
    :cond_e
    :goto_5
    new-instance v8, Lapx;

    .line 418
    .line 419
    invoke-direct/range {v8 .. v14}, Lapx;-><init>(ILjava/lang/String;IIII)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 431
    .line 432
    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 433
    .line 434
    packed-switch v8, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    const-string v8, "video/none"

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_5
    const-string v8, "video/av01"

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_8
    const-string v8, "video/hevc"

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_b
    const-string v8, "video/avc"

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 462
    .line 463
    :goto_6
    move-object v10, v8

    .line 464
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 465
    .line 466
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 467
    .line 468
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 469
    .line 470
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 471
    .line 472
    new-instance v8, Lapz;

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/4 v15, -0x1

    .line 479
    const/16 v16, 0x8

    .line 480
    .line 481
    invoke-direct/range {v8 .. v18}, Lapz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v6, v7, v5}, Lapy;->a(IILjava/util/List;Ljava/util/List;)Lapy;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_7
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v3, v1, Lps;->f:Lxc;

    .line 494
    .line 495
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Lxc;->h(Ljava/lang/Class;)Laqw;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    iget-object v5, v0, Lapy;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_12

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lapz;

    .line 519
    .line 520
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lacco;

    .line 521
    .line 522
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v5}, Lapz;->a()Landroid/util/Size;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_12

    .line 541
    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    if-ne v2, v0, :cond_13

    .line 546
    .line 547
    sget-object v0, Lapw;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v1, v3}, Lps;->b(I)Lapy;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_f

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    goto :goto_9

    .line 580
    :cond_10
    sget-object v0, Lapw;->a:Ljava/util/List;

    .line 581
    .line 582
    const-string v3, "QUALITY_HIGH_TO_LOW"

    .line 583
    .line 584
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lachu;->ag(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :goto_8
    if-ltz v3, :cond_13

    .line 592
    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v6, "get(...)"

    .line 598
    .line 599
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v5, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v1, v5}, Lps;->b(I)Lapy;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_11

    .line 613
    .line 614
    move-object v4, v5

    .line 615
    goto :goto_9

    .line 616
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_12
    move-object v4, v0

    .line 620
    :cond_13
    :goto_9
    iget-object v0, v1, Lps;->e:Ljava/util/Map;

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
