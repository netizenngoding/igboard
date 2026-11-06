.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field final synthetic a:Liyt;


# direct methods
.method public constructor <init>(Liyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyr;->a:Liyt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "ProactiveSuggestionsHolderManager$displaySuggestionsListener$1.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 12

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    const-string v1, "display$<anonymous>"

    .line 4
    .line 5
    const-string v2, "ProactiveSuggestionsHolderManager$displaySuggestionsListener$1.onReceive"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lqxn;

    .line 11
    .line 12
    iget-object v2, p1, Lqxn;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v3, "priority"

    .line 15
    .line 16
    const-string v4, "ProactiveSuggestionsHolderManager.kt"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$displaySuggestionsListener$<anonymous>"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Lqxn;->d:Lpsx;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqcl;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqxr;

    .line 58
    .line 59
    iget-object v6, p0, Liyr;->a:Liyt;

    .line 60
    .line 61
    iget-object v7, v6, Liyt;->d:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Liyp;

    .line 68
    .line 69
    new-instance v8, Liyx;

    .line 70
    .line 71
    iget-object v9, v6, Liyt;->c:Lqec;

    .line 72
    .line 73
    invoke-direct {v8, v9, v2, p1}, Liyx;-><init>(Lqec;Lqxr;Lpsx;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Liyt;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0xf6

    .line 83
    .line 84
    invoke-interface {v10, v5, v0, v11, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lwvu;

    .line 89
    .line 90
    const-string v11, "Requesting to show proactive suggestions: %s in %s"

    .line 91
    .line 92
    invoke-interface {v10, v11, v8, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v10, v7, Liyp;->h:Liyi;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-object v10, v6, Liyt;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v2, Lqxr;->d:Lqxs;

    .line 104
    .line 105
    iget-object v11, v7, Liyp;->c:Lqcl;

    .line 106
    .line 107
    invoke-static {v10, v2, v11}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-static {v7, v8}, Lceh;->B(Liyp;Liyx;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, v6, Liyt;->e:Ljava/util/EnumMap;

    .line 118
    .line 119
    new-instance v6, Lewj;

    .line 120
    .line 121
    const/16 v7, 0xd

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lewj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lisw;

    .line 127
    .line 128
    const/16 v10, 0x9

    .line 129
    .line 130
    invoke-direct {v7, v6, v10}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "computeIfAbsent(...)"

    .line 138
    .line 139
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v8}, Liyx;->a()Lqxs;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v6, 0x10b

    .line 156
    .line 157
    invoke-interface {v2, v5, v0, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lwvu;

    .line 162
    .line 163
    const-string v6, "suggestions %s are pending to show on %s"

    .line 164
    .line 165
    invoke-virtual {v8}, Liyx;->a()Lqxs;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v2, v6, v7, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object v0, p1, Lqxn;->b:Lqxr;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object p1, p1, Lqxn;->d:Lpsx;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Liyx;

    .line 184
    .line 185
    iget-object p0, p0, Liyr;->a:Liyt;

    .line 186
    .line 187
    iget-object v3, p0, Liyt;->c:Lqec;

    .line 188
    .line 189
    invoke-direct {v2, v3, v0, p1}, Liyx;-><init>(Lqec;Lqxr;Lpsx;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Liyt;->a:Lwvx;

    .line 193
    .line 194
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v6, 0xdb

    .line 199
    .line 200
    invoke-interface {v3, v5, v1, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lwvu;

    .line 205
    .line 206
    const-string v6, "Requesting to show proactive suggestions: %s"

    .line 207
    .line 208
    invoke-interface {v3, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lqxr;->d:Lqxs;

    .line 212
    .line 213
    sget-object v3, Lqcl;->a:Lqcl;

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Liyt;->a(Lqcl;)Liyp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v6, 0x0

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iget-boolean v7, v3, Liyp;->k:Z

    .line 223
    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    iget-object v7, p0, Liyt;->b:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v8, v3, Liyp;->c:Lqcl;

    .line 229
    .line 230
    invoke-static {v7, v0, v8}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_3

    .line 235
    .line 236
    :cond_2
    move-object v3, v6

    .line 237
    :cond_3
    if-nez v3, :cond_9

    .line 238
    .line 239
    :cond_4
    sget-object v3, Lqcl;->d:Lqcl;

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Liyt;->a(Lqcl;)Liyp;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    iget-object v7, p0, Liyt;->b:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v8, v3, Liyp;->c:Lqcl;

    .line 250
    .line 251
    invoke-static {v7, v0, v8}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x1

    .line 256
    if-eq v8, v7, :cond_5

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    :cond_5
    if-nez v3, :cond_9

    .line 260
    .line 261
    :cond_6
    iget-object v3, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v7, "<get-values>(...)"

    .line 268
    .line 269
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Liyp;

    .line 288
    .line 289
    iget-object v9, v8, Liyp;->h:Liyi;

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    iget-object v9, p0, Liyt;->b:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v8, v8, Liyp;->c:Lqcl;

    .line 296
    .line 297
    invoke-static {v9, v0, v8}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    move-object v6, v7

    .line 304
    :cond_8
    move-object v3, v6

    .line 305
    check-cast v3, Liyp;

    .line 306
    .line 307
    :cond_9
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-static {v3, v2}, Lceh;->B(Liyp;Liyx;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/16 v0, 0xe2

    .line 318
    .line 319
    invoke-interface {p1, v5, v1, v0, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lwvu;

    .line 324
    .line 325
    const-string v0, "a request is received while there is no suitable holder, suggestions are pending to show."

    .line 326
    .line 327
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Liyt;->f:Ljava/util/EnumMap;

    .line 331
    .line 332
    invoke-virtual {v2}, Liyx;->a()Lqxs;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    throw p0
.end method
