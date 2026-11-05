.class public final synthetic Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfyj;ILjava/util/List;Luby;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfyg;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lfyg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfyg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lfyg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfyg;->d:Ljava/lang/Object;

    iput p4, p0, Lfyg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Loqd;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lfyg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfyg;->d:Ljava/lang/Object;

    iput p4, p0, Lfyg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 9

    .line 1
    iget v0, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget v7, p0, Lfyg;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lfyg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lfyg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Loqd;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "generateResponse"

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Loqd;->i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget v5, p0, Lfyg;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lfyg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lfyg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Loqd;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    const-string v3, "generateResponseForTextStylization"

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Loqd;->i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    check-cast p1, Lwns;

    .line 75
    .line 76
    new-instance v0, Lwnn;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget-object v3, p0, Lfyg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x5f

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget v8, p0, Lfyg;->a:I

    .line 125
    .line 126
    iget-object p1, p0, Lfyg;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast p0, Lnqw;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    move-object v3, p0

    .line 144
    invoke-virtual/range {v3 .. v8}, Lnqw;->d(Ljava/lang/String;Lwns;Ljava/lang/String;ZI)Loot;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    iget-object v0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lfyj;

    .line 152
    .line 153
    iget-object v1, v0, Lfyj;->c:Lfxy;

    .line 154
    .line 155
    check-cast p1, Lfxa;

    .line 156
    .line 157
    invoke-static {}, Luca;->f()Lubz;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v1, Lfxy;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lubz;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lfyg;->a:I

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lubz;->f(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lfyg;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lubz;->c(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lubz;->a()Luca;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p0, p0, Lfyg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lued;->a:Lued;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0, v2, p1}, Lfyj;->f(Luca;Luby;Lued;Lfxa;)Lxqp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 190
    .line 191
    iget p1, p0, Lfyg;->a:I

    .line 192
    .line 193
    iget-object v0, p0, Lfyg;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p0, Lfyg;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, p0, Lfyg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v3

    .line 200
    :try_start_0
    move-object p0, v3

    .line 201
    check-cast p0, Lfyj;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    iput-object v4, p0, Lfyj;->m:Lxqi;

    .line 205
    .line 206
    add-int/2addr p1, v1

    .line 207
    move-object p0, v3

    .line 208
    check-cast p0, Lfyj;

    .line 209
    .line 210
    check-cast v0, Lued;

    .line 211
    .line 212
    invoke-virtual {p0, v2, v0, p1}, Lfyj;->j(Luby;Lued;I)Lxqp;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    monitor-exit v3

    .line 217
    return-object p0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw p0

    .line 222
    :cond_5
    check-cast p1, Lucv;

    .line 223
    .line 224
    sget-object v0, Lfyj;->b:Lucv;

    .line 225
    .line 226
    if-eq p1, v0, :cond_6

    .line 227
    .line 228
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    iget p1, p0, Lfyg;->a:I

    .line 234
    .line 235
    iget-object v0, p0, Lfyg;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lfyg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lfyj;

    .line 242
    .line 243
    check-cast v0, Lued;

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0, p1}, Lfyj;->i(Luby;Lued;I)Lxqp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_7
    check-cast p1, Ljava/lang/Exception;

    .line 251
    .line 252
    sget-object v0, Lfyj;->a:Lwvx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lwvu;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lwvu;

    .line 265
    .line 266
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 267
    .line 268
    const-string v1, "syncInternal"

    .line 269
    .line 270
    const/16 v2, 0x114

    .line 271
    .line 272
    const-string v3, "MddSuperpacks.java"

    .line 273
    .line 274
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lwvu;

    .line 279
    .line 280
    iget-object v0, p0, Lfyg;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfyj;

    .line 283
    .line 284
    const-string v1, "Sync failed for %s, removing data and retrying"

    .line 285
    .line 286
    iget-object v2, v0, Lfyj;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lfyg;->a:I

    .line 292
    .line 293
    iget-object v1, p0, Lfyg;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lfyg;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lued;

    .line 298
    .line 299
    invoke-virtual {v0, p0, v1, p1}, Lfyj;->i(Luby;Lued;I)Lxqp;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method
