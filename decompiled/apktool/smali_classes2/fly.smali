.class public final synthetic Lfly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhpv;Lqvt;Lhpz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfly;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfly;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfly;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfly;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfly;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lfly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfly;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfly;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lfly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfly;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfly;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lfly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfly;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lfly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfly;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfly;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lfly;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140042

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->f:Ljava/util/function/Consumer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfly;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->W()Loid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {p1, p0, v3, v5}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget-object p1, Ljye;->c:Ljye;

    .line 56
    .line 57
    iget-object v0, p0, Lfly;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljxn;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljxn;->y()Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v6, Lxjm;->e:Lxjm;

    .line 69
    .line 70
    aput-object v6, v2, v5

    .line 71
    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    iget-object v1, p0, Lfly;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lqec;

    .line 79
    .line 80
    invoke-interface {v4, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 84
    .line 85
    new-instance v2, Ljxi;

    .line 86
    .line 87
    const-string v4, "sharing_link"

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v4, v3}, Ljxi;-><init>(Ljxj;Ljxn;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljkt;

    .line 109
    .line 110
    iget v1, v0, Ljkt;->B:I

    .line 111
    .line 112
    iget-object v2, p0, Lfly;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2, p1, v1, v4}, Ljks;->a(Landroid/view/View;IZ)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 120
    .line 121
    iget-object v1, p1, Logi;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljko;

    .line 126
    .line 127
    iget-object p0, p0, Ljko;->e:Lgzh;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lgzh;->i(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_f

    .line 134
    .line 135
    iget-object p0, v0, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v3, p0, Lfly;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lfly;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lidr;

    .line 146
    .line 147
    iget-object v1, p0, Lfly;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0xc8

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lhyk;

    .line 163
    .line 164
    iget-boolean v0, p1, Lhyk;->N:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lfly;->b:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lhyk;->E(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lhyk;->r(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, p1, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    iget-boolean v0, p1, Lhyk;->P:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object p0, p1, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    check-cast p0, Ltlo;

    .line 204
    .line 205
    invoke-virtual {p0}, Ltlo;->m()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lhqo;

    .line 212
    .line 213
    iget-object v0, p1, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p1, Lhqo;->J:Lhpl;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lhpl;->y(I)Lhno;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object p0, p1, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v3, p0

    .line 238
    check-cast v3, Lhpk;

    .line 239
    .line 240
    :cond_4
    invoke-virtual {p1, v3, v1}, Lhqo;->o(Lhpk;Lhno;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lhqo;->G()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v0, p0, Lfly;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lhpk;

    .line 252
    .line 253
    check-cast v0, Lhno;

    .line 254
    .line 255
    invoke-virtual {p1, p0, v0}, Lhqo;->o(Lhpk;Lhno;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lhqo;->G()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcht;

    .line 265
    .line 266
    const v0, 0x7f140ac3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v4}, Lcht;->q(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lfly;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lhpv;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Lhpv;->a(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lhpz;

    .line 282
    .line 283
    invoke-virtual {p0}, Lhpz;->l()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lhpz;->p()Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object p1, p0, Lfly;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lfly;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lfly;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lhnq;

    .line 297
    .line 298
    check-cast v0, Lhnp;

    .line 299
    .line 300
    check-cast p1, Lhno;

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Lhnq;->D(Lhnp;Lhno;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object p1, p0, Lfly;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lowu;

    .line 309
    .line 310
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 311
    .line 312
    instance-of v0, p1, Liif;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Liif;

    .line 321
    .line 322
    iget-object p1, p1, Liif;->a:Lmid;

    .line 323
    .line 324
    iget p1, p1, Lmid;->d:I

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const v1, -0xea64

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p0, Lolg;

    .line 338
    .line 339
    iget-object p0, p0, Lolg;->u:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object p1, p0, Lfly;->c:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lohm;->a:Lohm;

    .line 351
    .line 352
    move-object v1, p1

    .line 353
    check-cast v1, Lohn;

    .line 354
    .line 355
    iget-object v1, v1, Lohn;->e:Lohm;

    .line 356
    .line 357
    iget-object v2, p0, Lfly;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-ne v1, v0, :cond_6

    .line 360
    .line 361
    check-cast v2, Lgyk;

    .line 362
    .line 363
    iget-object p0, v2, Lgyk;->h:Ljava/util/function/Consumer;

    .line 364
    .line 365
    if-eqz p0, :cond_f

    .line 366
    .line 367
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_6
    iget-object p0, p0, Lfly;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lgyk;

    .line 374
    .line 375
    iget-object p1, v2, Lgyk;->d:Landroid/content/Context;

    .line 376
    .line 377
    new-array v0, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object p0, v0, v5

    .line 380
    .line 381
    const p0, 0x7f14025d

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v5, p0, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    iget-object v0, p0, Lfly;->c:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lfwr;->b:Lfwr;

    .line 391
    .line 392
    new-array v2, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lfwo;

    .line 395
    .line 396
    iget-object v3, v0, Lfwo;->b:Lfwp;

    .line 397
    .line 398
    iget-object v3, v3, Lfwp;->b:Lqec;

    .line 399
    .line 400
    invoke-interface {v3, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lfly;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v2, Landroid/content/Intent;

    .line 408
    .line 409
    check-cast p0, Landroid/content/Context;

    .line 410
    .line 411
    check-cast v1, Lsfc;

    .line 412
    .line 413
    invoke-virtual {v0, p0, v1}, Lfwo;->d(Landroid/content/Context;Lsfc;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const-string v0, "android.intent.action.VIEW"

    .line 422
    .line 423
    invoke-direct {v2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    const/high16 p0, 0x10000000

    .line 427
    .line 428
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    move-object v11, p0

    .line 442
    sget-object p0, Lfwp;->a:Lwvx;

    .line 443
    .line 444
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/16 v9, 0xeb

    .line 449
    .line 450
    const-string v10, "CrowdsourceExtension.java"

    .line 451
    .line 452
    const-string v7, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 453
    .line 454
    const-string v8, "getDialogView"

    .line 455
    .line 456
    invoke-static/range {v6 .. v11}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const p1, 0x7f140267

    .line 464
    .line 465
    .line 466
    new-array v0, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {p0, v5, p1, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object p1, p0, Lfly;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {p1}, Lkbg;->d()Lpcn;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast p0, Lftw;

    .line 487
    .line 488
    iget p0, p0, Lftw;->c:I

    .line 489
    .line 490
    invoke-interface {v1, p0, v5, v0}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v5}, Lkbg;->g(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0}, Lkbg;->D()Lpkz;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-class v1, Lsat;

    .line 507
    .line 508
    invoke-static {p1, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lsat;

    .line 513
    .line 514
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string v1, "super_insert_quick_paste_used"

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lfly;->b:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v6, Lfpe;

    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    invoke-direct {v6, v0, p1, v1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast p0, Lfpk;

    .line 538
    .line 539
    invoke-virtual {p0}, Lfpk;->j()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v9, v1

    .line 548
    check-cast v9, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v10, p0, Lfpk;->e:Lj$/time/Instant;

    .line 551
    .line 552
    invoke-interface {v0}, Lkbg;->D()Lpkz;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move-object v7, p1

    .line 561
    check-cast v7, Landroid/content/Context;

    .line 562
    .line 563
    invoke-static/range {v6 .. v11}, Lfro;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lqec;)Z

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v5}, Lkbg;->g(Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lgt;

    .line 576
    .line 577
    invoke-virtual {p1}, Lgt;->getText()Landroid/text/Editable;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_7

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_8

    .line 589
    .line 590
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 591
    .line 592
    new-array p1, v5, [Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {p0, v5, v1, p1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_8
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 603
    .line 604
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lfqo;

    .line 605
    .line 606
    if-eqz p1, :cond_9

    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->z:Landroid/content/Context;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Lfpk;

    .line 611
    .line 612
    invoke-interface {p1, v0, v1, v2}, Lfqo;->e(Landroid/content/Context;Lfpk;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    iget-object p1, p0, Lfly;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v0, p1

    .line 622
    check-cast v0, Lfql;

    .line 623
    .line 624
    iget-object v1, v0, Lfql;->y:Landroid/widget/CheckBox;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v2, p0, Lfly;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object p0, p0, Lfly;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    move-object v1, p0

    .line 637
    check-cast v1, Lfqn;

    .line 638
    .line 639
    iget-object v3, v1, Lfqn;->g:Landroid/util/SparseArray;

    .line 640
    .line 641
    check-cast p1, Lkr;

    .line 642
    .line 643
    invoke-virtual {p1}, Lkr;->b()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget p1, v1, Lfqn;->h:I

    .line 651
    .line 652
    check-cast v2, Lfpk;

    .line 653
    .line 654
    invoke-virtual {v2}, Lfpk;->n()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr p1, v2

    .line 659
    iput p1, v1, Lfqn;->h:I

    .line 660
    .line 661
    invoke-static {v0, v4}, Lfqn;->K(Lfql;Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_0

    .line 665
    :cond_a
    move-object v1, p0

    .line 666
    check-cast v1, Lfqn;

    .line 667
    .line 668
    iget-object v3, v1, Lfqn;->g:Landroid/util/SparseArray;

    .line 669
    .line 670
    check-cast p1, Lkr;

    .line 671
    .line 672
    invoke-virtual {p1}, Lkr;->b()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 677
    .line 678
    .line 679
    iget p1, v1, Lfqn;->h:I

    .line 680
    .line 681
    check-cast v2, Lfpk;

    .line 682
    .line 683
    invoke-virtual {v2}, Lfpk;->n()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    sub-int/2addr p1, v2

    .line 688
    iput p1, v1, Lfqn;->h:I

    .line 689
    .line 690
    invoke-static {v0, v5}, Lfqn;->K(Lfql;Z)V

    .line 691
    .line 692
    .line 693
    :goto_0
    check-cast p0, Lfqn;

    .line 694
    .line 695
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_e
    iget-object v0, p0, Lfly;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lfpk;

    .line 704
    .line 705
    invoke-virtual {v0}, Lfpk;->o()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_b

    .line 710
    .line 711
    iget-object v1, p0, Lfly;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lfql;

    .line 714
    .line 715
    iget-object v1, v1, Lfql;->t:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, Lfpk;->f:Ljava/lang/CharSequence;

    .line 722
    .line 723
    :cond_b
    iget-object p0, p0, Lfly;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lfqn;

    .line 726
    .line 727
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 728
    .line 729
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(Lfpk;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lfly;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lgt;

    .line 742
    .line 743
    invoke-virtual {p1}, Lgt;->getText()Landroid/text/Editable;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-eqz p1, :cond_c

    .line 748
    .line 749
    move-object v2, p1

    .line 750
    :cond_c
    iget-object p1, p0, Lfly;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    new-array p0, v5, [Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {p1, v5, v1, p0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_d
    iget-object p0, p0, Lfly;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lfpu;

    .line 769
    .line 770
    iget-object v0, p0, Lfpu;->c:Lfpk;

    .line 771
    .line 772
    iget-object v1, p0, Lfpu;->b:Lfpt;

    .line 773
    .line 774
    check-cast p1, Landroid/content/Context;

    .line 775
    .line 776
    invoke-interface {v1, p1, v0, v2}, Lfpt;->e(Landroid/content/Context;Lfpk;Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lfpu;->d()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lqcl;

    .line 786
    .line 787
    invoke-static {v0}, Lfpi;->a(Lqcl;)Lqxo;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, p0, Lfly;->c:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lfpi;

    .line 796
    .line 797
    check-cast v1, Lfpk;

    .line 798
    .line 799
    invoke-virtual {p0, p1, v1, v0}, Lfpi;->g(Landroid/view/View;Lfpk;Lqxo;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_11
    iget-object v0, p0, Lfly;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lqcl;

    .line 806
    .line 807
    invoke-static {v0}, Lfpi;->a(Lqcl;)Lqxo;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, p0, Lfly;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lfpi;

    .line 816
    .line 817
    check-cast v1, Lfpk;

    .line 818
    .line 819
    invoke-virtual {p0, p1, v1, v0}, Lfpi;->f(Landroid/view/View;Lfpk;Lqxo;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    iget-object p1, p0, Lfly;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, [Z

    .line 826
    .line 827
    aget-boolean p1, p1, v5

    .line 828
    .line 829
    iget-object v0, p0, Lfly;->b:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz p1, :cond_f

    .line 832
    .line 833
    iget-object p0, p0, Lfly;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, [Z

    .line 836
    .line 837
    aget-boolean p0, p0, v5

    .line 838
    .line 839
    if-eqz p0, :cond_f

    .line 840
    .line 841
    :try_start_1
    move-object p0, v0

    .line 842
    check-cast p0, Landroid/media/MediaPlayer;

    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    if-eqz p0, :cond_e

    .line 849
    .line 850
    check-cast v0, Landroid/media/MediaPlayer;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_e
    check-cast v0, Landroid/media/MediaPlayer;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :catch_1
    move-exception v0

    .line 863
    move-object p0, v0

    .line 864
    move-object v6, p0

    .line 865
    sget-object p0, Lfev;->a:Lwvx;

    .line 866
    .line 867
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/16 v4, 0xe5

    .line 872
    .line 873
    const-string v5, "SignboardDownloadDialog.java"

    .line 874
    .line 875
    const-string v1, "MediaPlayer in invalid state"

    .line 876
    .line 877
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog"

    .line 878
    .line 879
    const-string v3, "maybeShow"

    .line 880
    .line 881
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_f
    return-void

    .line 885
    :pswitch_13
    sget-object p1, Lflz;->h:Lwvx;

    .line 886
    .line 887
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Lwvu;

    .line 892
    .line 893
    const/16 v0, 0x22c

    .line 894
    .line 895
    const-string v1, "RamblerUiVkController.java"

    .line 896
    .line 897
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 898
    .line 899
    const-string v3, "onEditsChipClicked"

    .line 900
    .line 901
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lwvu;

    .line 906
    .line 907
    const-string v0, "Edits chip clicked"

    .line 908
    .line 909
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v7, p0, Lfly;->a:Ljava/lang/Object;

    .line 913
    .line 914
    move-object p1, v7

    .line 915
    check-cast p1, Lflz;

    .line 916
    .line 917
    iget-boolean v0, p1, Lflz;->o:Z

    .line 918
    .line 919
    const-string v1, "agentic_dictation_edits_tooltip"

    .line 920
    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    invoke-static {v1, v4, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_10
    iget-object v8, p0, Lfly;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object p0, p0, Lfly;->b:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {}, Lqdz;->b()Lqec;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v2, Lfjq;->G:Lfjq;

    .line 936
    .line 937
    new-array v3, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    check-cast p0, Landroid/view/View;

    .line 943
    .line 944
    const v0, 0x7f0b00f7

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const v0, 0x7f0b00f8

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-static {}, Lowg;->a()Lovx;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v1, Lowd;->a:Lowd;

    .line 966
    .line 967
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 968
    .line 969
    const v1, 0x7f0e003e

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lovx;->A(I)V

    .line 973
    .line 974
    .line 975
    sget-object v1, Lowe;->b:Lowe;

    .line 976
    .line 977
    iput-object v1, v0, Lovx;->h:Lowe;

    .line 978
    .line 979
    move-object v1, v8

    .line 980
    check-cast v1, Landroid/view/View;

    .line 981
    .line 982
    iput-object v1, v0, Lovx;->d:Landroid/view/View;

    .line 983
    .line 984
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lpat;

    .line 990
    .line 991
    invoke-direct {v2, p1, p0, v1, v4}, Lpat;-><init>(Lflz;Landroid/view/View;Landroid/view/View;I)V

    .line 992
    .line 993
    .line 994
    iput-object v2, v0, Lovx;->e:Lowc;

    .line 995
    .line 996
    new-instance v6, Les;

    .line 997
    .line 998
    const/16 v11, 0x12

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    invoke-direct/range {v6 .. v12}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v6, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 1005
    .line 1006
    new-instance v8, Liok;

    .line 1007
    .line 1008
    const/4 v13, 0x1

    .line 1009
    move-object v11, v9

    .line 1010
    move-object v12, v10

    .line 1011
    move-object v9, p1

    .line 1012
    move-object v10, v1

    .line 1013
    invoke-direct/range {v8 .. v13}, Liok;-><init>(Lflz;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v8, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    nop

    .line 1027
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
