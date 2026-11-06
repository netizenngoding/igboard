.class public final Lrnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lrmu;)Lrmn;
    .locals 4

    .line 1
    iget-object v0, p1, Lrmu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "assets:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "theme_package_metadata_"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lrmr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrmr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v0}, Lrnr;->k(Landroid/content/Context;Lrmu;Lrmn;)Lrmn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    const-string v1, "files:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v0}, Lrnr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lrnw;->e(Landroid/content/Context;Ljava/io/File;)Lrnw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lrnr;->k(Landroid/content/Context;Lrmu;Lrmn;)Lrmn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string v1, "system:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lrqn;->b()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2}, Lrnw;->e(Landroid/content/Context;Ljava/io/File;)Lrnw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, p1, v0}, Lrnr;->k(Landroid/content/Context;Lrmu;Lrmn;)Lrmn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p1, "silk:"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    sget-boolean p1, Lrmm;->b:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    const p1, 0x7f1408da

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p0, v1}, Lvec;->bR(Landroid/content/Context;Z)Lrmn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    const p1, 0x7f1408d9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {p0, v3}, Lvec;->bR(Landroid/content/Context;Z)Lrmn;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    const p1, 0x7f1408d8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p0, p1}, Lvec;->bR(Landroid/content/Context;Z)Lrmn;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_8
    const p1, 0x7f1408e0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    sget-object p1, Lrmm;->j:Lokc;

    .line 188
    .line 189
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    sget-object p1, Lrrf;->e:Lrrd;

    .line 202
    .line 203
    sget-object v0, Loud;->a:Lokc;

    .line 204
    .line 205
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, p0, v0}, Lrrd;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 221
    .line 222
    sget-object v0, Loud;->a:Lokc;

    .line 223
    .line 224
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v3, v0, :cond_a

    .line 235
    .line 236
    const v0, 0x7f150bc6

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    const v0, 0x7f150bf4

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    new-instance v0, Lrmt;

    .line 247
    .line 248
    invoke-direct {v0, p1, v3}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    const p1, 0x7f141192

    .line 252
    .line 253
    .line 254
    const-string v1, "Material3 Light"

    .line 255
    .line 256
    invoke-static {p0, v0, p1, v1}, Lvec;->bS(Landroid/content/Context;Lrmt;ILjava/lang/String;)Lrmn;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_b
    const p1, 0x7f1408df

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    sget-object p1, Lrmm;->j:Lokc;

    .line 275
    .line 276
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    sget-object p1, Lrrf;->f:Lrrd;

    .line 289
    .line 290
    sget-object v0, Loud;->a:Lokc;

    .line 291
    .line 292
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, p0, v0}, Lrrd;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 308
    .line 309
    sget-object v0, Loud;->a:Lokc;

    .line 310
    .line 311
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v3, v0, :cond_d

    .line 322
    .line 323
    const v0, 0x7f150bb0

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    const v0, 0x7f150bdf

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    :goto_3
    new-instance v0, Lrmt;

    .line 334
    .line 335
    invoke-direct {v0, p1, v1}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 336
    .line 337
    .line 338
    const p1, 0x7f141191

    .line 339
    .line 340
    .line 341
    const-string v1, "Material3 Dark"

    .line 342
    .line 343
    invoke-static {p0, v0, p1, v1}, Lvec;->bS(Landroid/content/Context;Lrmt;ILjava/lang/String;)Lrmn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_e
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lrmu;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrmu;

    .line 6
    .line 7
    const-string v1, "system:"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lrnr;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrnr;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0xac

    .line 18
    .line 19
    const-string v2, "ThemePackageManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 22
    .line 23
    const-string v4, "getFileThemePackageFile"

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "files:downloaded_theme_"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v0}, Lrnr;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrnr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyd;->a:Lnyd;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v2, Lnyd;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lnyd;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lnyd;->b:I

    .line 30
    .line 31
    iput-object p1, v2, Lnyd;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p1, Lnyd;

    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lnyd;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lnyd;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lnyd;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast p1, Lnyd;

    .line 57
    .line 58
    const-string p2, "themes"

    .line 59
    .line 60
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lnyd;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p1, Lnyd;->b:I

    .line 68
    .line 69
    iput-object p2, p1, Lnyd;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnyd;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lnya;->b(Landroid/content/Context;Lnyd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:downloaded_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "files:user_theme_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "assets:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "theme_package_metadata_"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-object v0, Lrmm;->a:Lwvx;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "theme/"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :catch_0
    :cond_2
    return v3

    .line 70
    :cond_3
    const-string v0, "files:"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lsen;->a:Lqll;

    .line 79
    .line 80
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p0, p1}, Lrnr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lrnw;->h(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    return v3

    .line 98
    :cond_5
    const-string v0, "system:"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lrqn;->b()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p0, Lrnr;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwvu;

    .line 123
    .line 124
    const/16 p1, 0x116

    .line 125
    .line 126
    const-string v0, "ThemePackageManager.java"

    .line 127
    .line 128
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 129
    .line 130
    const-string v2, "isValidThemePackageName"

    .line 131
    .line 132
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwvu;

    .line 137
    .line 138
    const-string p1, "System theme directory is not available."

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lrnw;->h(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_7
    const-string v0, "silk:"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget-boolean v0, Lrmm;->b:Z

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const v0, 0x7f1408da

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const v0, 0x7f1408d9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    const v0, 0x7f1408d8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const v0, 0x7f1408e0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const v0, 0x7f1408df

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    return v3

    .line 233
    :cond_9
    return v1

    .line 234
    :cond_a
    return v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v5, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    const-string v3, "%spackage_%015d_%02d.zip"

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lrnr;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const/16 p1, 0x14d

    .line 70
    .line 71
    const-string v0, "ThemePackageManager.java"

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 74
    .line 75
    const-string v2, "generateNewUserThemeFile"

    .line 76
    .line 77
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    const-string p1, "Failed to generate new user theme file."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static k(Landroid/content/Context;Lrmu;Lrmn;)Lrmn;
    .locals 13

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    sget-object v0, Lrmm;->j:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lrmu;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2}, Lrmn;->c()Lrse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget v3, v1, Lrse;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v3, v1, Lrse;->m:Lrrl;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lrrl;->a:Lrrl;

    .line 37
    .line 38
    :cond_0
    iget v3, v3, Lrrl;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v1, Lrse;->m:Lrrl;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lrrl;->a:Lrrl;

    .line 49
    .line 50
    :cond_1
    iget v5, v3, Lrrl;->b:I

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, v3, Lrrl;->d:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v11, v2

    .line 65
    :goto_0
    iget v5, v3, Lrrl;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v2, v3, Lrrl;->e:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    move-object v12, v2

    .line 78
    iget v7, v3, Lrrl;->c:I

    .line 79
    .line 80
    iget-boolean v1, v1, Lrse;->j:Z

    .line 81
    .line 82
    xor-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    sget-object v2, Lrrf;->a:Lrrf;

    .line 85
    .line 86
    const-string v2, "themeName"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lrrf;->aD:Landroid/util/LruCache;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lrrc;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v5, v3, Lrrc;->a:I

    .line 103
    .line 104
    if-ne v5, v7, :cond_4

    .line 105
    .line 106
    iget-boolean v5, v3, Lrrc;->b:Z

    .line 107
    .line 108
    if-ne v5, v8, :cond_4

    .line 109
    .line 110
    iget-object v5, v3, Lrrc;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v5, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v3, Lrrc;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v5, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    :cond_4
    new-instance v6, Lrrc;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const v1, 0x7f150bb3

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const v1, 0x7f150be2

    .line 135
    .line 136
    .line 137
    :goto_1
    move v10, v1

    .line 138
    invoke-direct/range {v6 .. v12}, Lrrc;-><init>(IZIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object v3, v6

    .line 145
    :cond_6
    monitor-exit v2

    .line 146
    move-object v2, v3

    .line 147
    :cond_7
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lrmu;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lrrf;->b(Ljava/lang/String;)Lrre;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    if-eqz v2, :cond_a

    .line 156
    .line 157
    sget-object p1, Loud;->a:Lokc;

    .line 158
    .line 159
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {v2, p0, p1}, Lrre;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const p1, 0x7f0406da

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v0, Lrmt;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lrmt;-><init>(Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lrmw;

    .line 186
    .line 187
    sget-object p1, Lrse;->a:Lrse;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrmt;->a()Lrrv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lrmt;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, p1, v1, v0}, Lrmw;-><init>(Lrse;Lrrv;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p2}, Lrmx;->e(Lrmn;Lrmn;)Lrmx;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_9
    const v1, 0x7f150bc8

    .line 206
    .line 207
    .line 208
    :goto_2
    move v9, v1

    .line 209
    if-eq v4, v8, :cond_5

    .line 210
    .line 211
    const v1, 0x7f150bf7

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit v2

    .line 218
    throw p0

    .line 219
    :cond_a
    return-object p2
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "themes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnyd;

    .line 25
    .line 26
    iget-object p1, p1, Lnyd;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "superpacks"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lrnr;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method
