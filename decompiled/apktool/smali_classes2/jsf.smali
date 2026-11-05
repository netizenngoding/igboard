.class public final synthetic Ljsf;
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
    iput p2, p0, Ljsf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljsf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lppf;

    .line 11
    .line 12
    iget-object v0, v0, Lppf;->p:Lpgv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lpgv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lpgv;->a()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    new-instance v0, Lxnb;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxnb;->h(Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxnb;->g()Lqjx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lxnb;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lxnb;-><init>(Lqjx;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lxnb;->h(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lxnb;->g()Lqjx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lqjl;->b(Landroid/content/Context;Lqjx;I)Lqjl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Loee;

    .line 87
    .line 88
    invoke-virtual {p0}, Loee;->c()Lodb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-interface {p0}, Lodb;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    return-object v1

    .line 100
    :pswitch_3
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Loee;

    .line 103
    .line 104
    iget-object p0, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lodb;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-interface {p0}, Lodb;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_1
    return-object v1

    .line 120
    :pswitch_4
    sget-object v0, Lobw;->a:Lwvx;

    .line 121
    .line 122
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lnho;

    .line 125
    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    const-string v1, "BundledEmojiListLoader"

    .line 129
    .line 130
    invoke-static {p0, v1}, Lnhm;->a(Landroid/content/Context;Ljava/lang/String;)Lnhj;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lnhj;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lnhj;->b()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Link;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lobv;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lnho;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lnve;

    .line 162
    .line 163
    iget-object p0, p0, Lnve;->p:Lnrj;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    sget-object v0, Lmpw;->a:Lwvx;

    .line 167
    .line 168
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    const-string v0, "power"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroid/os/PowerManager;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    sget-object v0, Llqw;->a:Llnz;

    .line 195
    .line 196
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Llri;

    .line 199
    .line 200
    check-cast p0, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Llri;-><init>(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lsgo;->e()Lqec;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_b
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lkij;

    .line 229
    .line 230
    invoke-virtual {p0}, Lkij;->i()Lrmu;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_c
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lkij;

    .line 238
    .line 239
    invoke-virtual {p0}, Lkij;->j()Lrmu;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/content/Context;

    .line 247
    .line 248
    const-string v0, "theme_builder"

    .line 249
    .line 250
    invoke-static {p0, v0}, Lnhm;->a(Landroid/content/Context;Ljava/lang/String;)Lnhj;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lnhj;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lnhj;->b()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lnhj;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lnhj;->a()Lnhm;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljud;

    .line 271
    .line 272
    iget-object p0, p0, Ljud;->C:Lndo;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_f
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0}, Lgyz;->ez()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_10
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljtk;

    .line 289
    .line 290
    iget-object p0, p0, Ljtk;->v:Lndo;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_11
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p0}, Lgyz;->ez()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljsk;

    .line 307
    .line 308
    iget-object p0, p0, Ljsk;->n:Lndo;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_13
    iget-object p0, p0, Ljsf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Lgyz;->ez()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_2
    check-cast p0, Lprx;

    .line 323
    .line 324
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lpqn;->b()F

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    float-to-double v0, p0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    :goto_0
    double-to-float p0, v0

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
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
