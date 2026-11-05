.class public final synthetic Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfze;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfze;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lfze;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lfze;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldq;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 15
    iput p5, p0, Lfze;->$cid:I

    iput-object p1, p0, Lfze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfze;->d:Ljava/lang/Object;

    iput p4, p0, Lfze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfzg;Lypo;ILgav;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->c:Ljava/lang/Object;

    iput p3, p0, Lfze;->a:I

    iput-object p4, p0, Lfze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lfze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->d:Ljava/lang/Object;

    iput p2, p0, Lfze;->a:I

    iput-object p3, p0, Lfze;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpkf;Landroid/content/Intent;ILandroid/os/Bundle;I)V
    .locals 0

    .line 18
    iput p5, p0, Lfze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->b:Ljava/lang/Object;

    iput p3, p0, Lfze;->a:I

    iput-object p4, p0, Lfze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuc;ILandroid/view/KeyCharacterMap;Lpev;I)V
    .locals 0

    .line 19
    iput p5, p0, Lfze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->c:Ljava/lang/Object;

    iput p2, p0, Lfze;->a:I

    iput-object p3, p0, Lfze;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Landroid/content/DialogInterface;ILpvb;I)V
    .locals 0

    .line 20
    iput p5, p0, Lfze;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->b:Ljava/lang/Object;

    iput p3, p0, Lfze;->a:I

    iput-object p4, p0, Lfze;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfze;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfze;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpuy;

    .line 13
    .line 14
    iput-object v3, v0, Lpuy;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iget-object v0, v0, Lpuy;->c:Lpuz;

    .line 17
    .line 18
    iget v1, p0, Lfze;->a:I

    .line 19
    .line 20
    iget-object v3, p0, Lfze;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, -0x3

    .line 23
    if-eq v1, v4, :cond_b

    .line 24
    .line 25
    if-eq v1, v2, :cond_b

    .line 26
    .line 27
    iget-object p0, p0, Lfze;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lpvb;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpvb;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lpev;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    check-cast p0, Lpev;

    .line 43
    .line 44
    sget-object v1, Lqfz;->d:Lqfz;

    .line 45
    .line 46
    invoke-static {v1}, Lqfz;->b(Lqfz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lpuz;->e:Lpex;

    .line 50
    .line 51
    sget-object v2, Lpfi;->c:Lpfi;

    .line 52
    .line 53
    invoke-interface {v1, p0, v2}, Lpex;->l(Lpev;Lpfi;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lpuz;->b:Lokc;

    .line 57
    .line 58
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    iget-object p0, v0, Lpuz;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 p0, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lpuz;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lfze;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lfze;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, p0, Lfze;->a:I

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Landroid/view/KeyCharacterMap;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lpuc;->g(ILandroid/view/KeyCharacterMap;Lpev;)Lysc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    iget-object v2, p0, Lfze;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, Lnos;->a:Lnos;

    .line 99
    .line 100
    new-instance v1, Lfze;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-direct/range {v1 .. v6}, Lfze;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lfze;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lfze;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v2, p0, Lfze;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Lfze;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lpuc;

    .line 119
    .line 120
    iget-object p0, p0, Lpuc;->b:Lsc;

    .line 121
    .line 122
    check-cast v1, Landroid/view/KeyCharacterMap;

    .line 123
    .line 124
    check-cast v0, Lysc;

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1, v0}, Lsc;->k(ILandroid/view/KeyCharacterMap;Lysc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lfze;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Lfze;->a:I

    .line 133
    .line 134
    iget-object v2, p0, Lfze;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lfze;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lpkf;

    .line 139
    .line 140
    check-cast v2, Landroid/content/Intent;

    .line 141
    .line 142
    check-cast v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1, v0}, Lpkf;->Z(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    sget-object v0, Lpcy;->a:Lwvx;

    .line 149
    .line 150
    iget-object v0, p0, Lfze;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget v1, p0, Lfze;->a:I

    .line 153
    .line 154
    iget-object v2, p0, Lfze;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lfze;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, v2, v1, v0}, Lpdd;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Lfze;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvna;

    .line 165
    .line 166
    iget-object v4, v0, Lvna;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {v4}, Llnz;->aO(Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lvna;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Llki;

    .line 177
    .line 178
    invoke-virtual {v5}, Llki;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v7, p0, Lfze;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v8, p0, Lfze;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    check-cast v7, Llsn;

    .line 189
    .line 190
    check-cast v4, Llla;

    .line 191
    .line 192
    invoke-static {v8, v4, v7}, Lvna;->f(Llov;Llla;Llsn;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    invoke-virtual {v5}, Llki;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    check-cast v7, Llsn;

    .line 203
    .line 204
    invoke-virtual {v0, v8, v7}, Lvna;->g(Llov;Llsn;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget p0, p0, Lfze;->a:I

    .line 209
    .line 210
    add-int/2addr p0, v2

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    iget-object p0, v0, Lvna;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Llox;

    .line 216
    .line 217
    iget-object v0, p0, Llox;->b:Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 226
    .line 227
    const-string v0, "GmsClient is disconnected with SUCCESS connection status."

    .line 228
    .line 229
    invoke-direct {p0, v1, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    iget-object p0, p0, Llox;->b:Lcom/google/android/gms/common/api/Status;

    .line 234
    .line 235
    :goto_0
    invoke-static {p0}, Llnz;->aZ(Lcom/google/android/gms/common/api/Status;)Llhe;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast v7, Llsn;

    .line 240
    .line 241
    invoke-virtual {v7, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    check-cast v7, Llsn;

    .line 246
    .line 247
    invoke-virtual {v0, v8, v7}, Lvna;->g(Llov;Llsn;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v5, Llki;->c:Llgc;

    .line 251
    .line 252
    iget-object v0, v5, Llki;->a:Landroid/content/Context;

    .line 253
    .line 254
    const v1, 0xc35000

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Llgc;->j(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v5, v0, v3, v2}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Llkf;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Llkf;-><init>(Llki;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v5, Llki;->f:Llkd;

    .line 273
    .line 274
    iget-object v0, v5, Llki;->d:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v1, v5, Llki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    new-instance p0, Llkf;

    .line 292
    .line 293
    invoke-direct {p0, v5}, Llkf;-><init>(Llki;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p0}, Llki;->k(Llkd;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    new-instance v0, Ldp;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Ldp;-><init>(Lfze;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lea;->a(Ldv;)Ldw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ls;

    .line 310
    .line 311
    invoke-direct {v2, p0, v0, v1, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lfze;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ldq;

    .line 317
    .line 318
    iget-object p0, p0, Ldq;->b:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget v0, p0, Lfze;->a:I

    .line 325
    .line 326
    iget-object v1, p0, Lfze;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lfzg;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lfzg;->v(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    iget-object p0, p0, Lfze;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v1, Lfzg;->g:Lgav;

    .line 339
    .line 340
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 341
    .line 342
    check-cast p0, Lypo;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lypo;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_6
    instance-of v1, p0, Lsew;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    check-cast p0, Lsew;

    .line 353
    .line 354
    iget-object v1, p0, Lsew;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object p0, p0, Lsew;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 361
    .line 362
    if-eqz p0, :cond_9

    .line 363
    .line 364
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v4, 0x1c

    .line 367
    .line 368
    if-lt v3, v4, :cond_7

    .line 369
    .line 370
    iget-object v1, v0, Lpuz;->c:Lpha;

    .line 371
    .line 372
    invoke-virtual {v1, v2, p0}, Lpha;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_7
    iget-object v2, v0, Lpuz;->c:Lpha;

    .line 377
    .line 378
    invoke-virtual {v2}, Lpha;->a()Landroid/os/IBinder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    iget-object v3, v0, Lpuz;->f:Lsex;

    .line 385
    .line 386
    invoke-virtual {v3, v1, v2, p0}, Lsex;->k(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_8
    sget-object p0, Lpuz;->a:Lwvx;

    .line 391
    .line 392
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lwvu;

    .line 397
    .line 398
    const/16 v1, 0x104

    .line 399
    .line 400
    const-string v2, "LanguagePicker.java"

    .line 401
    .line 402
    const-string v3, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 403
    .line 404
    const-string v4, "onClickImpl"

    .line 405
    .line 406
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lwvu;

    .line 411
    .line 412
    const-string v1, "Cannot switch input method due to null window token!"

    .line 413
    .line 414
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_9
    iget-object p0, v0, Lpuz;->c:Lpha;

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lpha;->switchInputMethod(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    const/16 p0, 0xc

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Lpuz;->a(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    return-void

    .line 429
    :cond_b
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 430
    .line 431
    .line 432
    iget-object p0, v0, Lpuz;->e:Lpex;

    .line 433
    .line 434
    iget-object v1, v0, Lpuz;->d:Lpev;

    .line 435
    .line 436
    invoke-interface {v1}, Lpev;->a()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v2, 0x5

    .line 441
    invoke-interface {p0, v1, v2}, Lpex;->u(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    const/16 p0, 0xa

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lpuz;->a(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
