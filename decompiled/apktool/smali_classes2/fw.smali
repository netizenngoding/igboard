.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lfw;->$cid:I

    .line 2
    .line 3
    const-string v1, "signboard_move_ap_prompt"

    .line 4
    .line 5
    const-string v2, "signboard_prompted"

    .line 6
    .line 7
    const-string v3, "signboard_auto_show_prompt"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "auto_show_signboard"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgth;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lgth;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labtb;

    .line 27
    .line 28
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfgb;

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lfgb;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgth;

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lffi;->d:Lffi;

    .line 44
    .line 45
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Labtb;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labtb;->W(Lffi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgth;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lffi;->c:Lffi;

    .line 61
    .line 62
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Labtb;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Labtb;->W(Lffi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfff;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfff;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfff;

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lfff;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfff;

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lfff;->b(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lfdp;

    .line 97
    .line 98
    iget-object p0, p0, Lfdp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lffc;

    .line 102
    .line 103
    iget-object p1, p1, Lffc;->H:Lsap;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lohq;

    .line 109
    .line 110
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v5, v6}, Lcht;->f(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lfdp;

    .line 128
    .line 129
    iget-object p0, p0, Lfdp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lffc;

    .line 133
    .line 134
    iget-object p1, p1, Lffc;->H:Lsap;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 137
    .line 138
    .line 139
    check-cast p0, Lohq;

    .line 140
    .line 141
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v5, v7}, Lcht;->f(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lffc;

    .line 159
    .line 160
    iget-object p1, p0, Lffc;->J:Lnus;

    .line 161
    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1}, Lnus;->b()V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lffc;->J:Lnus;

    .line 168
    .line 169
    :cond_0
    iget-object p0, p0, Lffc;->H:Lsap;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lffc;

    .line 181
    .line 182
    iget-object p1, p0, Lffc;->J:Lnus;

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lnus;->c()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lffc;->J:Lnus;

    .line 190
    .line 191
    :cond_1
    iget-object p0, p0, Lffc;->H:Lsap;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lfoe;

    .line 203
    .line 204
    iget-object p0, p0, Lfoe;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lfdz;

    .line 213
    .line 214
    invoke-virtual {p0}, Lfdz;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lfdz;

    .line 221
    .line 222
    invoke-virtual {p0}, Lfdz;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    :cond_2
    iget-boolean v0, p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 242
    .line 243
    xor-int/2addr v0, v7

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast p0, Landroidx/preference/Preference;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ad(Z)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 267
    .line 268
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 269
    .line 270
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 271
    .line 272
    if-ge v0, v1, :cond_3

    .line 273
    .line 274
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast p0, Landroidx/preference/Preference;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_3

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object p1, p0

    .line 296
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 297
    .line 298
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 299
    .line 300
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 301
    .line 302
    if-le v0, v1, :cond_3

    .line 303
    .line 304
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 305
    .line 306
    sub-int/2addr v0, v1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast p0, Landroidx/preference/Preference;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_3

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 320
    .line 321
    .line 322
    :cond_3
    return-void

    .line 323
    :pswitch_f
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 326
    .line 327
    iget-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 328
    .line 329
    xor-int/2addr p1, v7

    .line 330
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_10
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Landroidx/preference/Preference;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lcc;

    .line 355
    .line 356
    iget-object v0, p0, Lcc;->j:Landroid/widget/Button;

    .line 357
    .line 358
    if-ne p1, v0, :cond_4

    .line 359
    .line 360
    iget-object v0, p0, Lcc;->l:Landroid/os/Message;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lcc;->m:Landroid/widget/Button;

    .line 370
    .line 371
    if-ne p1, v0, :cond_5

    .line 372
    .line 373
    iget-object v0, p0, Lcc;->o:Landroid/os/Message;

    .line 374
    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_0

    .line 382
    :cond_5
    iget-object v0, p0, Lcc;->p:Landroid/widget/Button;

    .line 383
    .line 384
    if-ne p1, v0, :cond_6

    .line 385
    .line 386
    iget-object p1, p0, Lcc;->r:Landroid/os/Message;

    .line 387
    .line 388
    if-eqz p1, :cond_6

    .line 389
    .line 390
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 397
    .line 398
    .line 399
    :cond_7
    iget-object p1, p0, Lcc;->b:Lcz;

    .line 400
    .line 401
    iget-object p0, p0, Lcc;->I:Landroid/os/Handler;

    .line 402
    .line 403
    invoke-virtual {p0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_13
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Led;

    .line 414
    .line 415
    invoke-virtual {p0}, Led;->f()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
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
