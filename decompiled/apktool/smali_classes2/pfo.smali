.class public final synthetic Lpfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lpga;

.field public final synthetic b:Lpgh;


# direct methods
.method public synthetic constructor <init>(Lpga;Lpgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfo;->a:Lpga;

    .line 5
    .line 6
    iput-object p2, p0, Lpfo;->b:Lpgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lpga;->I(Ljava/util/List;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "enableLanguagesAndChangeCurrentTemporarily"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 14
    .line 15
    const-string v3, "InputMethodEntryManager.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpga;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v4, 0x7b1

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v4, "There is no temporarily enabled entries"

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lpfo;->a:Lpga;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Lpga;->L:Z

    .line 44
    .line 45
    iget-object v5, v0, Lpga;->M:Lwns;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lpeu;->a()Lwns;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Lpfm;

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-direct {v9, v5, v10}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lzli;->aM(Ljava/util/Collection;Lwgu;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move v5, v7

    .line 88
    :goto_0
    new-instance v8, Lwnn;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-direct {v8, v9}, Lwnh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lpev;

    .line 109
    .line 110
    invoke-interface {v10}, Lpev;->i()Lsfc;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v10}, Lpev;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v6, v11, v12}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lpgh;->a(Lpev;)Lpgh;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v8, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move v5, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lpga;->M:Lwns;

    .line 141
    .line 142
    sget-object v4, Lpga;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lwvu;

    .line 149
    .line 150
    const-string v9, "enableInputMethodEntriesTemporarily"

    .line 151
    .line 152
    const/16 v10, 0x881

    .line 153
    .line 154
    invoke-interface {v8, v2, v9, v10, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lwvu;

    .line 159
    .line 160
    iget-object v9, v0, Lpga;->M:Lwns;

    .line 161
    .line 162
    const-string v10, "temporarilyEnabledEntryTuples %s"

    .line 163
    .line 164
    invoke-interface {v8, v10, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lrek;

    .line 174
    .line 175
    iget-object v8, v0, Lpga;->Y:Lrek;

    .line 176
    .line 177
    invoke-direct {v6, v8, v5}, Lrek;-><init>(Lrek;Lwns;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lpga;->Y:Lrek;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lpga;->X(Lwns;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p0, p0, Lpfo;->b:Lpgh;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    iget-object v6, p0, Lpgh;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lpgh;->a:Lsfc;

    .line 193
    .line 194
    invoke-static {}, Lpeu;->a()Lwns;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, p0, v6}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-static {v8, p0}, Lqaz;->J(Lwns;Lsfc;)Lpev;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v6, v5

    .line 210
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lpev;

    .line 223
    .line 224
    invoke-static {}, Lpeu;->a()Lwns;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, v6, p0}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_7
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lwvu;

    .line 247
    .line 248
    const/16 p1, 0x7c3

    .line 249
    .line 250
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lwvu;

    .line 255
    .line 256
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v6}, Lpev;->q()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v8, "Update temporary current entry(%s, %s)"

    .line 265
    .line 266
    invoke-interface {p0, v8, p1, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p0, v0, Lpga;->t:Z

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lpga;->s(Lpev;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_8

    .line 278
    .line 279
    sget-object p0, Lolz;->a:Lolz;

    .line 280
    .line 281
    invoke-virtual {v4, p0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p1, "updateTemporaryCurrentInputMethodEntry"

    .line 286
    .line 287
    const/16 v1, 0x897

    .line 288
    .line 289
    invoke-interface {p0, v2, p1, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lwvu;

    .line 294
    .line 295
    const-string p1, "Entry %s must be enabled before it can be activated"

    .line 296
    .line 297
    invoke-interface {p0, p1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v0}, Lpga;->C()Lpev;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    sget-object p0, Lpfi;->a:Lpfi;

    .line 312
    .line 313
    invoke-virtual {v0, v6, p0, v5, v7}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string p1, "updateTemporaryCurrentInputMethodEntry is called before initialized"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_a
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwvu;

    .line 330
    .line 331
    const/16 p1, 0x7c8

    .line 332
    .line 333
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lwvu;

    .line 338
    .line 339
    const-string p1, "TargetEntry is null"

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_c
    invoke-virtual {v0}, Lpga;->C()Lpev;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0
.end method
