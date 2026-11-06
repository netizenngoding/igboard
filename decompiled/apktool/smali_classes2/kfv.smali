.class public final synthetic Lkfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 21
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkrn;Lkti;Lktb;I)V
    .locals 0

    .line 19
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljk;Lljh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkfv;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lkfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkfv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnus;Ldyt;Lnri;I)V
    .locals 0

    .line 20
    iput p4, p0, Lkfv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "zh-Hant"

    .line 2
    .line 3
    iget v1, p0, Lkfv;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Failed to save user theme"

    .line 7
    .line 8
    const-string v4, "finishAndBuildTheme"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const-string v6, "intent_extra_key_new_theme_file_name"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnus;

    .line 24
    .line 25
    iget-object v0, v0, Lnus;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnri;

    .line 30
    .line 31
    iget-object v1, v1, Lnri;->b:Lnrh;

    .line 32
    .line 33
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v0, Lnut;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lnut;->f(Ljava/lang/Throwable;Lnrh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnut;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    check-cast v0, Lnrh;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lnut;->f(Ljava/lang/Throwable;Lnrh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 62
    .line 63
    iput-object v10, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnju;

    .line 83
    .line 84
    iput-object v10, v0, Lnju;->c:Lnkt;

    .line 85
    .line 86
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lnis;

    .line 89
    .line 90
    iget-object v2, v1, Lnis;->a:Lmqz;

    .line 91
    .line 92
    sget-object v3, Lmqz;->c:Lmqz;

    .line 93
    .line 94
    iget-object v4, v0, Lnju;->d:Luix;

    .line 95
    .line 96
    iget-object v4, v4, Luix;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    iget-object v1, v1, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    check-cast v2, Luix;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Luix;->s(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Luix;

    .line 111
    .line 112
    iget-object v1, v4, Luix;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnkc;

    .line 115
    .line 116
    iget-object v1, v1, Lnkc;->j:Lnml;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lnml;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lnju;->a(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lmyx;

    .line 128
    .line 129
    iget-object v1, v0, Lmyx;->b:Lj$/time/Instant;

    .line 130
    .line 131
    iput-object v10, v0, Lmyx;->b:Lj$/time/Instant;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v2, p0, Lkfv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ltz v1, :cond_1

    .line 150
    .line 151
    iget-object p0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object p0, v0, Lmyx;->a:Lmzh;

    .line 158
    .line 159
    if-eqz p0, :cond_1b

    .line 160
    .line 161
    iput-boolean v9, p0, Lmzh;->m:Z

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lkfv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmxl;

    .line 171
    .line 172
    check-cast v1, Lmxk;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lmxl;->p(Lmxk;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lmfu;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lmfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lmfu;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lmfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 211
    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    check-cast v0, Landroid/app/job/JobParameters;

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 227
    .line 228
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->$r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lxqp;Lluq;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lljk;

    .line 235
    .line 236
    iget v1, v0, Lljk;->a:I

    .line 237
    .line 238
    if-lez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Lkfv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v0, Lljk;->b:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    iget-object v4, p0, Lkfv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_2
    check-cast v1, Lljh;

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Lljh;->d(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget v1, v0, Lljk;->a:I

    .line 260
    .line 261
    if-lt v1, v2, :cond_4

    .line 262
    .line 263
    iget-object v1, p0, Lkfv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lljh;

    .line 266
    .line 267
    invoke-virtual {v1}, Lljh;->i()V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget v1, v0, Lljk;->a:I

    .line 271
    .line 272
    if-lt v1, v7, :cond_5

    .line 273
    .line 274
    iget-object v1, p0, Lkfv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lljh;

    .line 277
    .line 278
    invoke-virtual {v1}, Lljh;->h()V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget v0, v0, Lljk;->a:I

    .line 282
    .line 283
    if-lt v0, v8, :cond_1b

    .line 284
    .line 285
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lljh;

    .line 288
    .line 289
    invoke-virtual {p0}, Lljh;->j()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Llal;

    .line 296
    .line 297
    iget-object v0, v0, Llal;->k:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/Set;

    .line 306
    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    new-instance v2, Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_6
    iget-object p0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lkrn;

    .line 330
    .line 331
    iget-object v1, v0, Lkrn;->h:Lkqh;

    .line 332
    .line 333
    iget-object v3, p0, Lkfv;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lkti;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lkqh;->b(Lkti;)Lktb;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lktb;->f:Lktb;

    .line 342
    .line 343
    if-ne v4, v5, :cond_7

    .line 344
    .line 345
    sget-object v4, Lkqi;->b:Lksx;

    .line 346
    .line 347
    :cond_7
    sget-object v4, Lxkz;->a:Lxkz;

    .line 348
    .line 349
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v3}, Lkqh;->b(Lkti;)Lktb;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v5, :cond_8

    .line 358
    .line 359
    iget-object v6, v3, Lkti;->b:Lsfc;

    .line 360
    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    invoke-static {v6}, Lkqi;->f(Lsfc;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_0

    .line 368
    :cond_8
    invoke-virtual {v1, v3}, Lkqh;->b(Lkti;)Lktb;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v12, Lktb;->b:Lktb;

    .line 373
    .line 374
    if-ne v6, v12, :cond_a

    .line 375
    .line 376
    iget-object v6, v3, Lkti;->b:Lsfc;

    .line 377
    .line 378
    iget-object v12, v3, Lkti;->c:Ljava/util/Collection;

    .line 379
    .line 380
    invoke-static {v6}, Lkqi;->f(Lsfc;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    invoke-static {v12}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_b

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_b

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lsfc;

    .line 407
    .line 408
    invoke-static {v6}, Lkqi;->f(Lsfc;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_a
    move-object v6, v10

    .line 416
    :cond_b
    :goto_0
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {v4}, Laali;->t()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v4, Laali;->b:Laaln;

    .line 422
    .line 423
    check-cast v12, Lxkz;

    .line 424
    .line 425
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget v13, v12, Lxkz;->b:I

    .line 429
    .line 430
    or-int/lit8 v13, v13, 0x40

    .line 431
    .line 432
    iput v13, v12, Lxkz;->b:I

    .line 433
    .line 434
    iput-object v6, v12, Lxkz;->h:Ljava/lang/String;

    .line 435
    .line 436
    :cond_c
    iget-object p0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne p0, v5, :cond_e

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lkqh;->g(Lkti;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v6, Lxkz;

    .line 449
    .line 450
    iget v12, v6, Lxkz;->b:I

    .line 451
    .line 452
    or-int/lit16 v12, v12, 0x800

    .line 453
    .line 454
    iput v12, v6, Lxkz;->b:I

    .line 455
    .line 456
    iput-boolean v9, v6, Lxkz;->i:Z

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lkqh;->b(Lkti;)Lktb;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-ne v6, v5, :cond_d

    .line 463
    .line 464
    sget-object v5, Lkqi;->b:Lksx;

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v4}, Laali;->t()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v4, Laali;->b:Laaln;

    .line 470
    .line 471
    check-cast v5, Lxkz;

    .line 472
    .line 473
    iget v6, v5, Lxkz;->b:I

    .line 474
    .line 475
    or-int/lit16 v6, v6, 0x2000

    .line 476
    .line 477
    iput v6, v5, Lxkz;->b:I

    .line 478
    .line 479
    iput v9, v5, Lxkz;->j:I

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lkqh;->g(Lkti;)V

    .line 482
    .line 483
    .line 484
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 485
    .line 486
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    invoke-virtual {v4}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v12, v4, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v12, Lxkz;

    .line 496
    .line 497
    iget v13, v12, Lxkz;->b:I

    .line 498
    .line 499
    const v14, 0x8000

    .line 500
    .line 501
    .line 502
    or-int/2addr v13, v14

    .line 503
    iput v13, v12, Lxkz;->b:I

    .line 504
    .line 505
    iput-wide v5, v12, Lxkz;->l:J

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lkqh;->g(Lkti;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 511
    .line 512
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-virtual {v4}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v4, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v1, Lxkz;

    .line 522
    .line 523
    iget v12, v1, Lxkz;->b:I

    .line 524
    .line 525
    const/high16 v13, 0x10000

    .line 526
    .line 527
    or-int/2addr v12, v13

    .line 528
    iput v12, v1, Lxkz;->b:I

    .line 529
    .line 530
    iput-wide v5, v1, Lxkz;->m:J

    .line 531
    .line 532
    :cond_e
    iget-object v1, v0, Lkrn;->e:Lqec;

    .line 533
    .line 534
    sget-object v5, Lsgz;->b:Lsgz;

    .line 535
    .line 536
    iget-object v6, v3, Lkti;->b:Lsfc;

    .line 537
    .line 538
    iget-object v3, v3, Lkti;->c:Ljava/util/Collection;

    .line 539
    .line 540
    check-cast p0, Lktb;

    .line 541
    .line 542
    invoke-virtual {p0}, Lktb;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    packed-switch p0, :pswitch_data_1

    .line 547
    .line 548
    .line 549
    new-instance p0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :pswitch_c
    sget-object p0, Lxky;->e:Lxky;

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_d
    sget-object p0, Lxky;->d:Lxky;

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_e
    sget-object p0, Lxky;->g:Lxky;

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_f
    iget-boolean p0, v0, Lkrn;->D:Z

    .line 565
    .line 566
    if-eqz p0, :cond_f

    .line 567
    .line 568
    sget-object p0, Lxky;->o:Lxky;

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_f
    sget-object p0, Lxky;->i:Lxky;

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :pswitch_10
    sget-object p0, Lxky;->p:Lxky;

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :pswitch_11
    sget-object p0, Lxky;->f:Lxky;

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :pswitch_12
    sget-object p0, Lxky;->h:Lxky;

    .line 581
    .line 582
    :goto_1
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_10

    .line 591
    .line 592
    invoke-virtual {v4}, Lpdg;->n()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_10

    .line 597
    .line 598
    move v4, v9

    .line 599
    goto :goto_2

    .line 600
    :cond_10
    move v4, v11

    .line 601
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v12, 0x6

    .line 610
    new-array v12, v12, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v6, v12, v9

    .line 613
    .line 614
    aput-object v3, v12, v11

    .line 615
    .line 616
    aput-object p0, v12, v2

    .line 617
    .line 618
    aput-object v0, v12, v7

    .line 619
    .line 620
    aput-object v4, v12, v8

    .line 621
    .line 622
    const/4 p0, 0x5

    .line 623
    aput-object v10, v12, p0

    .line 624
    .line 625
    invoke-interface {v1, v5, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lkpp;

    .line 632
    .line 633
    iput-boolean v11, v0, Lkpp;->e:Z

    .line 634
    .line 635
    iget-object v1, v0, Lkpp;->d:Lnmt;

    .line 636
    .line 637
    iget-object v2, p0, Lkfv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lnmt;->b(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iput v9, v0, Lkpp;->f:I

    .line 645
    .line 646
    iget-object p0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_14
    iget-object v0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object p0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lkks;

    .line 659
    .line 660
    check-cast v1, Lklg;

    .line 661
    .line 662
    invoke-virtual {p0, v1, v0}, Lkks;->b(Lklg;Lkkc;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_15
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v2, v1

    .line 669
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 670
    .line 671
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 672
    .line 673
    iget-object v3, p0, Lkfv;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    :try_start_0
    invoke-static {v2, v11, v11}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;II)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v4, v1

    .line 684
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 685
    .line 686
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Ljava/util/Set;

    .line 687
    .line 688
    new-instance v4, Ljava/util/HashSet;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    const-string v6, "en"

    .line 702
    .line 703
    if-eqz v5, :cond_13

    .line 704
    .line 705
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationCapability;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-ne v9, v7, :cond_11

    .line 718
    .line 719
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v9}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_12

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_12
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_17

    .line 762
    .line 763
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lwnv;

    .line 772
    .line 773
    invoke-direct {v4, v8}, Lwnv;-><init>(I)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lwnv;

    .line 777
    .line 778
    invoke-direct {v5, v8}, Lwnv;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_16

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v6}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    move-object v9, v1

    .line 802
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 803
    .line 804
    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Landroid/content/Context;

    .line 805
    .line 806
    move-object v10, v3

    .line 807
    check-cast v10, Ljava/util/Locale;

    .line 808
    .line 809
    invoke-virtual {v7, v9, v10}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v4, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v10, "zh"

    .line 821
    .line 822
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_14

    .line 827
    .line 828
    const-string v6, "zh-CN"

    .line 829
    .line 830
    const-string v7, "zh-hans"

    .line 831
    .line 832
    invoke-static {v7}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    move-object v10, v3

    .line 837
    check-cast v10, Ljava/util/Locale;

    .line 838
    .line 839
    invoke-virtual {v7, v9, v10}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v5, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_15

    .line 856
    .line 857
    const-string v6, "zh-TW"

    .line 858
    .line 859
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    move-object v10, v3

    .line 864
    check-cast v10, Ljava/util/Locale;

    .line 865
    .line 866
    invoke-virtual {v7, v9, v10}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v5, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_4

    .line 878
    :cond_15
    invoke-virtual {v5, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_16
    sget-object v0, Lnos;->b:Lnos;

    .line 883
    .line 884
    new-instance v1, Lkfv;

    .line 885
    .line 886
    invoke-direct {v1, p0, v4, v5, v8}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    move-object v6, v0

    .line 895
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 896
    .line 897
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v4, 0x120

    .line 902
    .line 903
    const-string v5, "SystemTranslateProvider.java"

    .line 904
    .line 905
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 906
    .line 907
    const-string v3, "getLanguagesUsingApi"

    .line 908
    .line 909
    invoke-static/range {v1 .. v6}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :cond_17
    sget-object v0, Lnos;->b:Lnos;

    .line 913
    .line 914
    new-instance v1, Lkda;

    .line 915
    .line 916
    const/16 v2, 0xf

    .line 917
    .line 918
    invoke-direct {v1, p0, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_18
    sget-object v0, Lwtc;->b:Lwnz;

    .line 926
    .line 927
    invoke-interface {p0, v0, v0}, Lkkb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 932
    .line 933
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lwnv;

    .line 936
    .line 937
    invoke-virtual {v0, v11}, Lwnv;->f(Z)Lwnz;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lwnv;

    .line 944
    .line 945
    invoke-virtual {v1, v11}, Lwnv;->f(Z)Lwnz;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {p0, v0, v1}, Lkkb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_17
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 960
    .line 961
    if-nez v0, :cond_19

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {p0, v1}, Lkgl;->b(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    check-cast v0, Ljava/io/File;

    .line 972
    .line 973
    invoke-interface {p0, v1, v0}, Lkgl;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_18
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lkgh;

    .line 982
    .line 983
    check-cast v0, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lkgh;->j(Ljava/io/File;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 990
    .line 991
    if-nez v1, :cond_1a

    .line 992
    .line 993
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwvx;

    .line 994
    .line 995
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lwvu;

    .line 1000
    .line 1001
    const/16 v1, 0x68

    .line 1002
    .line 1003
    const-string v2, "ThemeEditorActivity.java"

    .line 1004
    .line 1005
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 1006
    .line 1007
    invoke-interface {v0, v5, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lwvu;

    .line 1012
    .line 1013
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_1a
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 1023
    .line 1024
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Landroid/content/Intent;

    .line 1030
    .line 1031
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v2, "intent_extra_key_deleted_theme_file_name"

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_19
    iget-object v0, p0, Lkfv;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lkcz;

    .line 1062
    .line 1063
    iget-boolean v1, v0, Lkcz;->f:Z

    .line 1064
    .line 1065
    if-eqz v1, :cond_1c

    .line 1066
    .line 1067
    :cond_1b
    return-void

    .line 1068
    :cond_1c
    iget-object v1, p0, Lkfv;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lwns;

    .line 1073
    .line 1074
    invoke-virtual {v0, p0, v1}, Lkcz;->a(Lkbm;Lwns;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1a
    iget-object v0, p0, Lkfv;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v1, p0, Lkfv;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lkgh;

    .line 1083
    .line 1084
    check-cast v0, Ljava/io/File;

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Lkgh;->j(Ljava/io/File;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object p0, p0, Lkfv;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-nez v1, :cond_1d

    .line 1093
    .line 1094
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwvx;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lwvu;

    .line 1101
    .line 1102
    const/16 v1, 0xf2

    .line 1103
    .line 1104
    const-string v2, "ThemeBuilderActivity.java"

    .line 1105
    .line 1106
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 1107
    .line 1108
    invoke-interface {v0, v5, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lwvu;

    .line 1113
    .line 1114
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    .line 1124
    .line 1125
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1136
    .line 1137
    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
