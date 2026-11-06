.class public final synthetic Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luco;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lujw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lujw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lujw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lujw;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lujx;ZLuem;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lujw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lujw;->a:Z

    iput-object p3, p0, Lujw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lujw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lujw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lujw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lujw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lujw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lujw;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    const-string v4, "Cancellation request for pack \'%s\' failed"

    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, Ludf;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v4, v6

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxqp;

    .line 40
    .line 41
    invoke-static {v5}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Luco;

    .line 57
    .line 58
    iget-object v1, v1, Luco;->o:Ltwj;

    .line 59
    .line 60
    new-instance v4, Luas;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v2, v5}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ltwj;->d(Ltym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    move-object p0, v2

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Luco;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Luco;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    check-cast p0, Luco;

    .line 83
    .line 84
    iget-object p0, p0, Luco;->l:Luau;

    .line 85
    .line 86
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v5, v4, v6}, Luau;->b(Ljava/lang/String;Ljava/util/Set;I)V

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Luco;

    .line 96
    .line 97
    iget-object v4, v4, Luco;->i:Lugf;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lugf;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Luau;->a:Lubl;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lubl;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    check-cast p0, Luco;

    .line 115
    .line 116
    iget-object p0, p0, Luco;->f:Luhb;

    .line 117
    .line 118
    sget-object v4, Lujn;->e:Lujn;

    .line 119
    .line 120
    sget-object v5, Ludu;->a:Lwxe;

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Luhb;->g:Ludm;

    .line 136
    .line 137
    invoke-static {v5, v1}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget v8, Luee;->c:I

    .line 162
    .line 163
    new-instance v8, Lucy;

    .line 164
    .line 165
    move-object v9, v2

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v8, v9, v7}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8, v4, v3}, Luhb;->q(Luee;Lujn;Z)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v6, p0, Luhb;->e:Lugd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    move-object v7, v6

    .line 178
    check-cast v7, Lugr;

    .line 179
    .line 180
    iget-object v7, v7, Lugr;->b:Lufz;

    .line 181
    .line 182
    invoke-interface {v7}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "file_metadata"

    .line 187
    .line 188
    const-string v9, "namespace=?"

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {v10}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_3
    iget-object p0, p0, Luhb;->g:Ludm;

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v6, v5, v4}, Ludm;->b(Ljava/lang/String;Ljava/io/File;Lujn;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    move-object p0, v0

    .line 209
    check-cast p0, Luco;

    .line 210
    .line 211
    iget-object p0, p0, Luco;->o:Ltwj;

    .line 212
    .line 213
    new-instance v4, Luas;

    .line 214
    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-direct {v4, v2, v5}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Ltwj;->d(Ltym;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p0

    .line 224
    check-cast v6, Lugr;

    .line 225
    .line 226
    iget-object v1, v6, Lugr;->b:Lufz;

    .line 227
    .line 228
    new-instance v4, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v5, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Lufz;->a(Ljava/io/IOException;)V

    .line 244
    .line 245
    .line 246
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    move v1, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    :goto_2
    return-object v1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    move-object v11, v1

    .line 253
    move v1, p0

    .line 254
    move-object p0, v11

    .line 255
    :goto_3
    check-cast v0, Luco;

    .line 256
    .line 257
    iget-object v0, v0, Luco;->o:Ltwj;

    .line 258
    .line 259
    new-instance v4, Luav;

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    invoke-direct {v4, v2, p0, v5}, Luav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ltwj;->d(Ltym;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    new-instance v1, Luks;

    .line 271
    .line 272
    invoke-direct {v1, v2, p0, v3}, Luks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ltwj;->d(Ltym;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw p0

    .line 279
    :cond_6
    iget-boolean v0, p0, Lujw;->a:Z

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Lujw;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lujw;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lujw;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lujx;

    .line 290
    .line 291
    check-cast v1, Luem;

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lujx;->a(Luem;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object p0, Lxql;->a:Lxqp;

    .line 297
    .line 298
    return-object p0
.end method
