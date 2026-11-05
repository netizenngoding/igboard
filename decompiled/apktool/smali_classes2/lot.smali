.class public final Llot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/os/Bundle;


# instance fields
.field private final b:Lwhq;

.field private c:I

.field private d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    sput-object v0, Llot;->a:[Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lwhq;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llot;->c:I

    .line 6
    .line 7
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p1, p0, Llot;->b:Lwhq;

    .line 10
    .line 11
    iput-object p2, p0, Llot;->d:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llot;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Llot;->c:I

    .line 7
    .line 8
    invoke-static {}, Labab;->n()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Llot;->d:Lj$/time/Instant;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Llot;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Llot;->b:Lwhq;

    .line 26
    .line 27
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lwms;

    .line 32
    .line 33
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwms;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwmw;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v5, v5, [Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lwmw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Landroid/os/Bundle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v5, Llot;->a:[Landroid/os/Bundle;

    .line 53
    .line 54
    :goto_0
    iget v6, p0, Llot;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "vs"

    .line 66
    .line 67
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v9, "stsc"

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v9, "stsp"

    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "cemp"

    .line 96
    .line 97
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "cef"

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const-string v2, "sei"

    .line 111
    .line 112
    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "cempg"

    .line 119
    .line 120
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "cesg"

    .line 127
    .line 128
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "cefg"

    .line 135
    .line 136
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "stsc"

    .line 140
    .line 141
    invoke-static {v8, v2}, Lwet;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "stsp"

    .line 145
    .line 146
    invoke-static {v8, v2}, Lwet;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "cemp"

    .line 150
    .line 151
    invoke-static {v8, v2}, Lwet;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "cef"

    .line 155
    .line 156
    invoke-static {v8, v2}, Lwet;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "sei"

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v5, 0x21

    .line 170
    .line 171
    if-lt v4, v5, :cond_4

    .line 172
    .line 173
    const-class v4, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {v8, v2, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [Landroid/os/Parcelable;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_1
    if-eqz v2, :cond_5

    .line 187
    .line 188
    array-length v2, v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string v2, "cempg"

    .line 193
    .line 194
    invoke-static {v8, v2}, Lwet;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "cesg"

    .line 198
    .line 199
    invoke-static {v8, v2}, Lwet;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "cefg"

    .line 203
    .line 204
    invoke-static {v8, v2}, Lwet;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "e"

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "t"

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v4, "stp"

    .line 250
    .line 251
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_7
    const-string v4, "stp"

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    const-string v4, "stp"

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    const-string v4, "<not set>"

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string v4, "t"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, La;->aE(I)I

    .line 294
    .line 295
    .line 296
    const-string v4, "em"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Llot;->b:Lwhq;

    .line 302
    .line 303
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lwms;

    .line 308
    .line 309
    iget v5, v4, Lwms;->a:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lwmw;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-int/2addr v5, v6

    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lwnb;->poll()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    const-string v6, "t"

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ne v6, v1, :cond_9

    .line 333
    .line 334
    const-string v1, "em"

    .line 335
    .line 336
    const-class v6, Landroid/view/MotionEvent;

    .line 337
    .line 338
    invoke-static {v5, v1, v6}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/view/MotionEvent;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v4, v2}, Lwmw;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Llot;->d:Lj$/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-object v3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw v0
.end method
