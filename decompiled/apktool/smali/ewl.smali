.class public final synthetic Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lewl;->$cid:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lacfg;

    .line 13
    .line 14
    instance-of p0, p1, Lacmw;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lacmw;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Lacfg;

    .line 23
    .line 24
    instance-of p0, p1, Laclr;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Laclr;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v2

    .line 32
    :pswitch_2
    check-cast p1, Lbqt;

    .line 33
    .line 34
    const-string p0, "exception"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsaf;->a:Lwvx;

    .line 40
    .line 41
    sget-object v0, Lolz;->a:Lolz;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x3d

    .line 52
    .line 53
    const-string v0, "UsageStore.kt"

    .line 54
    .line 55
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/UsageStore"

    .line 56
    .line 57
    const-string v2, "corruptionHandler$<anonymous>"

    .line 58
    .line 59
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p1, "Corruption detected in UsageStore"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lsay;->a:Lsay;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lbqt;

    .line 74
    .line 75
    sget-object p0, Lrvj;->a:Lwvx;

    .line 76
    .line 77
    sget-object p0, Lzaq;->a:Lzaq;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lqcd;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 92
    .line 93
    iget p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "getName(...)"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lqcd;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 126
    .line 127
    iget p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 128
    .line 129
    sget-object p1, Lsfq;->a:Ljava/util/Map;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    const-string p0, "0"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "#0x"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    const-string p1, "ifEmpty(...)"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lbqt;

    .line 180
    .line 181
    sget-object p0, Locn;->a:Locn;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Lbqt;

    .line 185
    .line 186
    sget-object p0, Loao;->a:Lwvx;

    .line 187
    .line 188
    sget-object p0, Lobe;->a:Lobe;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lcmt;

    .line 192
    .line 193
    const-string p0, "SELECT COUNT(*) FROM animated_emoji_images"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :try_start_0
    invoke-interface {p0}, Lclz;->m()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-interface {p0, p1}, Lclz;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lclz;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-int p1, v0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_8
    invoke-interface {p0}, Lclz;->close()V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-interface {p0}, Lclz;->close()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_9
    check-cast p1, Liyp;

    .line 231
    .line 232
    const-string p0, "holder"

    .line 233
    .line 234
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p1, Liyp;->m:Ljava/util/EnumMap;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "<get-keys>(...)"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "next(...)"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lqxs;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {p1, v0, v2}, Lqaz;->U(Lqxs;ZLqcl;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    sget-object p0, Lacde;->a:Lacde;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p1, Lbqt;

    .line 291
    .line 292
    sget p0, Lhcg;->b:I

    .line 293
    .line 294
    sget-object p0, Lhcb;->a:Lhcb;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Lewn;

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    const p0, 0x7f17013a

    .line 305
    .line 306
    .line 307
    const v0, 0x7f17013d

    .line 308
    .line 309
    .line 310
    filled-new-array {p0, v0}, [I

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p1, p0}, Lewn;->b([I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lacde;->a:Lacde;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_c
    check-cast p1, Lewn;

    .line 321
    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    const p0, 0x7f170137

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lacde;->a:Lacde;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    check-cast p1, Lewn;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    const p0, 0x7f170138

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lacde;->a:Lacde;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
