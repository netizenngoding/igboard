.class public final Lslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslt;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lslt;->$cid:I

    .line 2
    .line 3
    const-string v1, "factory"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lslw;

    .line 9
    .line 10
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lslw;-><init>(Lacck;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 17
    .line 18
    check-cast p0, Labec;

    .line 19
    .line 20
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltwj;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lslj;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 35
    .line 36
    check-cast p0, Labec;

    .line 37
    .line 38
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltwj;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lslj;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lsc;

    .line 53
    .line 54
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 62
    .line 63
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsc;

    .line 68
    .line 69
    sget-object v0, Lkxr;->u:Lkxr;

    .line 70
    .line 71
    sget-object v1, Lwtd;->a:Lwtd;

    .line 72
    .line 73
    new-instance v2, Lslr;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 80
    .line 81
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsc;

    .line 86
    .line 87
    sget-object v0, Lkxr;->v:Lkxr;

    .line 88
    .line 89
    sget-object v1, Lwtd;->a:Lwtd;

    .line 90
    .line 91
    new-instance v2, Lslr;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 98
    .line 99
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lsc;

    .line 104
    .line 105
    sget-object v0, Lkxr;->m:Lkxr;

    .line 106
    .line 107
    sget-object v1, Lwtd;->a:Lwtd;

    .line 108
    .line 109
    new-instance v2, Lslr;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 116
    .line 117
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsc;

    .line 122
    .line 123
    sget-object v0, Lkxr;->w:Lkxr;

    .line 124
    .line 125
    sget-object v1, Lwtd;->a:Lwtd;

    .line 126
    .line 127
    new-instance v2, Lslr;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_7
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 134
    .line 135
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lsc;

    .line 140
    .line 141
    sget-object v0, Lkxr;->t:Lkxr;

    .line 142
    .line 143
    sget-object v1, Lwtd;->a:Lwtd;

    .line 144
    .line 145
    new-instance v2, Lslr;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_8
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 152
    .line 153
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lsc;

    .line 158
    .line 159
    sget-object v0, Lkxr;->j:Lkxr;

    .line 160
    .line 161
    sget-object v1, Lwtd;->a:Lwtd;

    .line 162
    .line 163
    new-instance v2, Lslr;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_9
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 170
    .line 171
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lsc;

    .line 176
    .line 177
    sget-object v0, Lkxr;->n:Lkxr;

    .line 178
    .line 179
    sget-object v1, Lwtd;->a:Lwtd;

    .line 180
    .line 181
    new-instance v2, Lslr;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_a
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 188
    .line 189
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lsc;

    .line 194
    .line 195
    sget-object v0, Lkxr;->i:Lkxr;

    .line 196
    .line 197
    sget-object v1, Lwtd;->a:Lwtd;

    .line 198
    .line 199
    new-instance v2, Lslr;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_b
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 206
    .line 207
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lsc;

    .line 212
    .line 213
    sget-object v0, Lkxr;->h:Lkxr;

    .line 214
    .line 215
    sget-object v1, Lwtd;->a:Lwtd;

    .line 216
    .line 217
    new-instance v2, Lslr;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_c
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 224
    .line 225
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lsc;

    .line 230
    .line 231
    sget-object v0, Lkxr;->k:Lkxr;

    .line 232
    .line 233
    sget-object v1, Lwtd;->a:Lwtd;

    .line 234
    .line 235
    new-instance v2, Lslr;

    .line 236
    .line 237
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_d
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 242
    .line 243
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lsc;

    .line 248
    .line 249
    sget-object v0, Lkxr;->o:Lkxr;

    .line 250
    .line 251
    sget-object v1, Lwtd;->a:Lwtd;

    .line 252
    .line 253
    new-instance v2, Lslr;

    .line 254
    .line 255
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_e
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 260
    .line 261
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object v0, Ltep;->a:Lwpa;

    .line 266
    .line 267
    check-cast p0, Lsc;

    .line 268
    .line 269
    sget-object v0, Lkxr;->p:Lkxr;

    .line 270
    .line 271
    sget-object v1, Lwtd;->a:Lwtd;

    .line 272
    .line 273
    new-instance v2, Lslr;

    .line 274
    .line 275
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_f
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 280
    .line 281
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object v0, Ltep;->a:Lwpa;

    .line 286
    .line 287
    check-cast p0, Lsc;

    .line 288
    .line 289
    sget-object v0, Lkxr;->s:Lkxr;

    .line 290
    .line 291
    sget-object v1, Lwtd;->a:Lwtd;

    .line 292
    .line 293
    new-instance v2, Lslr;

    .line 294
    .line 295
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_10
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 300
    .line 301
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lsc;

    .line 306
    .line 307
    sget-object v0, Lkxr;->e:Lkxr;

    .line 308
    .line 309
    sget-object v1, Ltep;->f:Lwpa;

    .line 310
    .line 311
    new-instance v2, Lslr;

    .line 312
    .line 313
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_11
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 318
    .line 319
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lsc;

    .line 324
    .line 325
    sget-object v0, Lkxr;->d:Lkxr;

    .line 326
    .line 327
    sget-object v1, Ltep;->f:Lwpa;

    .line 328
    .line 329
    new-instance v2, Lslr;

    .line 330
    .line 331
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_12
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 336
    .line 337
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lsc;

    .line 342
    .line 343
    sget-object v0, Lkxr;->q:Lkxr;

    .line 344
    .line 345
    sget-object v1, Lwtd;->a:Lwtd;

    .line 346
    .line 347
    new-instance v2, Lslr;

    .line 348
    .line 349
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_13
    iget-object p0, p0, Lslt;->a:Labeg;

    .line 354
    .line 355
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lsc;

    .line 360
    .line 361
    sget-object v0, Lkxr;->r:Lkxr;

    .line 362
    .line 363
    sget-object v1, Lwtd;->a:Lwtd;

    .line 364
    .line 365
    new-instance v2, Lslr;

    .line 366
    .line 367
    invoke-direct {v2, p0, v0, v1}, Lslr;-><init>(Lsc;Lkxr;Lwpa;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
