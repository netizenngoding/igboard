.class public final Ldqd;
.super Ldpk;
.source "PG"


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Set;)Ldpl;
    .locals 6

    .line 1
    const-string p0, "CLIENT_ACTION_PARAMS_KEY"

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CLIENT_ACTION_PARAMS_BUNDLE_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v2, "PARAM_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Ldqg;->j:Lacfz;

    .line 24
    .line 25
    new-instance v4, Lacdi;

    .line 26
    .line 27
    check-cast v3, Lacdl;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lacdi;-><init>(Lacdl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ldqg;

    .line 44
    .line 45
    iget v5, v5, Ldqg;->k:I

    .line 46
    .line 47
    if-ne v5, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    check-cast v3, Ldqg;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Ldqg;->a:Ldqg;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Ldqg;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Laccp;

    .line 65
    .line 66
    invoke-direct {p0}, Laccp;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    sget-object v2, Ldql;->a:Ldqk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v2, Ldqn;->a:Ldqk;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v2, Ldqp;->a:Ldqk;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v2, Ldqq;->a:Ldqk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v2, Ldqt;->b:Ldqk;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    sget-object v2, Ldqo;->a:Ldqk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object v2, Ldqs;->e:Ldqk;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    sget-object v2, Ldqr;->b:Ldqk;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    sget-object v2, Ldqj;->a:Ldqk;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v2, v0}, Ldqh;->a(Landroid/os/Bundle;)Ldqi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    :goto_2
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-class v0, Ldqf;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v2, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object p0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    check-cast v3, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p0, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ldqf;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    instance-of p0, v3, Ldqf;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    move-object p0, v3

    .line 151
    check-cast p0, Ldqf;

    .line 152
    .line 153
    :goto_3
    if-nez p0, :cond_7

    .line 154
    .line 155
    const-string p0, "bundle.get(CLIENT_ACTION_PARAMS_LEGACY_KEY) is null"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_7
    invoke-static {p0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "ClientActionInsight"

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const-string p0, "Failed to get Legacy ClientActionParams."

    .line 177
    .line 178
    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    move-object p0, v1

    .line 182
    :cond_8
    check-cast p0, Ldqf;

    .line 183
    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_4
    if-nez v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ldqj;

    .line 190
    .line 191
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_9
    const-string p0, "INSIGHT_DISPLAY_DETAILS_KEY"

    .line 195
    .line 196
    const-class v2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 197
    .line 198
    invoke-static {p1, p0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_11

    .line 203
    .line 204
    check-cast p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 205
    .line 206
    const-string v2, "INSIGHT_EXTENDED_DETAILS_KEY"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    new-instance v1, Ldst;

    .line 215
    .line 216
    const-string v2, "trailing_icon"

    .line 217
    .line 218
    const-class v3, Landroid/graphics/drawable/Icon;

    .line 219
    .line 220
    invoke-static {p1, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Ldst;-><init>(Landroid/graphics/drawable/Icon;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    new-instance p1, Ldqe;

    .line 230
    .line 231
    invoke-direct {p1, v0, p0, v1, p2}, Ldqe;-><init>(Ldqi;Landroid/service/personalcontext/insight/InsightDisplayDetails;Ldst;Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_b
    const-string v0, "[parseParcelableParams] Received legacy Parcelable params, converting to Bundle params."

    .line 236
    .line 237
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 242
    .line 243
    .line 244
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    new-instance v0, Ldqr;

    .line 249
    .line 250
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/SharePhotoParams;->getQuery()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ldqr;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    new-instance v0, Ldqs;

    .line 265
    .line 266
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getClientSessionId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getSelectedCardIds()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getLiveDataQueryBundle()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->getLiveDataQueryIntent()Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, v2, v3, v4, p0}, Ldqs;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/FullScreenRequestParams;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    new-instance p0, Ldqo;

    .line 293
    .line 294
    invoke-direct {p0}, Ldqo;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_5
    move-object v0, p0

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    instance-of v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v0, Ldqt;

    .line 304
    .line 305
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/prototype/clientaction/TextPasteParams;->getText()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {v0, p0}, Ldqt;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    instance-of p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShareLiveLocationParams;

    .line 316
    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    new-instance p0, Ldqq;

    .line 320
    .line 321
    invoke-direct {p0}, Ldqq;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    new-instance p0, Ldqj;

    .line 326
    .line 327
    invoke-direct {p0}, Ldqj;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p1, "Required value was null."

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
