.class public final synthetic Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpzh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzh;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p2, p0, Lpzh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpzj;Ljava/util/Locale;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpzh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzh;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ltrd;
    .locals 7

    .line 1
    iget v0, p0, Lpzh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpzh;->a:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v1, Lgdp;->a:Lwvx;

    .line 8
    .line 9
    iget-object p0, p0, Lpzh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, v0}, Lgdp;->e(Ljava/io/File;Ljava/util/Locale;)Ltrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Ltrd;->e:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpyz;->b:Ltrd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lpzh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lpzh;->a:Ljava/util/Locale;

    .line 32
    .line 33
    check-cast v0, Lpzj;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lpzj;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljef;->a:Lwvx;

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 42
    .line 43
    new-instance v0, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Ltrd;->a:Ltrd;

    .line 57
    .line 58
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ltrc;->a:Ltrc;

    .line 63
    .line 64
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laalk;

    .line 69
    .line 70
    invoke-virtual {p1}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v2, Ltrd;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Ltrd;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Ltrd;->b:I

    .line 85
    .line 86
    iput-object p0, v2, Ltrd;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sparse-switch v3, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v2, Ltrd;

    .line 118
    .line 119
    iget v2, v2, Ltrd;->e:I

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x5f

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 145
    .line 146
    check-cast v2, Ltrc;

    .line 147
    .line 148
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v3, v2, Ltrc;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    iput v3, v2, Ltrc;->b:I

    .line 156
    .line 157
    iput-object p0, v2, Ltrc;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laali;->bK(Laalk;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast p0, Ltrd;

    .line 168
    .line 169
    iget v0, p0, Ltrd;->b:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x1000

    .line 172
    .line 173
    iput v0, p0, Ltrd;->b:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Ltrd;->i:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ltrd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :sswitch_0
    const-string v3, "version"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast v3, Ltrd;

    .line 216
    .line 217
    iget v4, v3, Ltrd;->b:I

    .line 218
    .line 219
    or-int/lit8 v4, v4, 0x4

    .line 220
    .line 221
    iput v4, v3, Ltrd;->b:I

    .line 222
    .line 223
    iput v2, v3, Ltrd;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_1
    const-string v3, "size"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    invoke-virtual {v0}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Laalk;->b:Laaln;

    .line 244
    .line 245
    check-cast v4, Ltrc;

    .line 246
    .line 247
    iget v5, v4, Ltrc;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x4

    .line 250
    .line 251
    iput v5, v4, Ltrc;->b:I

    .line 252
    .line 253
    iput-wide v2, v4, Ltrc;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_2
    const-string v3, "sha1"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Laali;->t()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 273
    .line 274
    check-cast v3, Ltrc;

    .line 275
    .line 276
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget v4, v3, Ltrc;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x10

    .line 282
    .line 283
    iput v4, v3, Ltrc;->b:I

    .line 284
    .line 285
    iput-object v2, v3, Ltrc;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_3
    const-string v3, "url"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0}, Laali;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 305
    .line 306
    check-cast v3, Ltrc;

    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget v4, v3, Ltrc;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x2

    .line 314
    .line 315
    iput v4, v3, Ltrc;->b:I

    .line 316
    .line 317
    iput-object v2, v3, Ltrc;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    move-object v6, p0

    .line 331
    sget-object p0, Ljef;->a:Lwvx;

    .line 332
    .line 333
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v4, 0x7e

    .line 338
    .line 339
    const-string v5, "BlocklistDownloader.java"

    .line 340
    .line 341
    const-string v1, "Failed to parse manifest file to get DataFileGroup"

    .line 342
    .line 343
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader"

    .line 344
    .line 345
    const-string v3, "parseManifest"

    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Ltrd;->a:Ltrd;

    .line 351
    .line 352
    return-object p0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x35d905 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
