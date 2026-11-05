.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

.field private final c:Lhio;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhit;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhio;I)V
    .locals 1

    .line 11
    invoke-virtual {p1, p2}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhit;-><init>(Lhio;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V

    return-void
.end method

.method public constructor <init>(Lhio;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhit;->c:Lhio;

    .line 5
    .line 6
    iput p2, p0, Lhit;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnij;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeNewEmptyDictionary(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

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
    iget-object v2, p0, Lhit;->c:Lhio;

    .line 8
    .line 9
    iget p0, p0, Lhit;->d:I

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lhio;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, v2, Lhio;->j:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    const-string v6, "%s_bak"

    .line 34
    .line 35
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v6, v1

    .line 46
    .line 47
    const-string p0, "%s_tmp"

    .line 48
    .line 49
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnij;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeGetDictionarySize(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v6, "error deleting file: %s"

    .line 77
    .line 78
    const-string v7, "persist"

    .line 79
    .line 80
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    .line 81
    .line 82
    const-string v9, "DictionaryAccessor.java"

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v0, Lhit;->b:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const/16 v2, 0xc7

    .line 101
    .line 102
    invoke-interface {v0, v8, v7, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwvu;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, v6, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lnij;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativePersist(JLjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string v2, "error renaming file: %s to file:%s"

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object v0, Lhit;->b:Lwvx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwvu;

    .line 157
    .line 158
    const/16 v2, 0xd0

    .line 159
    .line 160
    invoke-interface {v0, v8, v7, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwvu;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lhit;->b:Lwvx;

    .line 182
    .line 183
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwvu;

    .line 188
    .line 189
    const/16 v4, 0xd4

    .line 190
    .line 191
    invoke-interface {v0, v8, v7, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwvu;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v0, v2, v4, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Lhit;->b:Lwvx;

    .line 216
    .line 217
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwvu;

    .line 222
    .line 223
    const/16 v4, 0xdb

    .line 224
    .line 225
    invoke-interface {v0, v8, v7, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v0, v2, v4, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Lhit;->b:Lwvx;

    .line 250
    .line 251
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwvu;

    .line 256
    .line 257
    const/16 v1, 0xe1

    .line 258
    .line 259
    invoke-interface {v0, v8, v7, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lwvu;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    return v4

    .line 297
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    return v1

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    throw v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnij;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeInsertOrUpdate(JLjava/lang/String;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
