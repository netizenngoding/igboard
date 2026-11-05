.class public final synthetic Lppc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lppc;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lppl;

    .line 9
    .line 10
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lppl;->C(Lplc;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lppl;

    .line 32
    .line 33
    iget-boolean p0, p0, Lppl;->n:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lppl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lppk;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lppl;

    .line 58
    .line 59
    iget-object v0, p0, Lppl;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p0, p0, Lppl;->j:Lppw;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lppl;

    .line 71
    .line 72
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lppk;->e:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lppl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lppk;->b:Landroid/view/ViewOutlineProvider;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lppl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lppl;->H()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lppl;

    .line 110
    .line 111
    invoke-virtual {p0}, Lppl;->D()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lppl;

    .line 123
    .line 124
    invoke-virtual {p0}, Lppl;->D()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lppl;

    .line 136
    .line 137
    invoke-virtual {p0}, Lppl;->F()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lppl;

    .line 149
    .line 150
    invoke-virtual {p0}, Lppl;->G()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lppf;

    .line 163
    .line 164
    iget-object v0, v0, Lppf;->p:Lpgv;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Lpgv;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-interface {v0}, Lpgv;->a()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    check-cast p0, Lprx;

    .line 180
    .line 181
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lpqn;->b()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lprx;

    .line 197
    .line 198
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lpqn;->i()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lprx;

    .line 214
    .line 215
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lpqn;->m()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/graphics/Point;

    .line 231
    .line 232
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lpqw;

    .line 242
    .line 243
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lppf;

    .line 251
    .line 252
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 253
    .line 254
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lppf;->C(Lplc;)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_11
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lppf;

    .line 271
    .line 272
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p0, p0, Lppe;->b:Landroid/view/ViewOutlineProvider;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_12
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lppf;

    .line 282
    .line 283
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget p0, p0, Lppe;->c:I

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_13
    iget-object p0, p0, Lppc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Lppf;

    .line 298
    .line 299
    iget-object v1, v0, Lppf;->p:Lpgv;

    .line 300
    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    invoke-interface {v1}, Lpgv;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    invoke-interface {v1}, Lpgv;->c()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    iget-boolean v0, v0, Lppf;->s:Z

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    check-cast p0, Lprx;

    .line 319
    .line 320
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lpqn;->h()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    goto :goto_1

    .line 329
    :cond_2
    check-cast p0, Lprx;

    .line 330
    .line 331
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lpqn;->h()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lpqn;->r()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lpqn;->n()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {v0, v1, p0}, Lbng;->t(III)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
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
