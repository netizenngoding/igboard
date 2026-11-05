.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwgs;

.field private final c:Ltrp;

.field private final d:Lvec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvec;Lwgs;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltwe;->d:Lvec;

    .line 7
    .line 8
    iput-object p3, p0, Ltwe;->b:Lwgs;

    .line 9
    .line 10
    iput-object p4, p0, Ltwe;->c:Ltrp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object p0, p0, Ltwe;->b:Lwgs;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lxql;->a:Lxqp;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltwe;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object p0, p0, Ltwe;->b:Lwgs;

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lvec;->R(Landroid/content/Context;Ljava/lang/String;Lwgs;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v4, v1}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltxn; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Failed to deserialize newFileKey:"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "|"

    .line 64
    .line 65
    invoke-static {v5}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltwe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lvec;->az(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object v2, v1, Ltwe;->c:Ltrp;

    .line 12
    .line 13
    invoke-interface {v2}, Ltrp;->y()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltvd;->c:Ltvd;

    .line 17
    .line 18
    invoke-static {v0}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v2, Ltvd;->d:I

    .line 23
    .line 24
    iget v5, v3, Ltvd;->d:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v5, :cond_f

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v8, "SharedFilesMetadata"

    .line 31
    .line 32
    const/16 v9, 0x2e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v8, v1, v10

    .line 41
    .line 42
    aput-object v3, v1, v6

    .line 43
    .line 44
    aput-object v2, v1, v7

    .line 45
    .line 46
    const-string v4, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 47
    .line 48
    invoke-static {v4, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Downgraded file key from "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " to "

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 90
    .line 91
    .line 92
    move v6, v10

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_0
    add-int/2addr v5, v6

    .line 96
    :goto_0
    const-string v3, "Fail to set target version "

    .line 97
    .line 98
    const-string v11, "Failed to commit migration version to disk. Fail to set target version to "

    .line 99
    .line 100
    if-gt v5, v4, :cond_d

    .line 101
    .line 102
    :try_start_0
    invoke-static {v5}, Ltvd;->a(I)Ltvd;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ltvd;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-string v14, "%s: Unable to read sharedFile from shared preferences."

    .line 111
    .line 112
    const-string v15, "%s Failed to deserialize file key %s, remove and continue."

    .line 113
    .line 114
    const-string v16, "Failed to commit migration metadata to disk"

    .line 115
    .line 116
    const-string v9, "gms_icing_mdd_shared_files"

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v13, v6, :cond_4

    .line 120
    .line 121
    if-ne v13, v7, :cond_3

    .line 122
    .line 123
    :try_start_1
    sget v12, Ltxc;->a:I

    .line 124
    .line 125
    iget-object v12, v1, Ltwe;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v13, v1, Ltwe;->b:Lwgs;

    .line 128
    .line 129
    invoke-static {v9, v13}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v12, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_2

    .line 159
    .line 160
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    move-object/from16 v6, v19

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :try_start_2
    invoke-static {v6, v12}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 169
    .line 170
    .line 171
    move-result-object v19
    :try_end_2
    .catch Ltxn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    sget-object v20, Ltsk;->a:Ltsk;

    .line 173
    .line 174
    const-class v20, Ltsk;

    .line 175
    .line 176
    invoke-static/range {v20 .. v20}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    invoke-interface {v9, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    :catch_0
    move-object v4, v10

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_1
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-static/range {v19 .. v19}, Lvec;->W(Ltsj;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v13, v6, v4}, Lvec;->V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Laamr;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move/from16 v20, v4

    .line 203
    .line 204
    invoke-static {v15, v8, v6}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    :goto_2
    move/from16 v4, v20

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v7, 0x2

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move/from16 v20, v4

    .line 216
    .line 217
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ltxc;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    invoke-virtual {v12}, Ltvd;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "Upgrade to version "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "not supported!"

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_4
    move/from16 v20, v4

    .line 268
    .line 269
    sget v4, Ltxc;->a:I

    .line 270
    .line 271
    iget-object v4, v1, Ltwe;->b:Lwgs;

    .line 272
    .line 273
    invoke-static {v9, v4}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    :try_start_4
    invoke-static {v9, v0}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_4
    .catch Ltxn; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :try_start_5
    sget-object v17, Ltsk;->a:Ltsk;

    .line 315
    .line 316
    const-class v17, Ltsk;

    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    :catch_2
    move-object v0, v10

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_5
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lvec;->X(Ltsj;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v6, v9, v0}, Lvec;->V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Laamr;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_3
    move-object/from16 v17, v0

    .line 345
    .line 346
    invoke-static {v15, v8, v9}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    :goto_4
    move-object/from16 v0, v17

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    :goto_5
    iget-object v0, v1, Ltwe;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v5}, Ltvd;->a(I)Ltvd;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v0, v4}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    move/from16 v4, v20

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    const/4 v7, 0x2

    .line 373
    const/16 v9, 0x2e

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_7
    move-object/from16 v17, v0

    .line 379
    .line 380
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ltxc;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/lang/Exception;

    .line 390
    .line 391
    const-string v4, "Migrate to DownloadTransform failed."

    .line 392
    .line 393
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_6
    iget-object v0, v1, Ltwe;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v0}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v1, v1, Ltvd;->d:I

    .line 403
    .line 404
    iget v4, v2, Ltvd;->d:I

    .line 405
    .line 406
    if-eq v1, v4, :cond_8

    .line 407
    .line 408
    invoke-static {v0, v2}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    const/16 v1, 0x2e

    .line 415
    .line 416
    invoke-static {v1, v2, v11}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Ltxc;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    const/4 v6, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_9
    :try_start_6
    invoke-static {v4, v7}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 435
    .line 436
    .line 437
    move-result-object v4
    :try_end_6
    .catch Laamj; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    :goto_7
    :try_start_7
    check-cast v4, Ltsk;

    .line 439
    .line 440
    if-nez v4, :cond_1

    .line 441
    .line 442
    invoke-static {v14, v8}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_a
    move-object/from16 v17, v0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    :try_start_8
    invoke-static {v0, v13}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_8
    .catch Laamj; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 457
    :goto_8
    :try_start_9
    check-cast v0, Ltsk;

    .line 458
    .line 459
    if-nez v0, :cond_5

    .line 460
    .line 461
    invoke-static {v14, v8}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    iget-object v1, v1, Ltwe;->a:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v1}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v4, v4, Ltvd;->d:I

    .line 476
    .line 477
    iget v5, v2, Ltvd;->d:I

    .line 478
    .line 479
    if-eq v4, v5, :cond_c

    .line 480
    .line 481
    invoke-static {v1, v2}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    const/16 v1, 0x2e

    .line 488
    .line 489
    invoke-static {v1, v2, v11}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Ltxc;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Ljava/lang/Exception;

    .line 497
    .line 498
    invoke-static {v1, v2, v3}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    throw v0

    .line 506
    :cond_d
    iget-object v0, v1, Ltwe;->a:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v0}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget v1, v1, Ltvd;->d:I

    .line 513
    .line 514
    iget v4, v2, Ltvd;->d:I

    .line 515
    .line 516
    if-eq v1, v4, :cond_e

    .line 517
    .line 518
    invoke-static {v0, v2}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    const/16 v1, 0x2e

    .line 525
    .line 526
    invoke-static {v1, v2, v11}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ltxc;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/lang/Exception;

    .line 534
    .line 535
    invoke-static {v1, v2, v3}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    const/4 v6, 0x1

    .line 543
    :cond_f
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Lxql;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_10
    sget v0, Ltxc;->a:I

    .line 554
    .line 555
    iget-object v0, v1, Ltwe;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v0}, Lvec;->aB(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Ltwe;->c:Ltrp;

    .line 561
    .line 562
    invoke-interface {v1}, Ltrp;->y()V

    .line 563
    .line 564
    .line 565
    sget-object v1, Ltvd;->c:Ltvd;

    .line 566
    .line 567
    invoke-static {v0, v1}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 568
    .line 569
    .line 570
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    new-instance v1, Lxql;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v1
.end method

.method public final e(Ltsj;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lwtp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltwe;->f(Lwpa;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lqki;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxpi;->a:Lxpi;

    .line 18
    .line 19
    sget v1, Lwdv;->a:I

    .line 20
    .line 21
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lwdt;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lxoo;->c:I

    .line 31
    .line 32
    new-instance v0, Lxon;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final f(Lwpa;)Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Ltwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object p0, p0, Ltwe;->b:Lwgs;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lwnv;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltsj;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ltsk;->a:Ltsk;

    .line 43
    .line 44
    const-class v5, Ltsk;

    .line 45
    .line 46
    invoke-static {v5}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {p0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4, v5}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    check-cast v6, Ltsk;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v1}, Lwnv;->f(Z)Lwnz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lxql;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final g(Ltsj;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ltwe;->b:Lwgs;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lvec;->R(Landroid/content/Context;Ljava/lang/String;Lwgs;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h(Ltsj;Ltsk;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_shared_files"

    .line 8
    .line 9
    iget-object p0, p0, Ltwe;->b:Lwgs;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Laamr;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lxql;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
