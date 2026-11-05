.class public final Load;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzy;->b:Lnzy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const-string v2, " id=\"@id/"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "#0x"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x4

    .line 101
    new-array v8, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    aput-object v3, v8, v9

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v4, v8, v3

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    aput-object v5, v8, v4

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v6, v8, v5

    .line 114
    .line 115
    const-string v6, " pos=%d,%d-%d,%d"

    .line 116
    .line 117
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v8, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v8, v9

    .line 137
    .line 138
    const-string v6, " visibility=\"%d\""

    .line 139
    .line 140
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v10, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v10, v9

    .line 168
    .line 169
    aput-object v8, v10, v3

    .line 170
    .line 171
    const-string v6, " scaleX,Y=%.2f,%.2f"

    .line 172
    .line 173
    invoke-static {v2, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x0

    .line 185
    cmpl-float v2, v2, v6

    .line 186
    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpl-float v2, v2, v6

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-array v10, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v6, v10, v9

    .line 218
    .line 219
    aput-object v8, v10, v3

    .line 220
    .line 221
    const-string v6, " translateX,Y=%.1f,%.1f"

    .line 222
    .line 223
    invoke-static {v2, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-array v7, v7, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v6, v7, v9

    .line 267
    .line 268
    aput-object v8, v7, v3

    .line 269
    .line 270
    aput-object v10, v7, v4

    .line 271
    .line 272
    aput-object v11, v7, v5

    .line 273
    .line 274
    const-string v4, " padding=%d,%d,%d,%d"

    .line 275
    .line 276
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    const-string v2, " isFocused=\"true\""

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_3
    if-eqz p3, :cond_4

    .line 295
    .line 296
    const/16 v2, 0x20

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_4
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eqz p3, :cond_5

    .line 307
    .line 308
    move-object p3, p1

    .line 309
    check-cast p3, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-lez p3, :cond_5

    .line 316
    .line 317
    move p3, v3

    .line 318
    goto :goto_0

    .line 319
    :cond_5
    move p3, v9

    .line 320
    :goto_0
    if-nez p3, :cond_6

    .line 321
    .line 322
    const-string v2, "/>"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    const/16 v2, 0x3e

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez p3, :cond_7

    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    move v0, v9

    .line 350
    :goto_2
    if-ge v0, p3, :cond_8

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, p0, p2}, Load;->b(Landroid/view/View;Landroid/util/Printer;Z)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    new-array p2, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v1, p2, v9

    .line 367
    .line 368
    const-string p3, "</%s>"

    .line 369
    .line 370
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Loab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loab;

    .line 6
    .line 7
    new-instance v0, Loac;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Loac;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p0, p2, p1}, Load;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "* Legend <ViewSimpleName pos=LEFT,TOP-RIGHT,BOTTOM scaleX,Y=SCALE_X,SCALE_Y, translateX,Y=TRANSLATION_X,TRANSLATION_Y padding=LEFT,TOP,RIGHT,BOTTOM>"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "SoftKeyDef is omitted as filterPii=true"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "SoftKeyDef is omitted as !DebugFlag"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Load;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Load;->b(Landroid/view/View;Landroid/util/Printer;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ViewDumper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
