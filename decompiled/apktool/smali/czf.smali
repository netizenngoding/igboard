.class public final synthetic Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lczf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lczf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrjs;

    .line 12
    .line 13
    const-string v0, "high_text_contrast_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrjs;

    .line 23
    .line 24
    const-string v0, "haptic_feedback_enabled"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v3}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrjs;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "device_provisioned"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrjs;

    .line 46
    .line 47
    const-string v0, "device_font_scale"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lrjs;->r(Ljava/lang/String;)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lrjs;

    .line 57
    .line 58
    const-string v0, "accessibility_shortcut_target_service"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lrjs;->s(Ljava/lang/String;)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrjs;

    .line 68
    .line 69
    const-string v0, "accessibility_display_magnification_enabled"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v2}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrjs;

    .line 79
    .line 80
    const-string v0, "vibrate_on"

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v3}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrjs;

    .line 90
    .line 91
    const-string v0, "user_setup_complete"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lrjs;

    .line 101
    .line 102
    const-string v0, "stylus_handwriting_enabled"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, v3}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lrjs;

    .line 112
    .line 113
    const-string v0, "navigation_mode"

    .line 114
    .line 115
    const-wide/16 v2, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, v2, v3}, Lrjs;->p(ILjava/lang/String;J)Lokc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lrjs;

    .line 125
    .line 126
    const-string v0, "keyboard_vibration_intensity"

    .line 127
    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    invoke-virtual {p0, v3, v0, v1, v2}, Lrjs;->p(ILjava/lang/String;J)Lokc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lrjs;

    .line 138
    .line 139
    const-string v0, "keyboard_vibration_enabled"

    .line 140
    .line 141
    invoke-virtual {p0, v3, v0, v3}, Lrjs;->o(ILjava/lang/String;Z)Lokc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lrjs;

    .line 149
    .line 150
    const-string v0, "accessibility_button_targets"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lrjs;->s(Ljava/lang/String;)Lokc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    sget-object v0, Lkmt;->a:Lwvx;

    .line 158
    .line 159
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of p0, p0, Lkml;

    .line 162
    .line 163
    if-nez p0, :cond_0

    .line 164
    .line 165
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lkmh;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lkmh;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, "UndoStripNotification$Companion.notifyShownByAccesspoint->NotificationCenter.notify"

    .line 175
    .line 176
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_d
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lkly;

    .line 196
    .line 197
    check-cast p0, Lklx;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lkly;-><init>(Lklx;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_e
    invoke-static {}, Lpgr;->k()Lovx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "undo_access_point_promotion_banner"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    check-cast v1, Lklv;

    .line 216
    .line 217
    iget-object v1, v1, Lklv;->a:Landroid/content/Context;

    .line 218
    .line 219
    const v4, 0x7f1411d6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lovx;->l(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lovx;->m(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lfex;

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-direct {v1, p0, v3}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 243
    .line 244
    new-instance v1, Lkls;

    .line 245
    .line 246
    invoke-direct {v1, p0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 250
    .line 251
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_f
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "keyboardViewType"

    .line 259
    .line 260
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lqxt;->b:Lokc;

    .line 264
    .line 265
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    sget-object v0, Lqcl;->a:Lqcl;

    .line 278
    .line 279
    if-ne p0, v0, :cond_1

    .line 280
    .line 281
    move v2, v3

    .line 282
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lacde;->a:Lacde;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_11
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lczi;

    .line 298
    .line 299
    iget-object v0, p0, Lczi;->b:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v1, Ldac;->a:Ljava/lang/String;

    .line 302
    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v2, 0x22

    .line 306
    .line 307
    if-lt v1, v2, :cond_2

    .line 308
    .line 309
    invoke-static {v0}, Ldaa;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 314
    .line 315
    .line 316
    :cond_2
    const-string v1, "jobscheduler"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 323
    .line 324
    invoke-static {v0, v1}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_3

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_3

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/app/job/JobInfo;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v1, v2}, Ldac;->g(Landroid/app/job/JobScheduler;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ldcn;->y()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lczi;->c:Lcwl;

    .line 370
    .line 371
    iget-object v1, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 372
    .line 373
    iget-object p0, p0, Lczi;->e:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0, v1, p0}, Lcyl;->a(Lcwl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lacde;->a:Lacde;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_12
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, Ldck;

    .line 384
    .line 385
    check-cast p0, Lcjo;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Ldck;-><init>(Lcjo;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v0, Ldbz;

    .line 394
    .line 395
    check-cast p0, Lcjo;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Ldbz;-><init>(Lcjo;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
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
