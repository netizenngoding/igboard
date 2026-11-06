.class public final synthetic Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Laff;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laff;->a:I

    iput-object p2, p0, Laff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbia;II)V
    .locals 0

    .line 14
    iput p3, p0, Laff;->$cid:I

    iput-object p1, p0, Laff;->b:Ljava/lang/Object;

    iput p2, p0, Laff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p3, p0, Laff;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laff;->b:Ljava/lang/Object;

    iput p2, p0, Laff;->a:I

    return-void
.end method

.method public constructor <init>(Lliw;II)V
    .locals 0

    .line 1
    iput p3, p0, Laff;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Laff;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laff;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laff;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Laff;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnm;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Laff;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnm;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v2}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Laff;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget v0, p0, Laff;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lliw;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lliw;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkru;

    .line 52
    .line 53
    iget-object v0, v0, Lkru;->c:Lsgs;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget p0, p0, Laff;->a:I

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lsgs;->w(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget v0, p0, Laff;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lknf;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lknf;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget v0, p0, Laff;->a:I

    .line 74
    .line 75
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkko;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkko;->d(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget v0, p0, Laff;->a:I

    .line 84
    .line 85
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget v0, p0, Laff;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    iget v0, p0, Laff;->a:I

    .line 104
    .line 105
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p0, v3, v0, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget v0, p0, Laff;->a:I

    .line 116
    .line 117
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0, v3, v0, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget v0, p0, Laff;->a:I

    .line 128
    .line 129
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lhrh;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lhrh;->H(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    iget v0, p0, Laff;->a:I

    .line 138
    .line 139
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lhmm;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v0}, Lhmm;->c(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_c
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget p0, p0, Laff;->a:I

    .line 150
    .line 151
    if-ne p0, v1, :cond_2

    .line 152
    .line 153
    move-object p0, v0

    .line 154
    check-cast p0, Lflb;

    .line 155
    .line 156
    iget-object v1, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    check-cast v0, Lflv;

    .line 161
    .line 162
    iput-object v2, v0, Lflv;->n:Ljava/lang/Runnable;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const v2, 0x7f0b2a67

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const v2, 0x7f070846

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {}, Lowg;->a()Lovx;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "rambler_al_in_situ_edu_tooltip"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lovx;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lowd;->a:Lowd;

    .line 200
    .line 201
    iput-object v3, v2, Lovx;->a:Lowd;

    .line 202
    .line 203
    const v3, 0x7f0e062d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lovx;->A(I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lovx;->d:Landroid/view/View;

    .line 210
    .line 211
    sget-object v3, Lflv;->i:Lj$/time/Duration;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lovx;->p(Lj$/time/Duration;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lflt;

    .line 217
    .line 218
    invoke-direct {v3, v1, p0}, Lflt;-><init>(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, Lovx;->e:Lowc;

    .line 222
    .line 223
    new-instance p0, Lfhr;

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v2, Lovx;->j:Ljava/lang/Runnable;

    .line 231
    .line 232
    new-instance p0, Lkoy;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {p0, v0, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v2, Lovx;->l:Lowa;

    .line 239
    .line 240
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    check-cast v0, Lflv;

    .line 249
    .line 250
    iput-object v2, v0, Lflv;->n:Ljava/lang/Runnable;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v2, Lfjq;->F:Lfjq;

    .line 256
    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lfic;

    .line 260
    .line 261
    iget-object v4, v0, Lfic;->c:Lqec;

    .line 262
    .line 263
    invoke-interface {v4, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lfhd;

    .line 267
    .line 268
    iget p0, p0, Laff;->a:I

    .line 269
    .line 270
    invoke-direct {v2, p0, v1}, Lfhd;-><init>(II)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Lfic;->h:Lfhg;

    .line 274
    .line 275
    iget-object v0, p0, Lfhg;->c:Llse;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Llse;->D(Lblf;)Lxqp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lfcf;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v1, v2}, Lfcf;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget v0, p0, Laff;->a:I

    .line 294
    .line 295
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lfoe;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lfoe;->c(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget p0, p0, Laff;->a:I

    .line 306
    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lrbq;

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lrbq;->g(I)V

    .line 313
    .line 314
    .line 315
    :cond_3
    check-cast v0, Lrbq;

    .line 316
    .line 317
    const p0, 0x7f140abd

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lrbq;->g(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget p0, p0, Laff;->a:I

    .line 327
    .line 328
    check-cast v0, Lbia;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lbia;->L(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget-object v0, p0, Laff;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lana;

    .line 337
    .line 338
    iget-object v0, v0, Lana;->a:Laaeh;

    .line 339
    .line 340
    iget-object v0, v0, Laaeh;->f:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget p0, p0, Laff;->a:I

    .line 345
    .line 346
    check-cast v0, Lanq;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lanq;->a(I)V

    .line 349
    .line 350
    .line 351
    :cond_4
    return-void

    .line 352
    :pswitch_12
    iget v0, p0, Laff;->a:I

    .line 353
    .line 354
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lajd;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lajd;->l(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    iget v0, p0, Laff;->a:I

    .line 363
    .line 364
    sget-object v1, Lafi;->a:[I

    .line 365
    .line 366
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Laff;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
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
