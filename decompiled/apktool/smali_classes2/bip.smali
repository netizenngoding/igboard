.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Lbiq;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbip;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbip;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbip;->m:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbip;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lbip;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbip;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    iput v0, p0, Lbip;->h:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbip;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to get icon package"

    .line 4
    .line 5
    const-string v3, "IconCompat"

    .line 6
    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbip;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Landroid/app/Notification$Builder;

    .line 15
    .line 16
    iget-object v6, v1, Lbip;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v5, v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lbip;->p:Landroid/app/Notification;

    .line 22
    .line 23
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 24
    .line 25
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v7, v6, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    iget v8, v6, Landroid/app/Notification;->iconLevel:I

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v6, Landroid/app/Notification;->vibrate:[J

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v6, Landroid/app/Notification;->ledARGB:I

    .line 57
    .line 58
    iget v9, v6, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iget v10, v6, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    and-int/2addr v7, v9

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v11

    .line 76
    :goto_0
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v11

    .line 89
    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v7, v11

    .line 102
    :goto_2
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v7, v6, Landroid/app/Notification;->defaults:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v1, Lbip;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, v1, Lbip;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v7, v1, Lbip;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 141
    .line 142
    and-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v7, v11

    .line 149
    :goto_3
    invoke-virtual {v0, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v7, v1, Lbip;->j:I

    .line 158
    .line 159
    iget v12, v1, Lbip;->k:I

    .line 160
    .line 161
    iget-boolean v13, v1, Lbip;->l:Z

    .line 162
    .line 163
    invoke-virtual {v0, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v7, v1, Lbip;->h:I

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lbip;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v11

    .line 189
    :goto_4
    const-string v15, "android.support.allowGeneratedReplies"

    .line 190
    .line 191
    if-ge v13, v12, :cond_10

    .line 192
    .line 193
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lbin;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbin;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "Unknown type"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v8, 0x1e

    .line 226
    .line 227
    if-lt v0, v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Context is required to resolve the file uri of the icon: "

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_2
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :pswitch_3
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :pswitch_4
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, [B

    .line 282
    .line 283
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 284
    .line 285
    iget v14, v10, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 286
    .line 287
    invoke-static {v0, v8, v14}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    move-object/from16 v18, v7

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :pswitch_5
    const/4 v8, -0x1

    .line 297
    if-ne v0, v8, :cond_6

    .line 298
    .line 299
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v14, 0x1c

    .line 304
    .line 305
    if-lt v8, v14, :cond_5

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 308
    .line 309
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    :goto_6
    const/4 v7, 0x2

    .line 316
    goto :goto_b

    .line 317
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v14, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 322
    .line 323
    move-object/from16 v18, v7

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :try_start_1
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    :goto_7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    :goto_8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_5
    move-exception v0

    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    :goto_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_a
    const/4 v0, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    move-object/from16 v18, v7

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-ne v0, v7, :cond_8

    .line 369
    .line 370
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    const-string v14, ":"

    .line 388
    .line 389
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aget-object v0, v0, v16

    .line 394
    .line 395
    :goto_b
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 396
    .line 397
    invoke-static {v0, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_c

    .line 402
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "called getResPackage() on "

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_6
    move-object/from16 v18, v7

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/graphics/Bitmap;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_c
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 437
    .line 438
    .line 439
    :cond_9
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 440
    .line 441
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    if-eq v8, v10, :cond_b

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_7
    move-object/from16 v18, v7

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_a
    move-object/from16 v18, v7

    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    const/4 v0, 0x0

    .line 461
    :cond_b
    :goto_d
    iget-object v8, v11, Lbin;->e:Ljava/lang/CharSequence;

    .line 462
    .line 463
    iget-object v10, v11, Lbin;->f:Landroid/app/PendingIntent;

    .line 464
    .line 465
    invoke-direct {v9, v0, v8, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v11, Lbin;->g:[Lbak;

    .line 469
    .line 470
    iget-object v0, v11, Lbin;->a:Landroid/os/Bundle;

    .line 471
    .line 472
    new-instance v8, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v11, Lbin;->b:Z

    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    invoke-virtual {v8, v15, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v11, Lbin;->b:Z

    .line 484
    .line 485
    invoke-static {v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 486
    .line 487
    .line 488
    const-string v0, "android.support.action.semanticAction"

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v14, 0x1c

    .line 498
    .line 499
    if-lt v0, v14, :cond_c

    .line 500
    .line 501
    invoke-static {v9, v10}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 502
    .line 503
    .line 504
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v14, 0x1d

    .line 507
    .line 508
    if-lt v0, v14, :cond_d

    .line 509
    .line 510
    invoke-static {v9, v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 511
    .line 512
    .line 513
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v14, 0x1f

    .line 516
    .line 517
    if-lt v0, v14, :cond_e

    .line 518
    .line 519
    invoke-static {v9, v10}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 520
    .line 521
    .line 522
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    const/16 v14, 0x25

    .line 525
    .line 526
    if-lt v0, v14, :cond_f

    .line 527
    .line 528
    invoke-static {v9, v10}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v10}, Lbip$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-boolean v0, v11, Lbin;->c:Z

    .line 535
    .line 536
    const-string v10, "android.support.action.showsUserInterface"

    .line 537
    .line 538
    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    move v9, v7

    .line 554
    move-object/from16 v7, v18

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_10
    iget-object v0, v1, Lbip;->n:Landroid/os/Bundle;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    const/4 v10, 0x1

    .line 568
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v1, Lbip;->m:Z

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 600
    .line 601
    iget-object v2, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 602
    .line 603
    invoke-virtual {v5, v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    .line 608
    const/16 v14, 0x1c

    .line 609
    .line 610
    if-ge v0, v14, :cond_13

    .line 611
    .line 612
    iget-object v0, v1, Lbip;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    new-instance v2, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_12

    .line 632
    .line 633
    iget-object v0, v1, Lbip;->q:Ljava/util/ArrayList;

    .line 634
    .line 635
    new-instance v3, Layi;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    add-int/2addr v6, v7

    .line 646
    invoke-direct {v3, v6}, Layi;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbix;

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    throw v17

    .line 670
    :cond_13
    iget-object v0, v1, Lbip;->q:Ljava/util/ArrayList;

    .line 671
    .line 672
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_14
    iget-object v0, v1, Lbip;->d:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_18

    .line 705
    .line 706
    invoke-virtual {v1}, Lbip;->b()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "android.car.EXTENSIONS"

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_15

    .line 717
    .line 718
    new-instance v0, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    .line 722
    .line 723
    :cond_15
    new-instance v3, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    :goto_10
    iget-object v7, v1, Lbip;->d:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-ge v10, v7, :cond_17

    .line 741
    .line 742
    iget-object v7, v1, Lbip;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Lbin;

    .line 753
    .line 754
    new-instance v9, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Lbin;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-eqz v11, :cond_16

    .line 764
    .line 765
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto :goto_11

    .line 770
    :cond_16
    const/4 v11, 0x0

    .line 771
    :goto_11
    const-string v12, "icon"

    .line 772
    .line 773
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    iget-object v11, v7, Lbin;->e:Ljava/lang/CharSequence;

    .line 777
    .line 778
    const-string v12, "title"

    .line 779
    .line 780
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v11, v7, Lbin;->f:Landroid/app/PendingIntent;

    .line 784
    .line 785
    const-string v12, "actionIntent"

    .line 786
    .line 787
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v7, Lbin;->a:Landroid/os/Bundle;

    .line 791
    .line 792
    new-instance v12, Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v11, v7, Lbin;->b:Z

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    invoke-virtual {v12, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v11, "extras"

    .line 804
    .line 805
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    iget-object v11, v7, Lbin;->g:[Lbak;

    .line 809
    .line 810
    const-string v11, "remoteInputs"

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v7, v7, Lbin;->c:Z

    .line 817
    .line 818
    const-string v11, "showsUserInterface"

    .line 819
    .line 820
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    const-string v7, "semanticAction"

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    invoke-virtual {v9, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_17
    const-string v7, "invisible_actions"

    .line 836
    .line 837
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lbip;->b()Landroid/os/Bundle;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    :cond_18
    iget-object v0, v1, Lbip;->n:Landroid/os/Bundle;

    .line 854
    .line 855
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 870
    .line 871
    .line 872
    const-wide/16 v2, 0x0

    .line 873
    .line 874
    invoke-static {v5, v2, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lbip;->o:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_19

    .line 887
    .line 888
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 901
    .line 902
    .line 903
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    const/16 v14, 0x1c

    .line 906
    .line 907
    if-lt v0, v14, :cond_1a

    .line 908
    .line 909
    iget-object v0, v1, Lbip;->c:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-lez v2, :cond_1a

    .line 916
    .line 917
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbix;

    .line 922
    .line 923
    throw v7

    .line 924
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 925
    .line 926
    const/16 v14, 0x1d

    .line 927
    .line 928
    if-lt v0, v14, :cond_1b

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 935
    .line 936
    .line 937
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    .line 939
    const/16 v2, 0x24

    .line 940
    .line 941
    if-lt v0, v2, :cond_1c

    .line 942
    .line 943
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    :cond_1c
    iget-object v0, v1, Lbip;->i:Lbiq;

    .line 947
    .line 948
    if-eqz v0, :cond_1d

    .line 949
    .line 950
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 951
    .line 952
    invoke-direct {v1, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move-object v2, v0

    .line 960
    check-cast v2, Lbio;

    .line 961
    .line 962
    iget-object v2, v2, Lbio;->a:Ljava/lang/CharSequence;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 965
    .line 966
    .line 967
    :cond_1d
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v0, :cond_1e

    .line 972
    .line 973
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 974
    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 978
    .line 979
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 980
    .line 981
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_1e
    return-object v1

    .line 985
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbip;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbip;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Lbin;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lbin;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbip;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbip;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbip;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbip;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbip;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbip;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbip;->j:I

    .line 2
    .line 3
    iput p2, p0, Lbip;->k:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbip;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbip;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbip;->i:Lbiq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbip;->i:Lbiq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbiq;->b:Lbip;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lbiq;->b:Lbip;

    .line 14
    .line 15
    iget-object p0, p1, Lbiq;->b:Lbip;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbip;->j(Lbiq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
